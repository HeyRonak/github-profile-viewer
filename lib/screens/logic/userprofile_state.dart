part of 'userprofile_cubit.dart';

@immutable
abstract class UserprofileState {}

class UserprofileInitial extends UserprofileState {}

class UserProfileLoading extends UserprofileState {}

class UserProfileLoaded extends UserprofileState {
  UserprofileEntity data;

  UserProfileLoaded(this.data);
}

class UserProfileError extends UserprofileState {
  String error;
  UserProfileError(this.error);
}