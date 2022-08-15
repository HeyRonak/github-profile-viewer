import 'package:githubviewer/generated/json/base/json_field.dart';
import 'package:githubviewer/generated/json/userprofile_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class UserprofileEntity {

	String? login;
	int? id;
	@JSONField(name: "node_id")
	String? nodeId;
	@JSONField(name: "avatar_url")
	String? avatarUrl;
	@JSONField(name: "gravatar_id")
	String? gravatarId;
	String? url;
	@JSONField(name: "html_url")
	String? htmlUrl;
	@JSONField(name: "followers_url")
	String? followersUrl;
	@JSONField(name: "following_url")
	String? followingUrl;
	@JSONField(name: "gists_url")
	String? gistsUrl;
	@JSONField(name: "starred_url")
	String? starredUrl;
	@JSONField(name: "subscriptions_url")
	String? subscriptionsUrl;
	@JSONField(name: "organizations_url")
	String? organizationsUrl;
	@JSONField(name: "repos_url")
	String? reposUrl;
	@JSONField(name: "events_url")
	String? eventsUrl;
	@JSONField(name: "received_events_url")
	String? receivedEventsUrl;
	String? type;
	@JSONField(name: "site_admin")
	bool? siteAdmin;
	String? name;
	dynamic company;
	String? blog;
	String? location;
	dynamic email;
	dynamic hireable;
	String? bio;
	@JSONField(name: "twitter_username")
	dynamic twitterUsername;
	@JSONField(name: "public_repos")
	String? publicRepos;
	@JSONField(name: "public_gists")
	int? publicGists;
	@JSONField(name: "followers")
	String? followers;
	@JSONField(name: "following")
	String? following;
	@JSONField(name: "created_at")
	String? createdAt;
	@JSONField(name: "updated_at")
	String? updatedAt;
  
  UserprofileEntity();

  factory UserprofileEntity.fromJson(Map<String, dynamic> json) => $UserprofileEntityFromJson(json);

  Map<String, dynamic> toJson() => $UserprofileEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}