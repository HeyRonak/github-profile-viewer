import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:githubviewer/horizontal_line.dart';
import 'package:githubviewer/screens/logic/userprofile_cubit.dart';
import 'package:githubviewer/screens/model/userprofile_entity.dart';

import 'logic/userprofile_repository.dart';
import 'model/userrepos_entity.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Widget appBarTitle = Text("Github Profile Viewer");
  Icon actionIcon = new Icon(Icons.search);
  late TextEditingController searchController;
  String previousSearch = "";
  List<UserreposEntity> list = [];

  @override
  void initState() {
    super.initState();
    searchController = TextEditingController();
    context.read<UserprofileCubit>().fetchUserProfile("ronakparmar533");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff333333),
      appBar: AppBar(
        title: appBarTitle,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  if (actionIcon.icon == Icons.search) {
                    actionIcon = Icon(Icons.close);
                    appBarTitle = TextFormField(
                      onFieldSubmitted: (value) {
                        if (value.isEmpty || value == "" || value.length < 3) {
                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text(
                              "Please enter valid name",
                              style: TextStyle(color: Colors.black),
                            ),
                            backgroundColor: Colors.white,
                          ));
                          return null;
                        }
                        if (previousSearch != value) {
                          // print("apicalled");
                          context
                              .read<UserprofileCubit>()
                              .fetchUserProfile(value);
                        }

                        previousSearch = value;
                      },
                      controller: searchController,
                      style:
                          const TextStyle(color: Colors.white, fontSize: 18.0),
                      decoration: const InputDecoration(
                          prefixIcon: Icon(Icons.search, color: Colors.white),
                          hintText: "Search Profile...",
                          hintStyle: TextStyle(color: Colors.white)),
                    );
                  } else {
                    appBarTitle = const Text("Github Profile Viewer");
                    actionIcon = const Icon(Icons.search);
                    searchController.clear();
                  }
                });
              },
              icon: actionIcon)
        ],
      ),
      body: BlocConsumer<UserprofileCubit, UserprofileState>(
        listener: (_, state) {},
        builder: (context, state) {
          if (state is UserProfileLoading) {
            return Center(child: CircularProgressIndicator());
          } else if (state is UserProfileLoaded) {
            reposListApiCall();
            return _userProfileView(state.data);
          } else if (state is UserProfileError) {
            return Text(state.error);
          }

          return Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: 16),
                    width: double.infinity,
                    height: 300,
                    child: SvgPicture.asset(
                      "svg/search.svg",
                      semanticsLabel: "waiting for search",
                    ),
                  ),
                  Text(
                    "Waiting for search!",
                    style: TextStyle(fontSize: 22.0, color: Colors.white),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _userProfileView(UserprofileEntity data) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: [
            // Profile picture
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white12),
                width: 200,
                height: 200,
                child: ClipOval(
                  child: CachedNetworkImage(
                    imageUrl: data.avatarUrl ?? "",
                  ),
                ),
              ),
            ),
            Text(
              data.name ?? "",
              style: TextStyle(fontSize: 24.0, color: Colors.white),
            ),
            HorizontalDivider(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  _topProfileInfo(data.publicRepos ?? "", "Repository"),
                  _topProfileInfo(data.followers ?? "", "Followers"),
                  _topProfileInfo(data.following ?? "", "Following"),
                ],
              ),
            ),
            HorizontalDivider(),

            showReposList(),
          ],
        ),
      ),
    );
  }

  Widget _topProfileInfo(String userData, String title) {
    return Column(
      children: [
        Text(
          userData,
          style: TextStyle(color: Colors.white, fontSize: 24.0),
        ),
        Text(title, style: TextStyle(color: Colors.white, fontSize: 18.0)),
      ],
    );
  }

  Widget showReposList() {
    return ListView.separated(
        shrinkWrap: true,
        itemBuilder: (_, index) {
          return ListTile(
            title: Text(
              list[index].name ?? "",
              style: TextStyle(color: Colors.white, fontSize: 24.0),
            ),
          );
        },
        separatorBuilder: (_, index) {
          return Divider();
        },
        itemCount: list.length);
  }

  void reposListApiCall() async {
    await UserProfileRepository().fetchRepos("ronakparmar533").then((value) {
      if (value != null) {
        for (var i in value) {
          list.add(i);
        }
      }
    });

    setState(() {
      list;
    });
  }
}
