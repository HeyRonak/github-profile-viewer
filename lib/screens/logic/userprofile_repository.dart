
import 'package:dio/dio.dart';
import 'package:githubviewer/generated/json/userprofile_entity.g.dart';
import 'package:githubviewer/screens/Api/dioclient.dart';

import '../model/userprofile_entity.dart';

class UserProfileRepository{

  UserProfileRepository();

  Future<UserprofileEntity?> fetchProfile(String username) async {
    try {
      final response = await DioClient().dio.get("/users/${username}");
      var rr = $UserprofileEntityFromJson(response.data);
      return rr;
    } on DioError catch (e) {
      print("ERROR : ${e.message}");
    }
  }


}