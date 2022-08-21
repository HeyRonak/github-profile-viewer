import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:githubviewer/generated/json/userprofile_entity.g.dart';
import 'package:githubviewer/generated/json/userrepos_entity.g.dart';
import 'package:githubviewer/screens/Api/dioclient.dart';
import 'package:githubviewer/screens/model/userrepos_entity.dart';

import '../model/userprofile_entity.dart';

class UserProfileRepository {
  UserProfileRepository();

  Future<UserprofileEntity?> fetchProfile(String username) async {
    try {
      final response = await DioClient().dio.get("/users/${username}");
      var profileResp = $UserprofileEntityFromJson(response.data);
      return profileResp;
    } on DioError catch (e) {
      print("ERROR : ${e.response}");
    }
  }

  Future<List<UserreposEntity>?> fetchRepos(String username) async {
    try {
      final response = await DioClient().dio.get("/users/${username}/repos");
      List<UserreposEntity> list = [];
      for (var i in response.data) {
        list.add($UserreposEntityFromJson(i));
      }

      return list;
    } on DioError catch (e) {
      print("ERROR : ${e.message}");
    }
  }
}
