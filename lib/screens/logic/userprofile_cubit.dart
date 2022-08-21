import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:githubviewer/screens/logic/userprofile_repository.dart';
import 'package:githubviewer/screens/model/userprofile_entity.dart';
import 'package:githubviewer/screens/model/userrepos_entity.dart';
import 'package:meta/meta.dart';

part 'userprofile_state.dart';

class UserprofileCubit extends Cubit<UserprofileState> {
  UserprofileCubit(this._repository) : super(UserprofileInitial());

  final UserProfileRepository _repository;

  void fetchUserProfile(String username) {
    final userData = _repository.fetchProfile(username);

    emit(UserProfileLoading());

    userData.then(
      (value) {
        if (value != null) {
          return emit(UserProfileLoaded(value));
        } else {
          return emit(UserProfileError("Something is wrong!"));
        }
      },
    );
  }

}
