import 'package:githubviewer/generated/json/base/json_convert_content.dart';
import 'package:githubviewer/screens/model/userprofile_entity.dart';

UserprofileEntity $UserprofileEntityFromJson(Map<String, dynamic> json) {
	final UserprofileEntity userprofileEntity = UserprofileEntity();
	final String? login = jsonConvert.convert<String>(json['login']);
	if (login != null) {
		userprofileEntity.login = login;
	}
	final int? id = jsonConvert.convert<int>(json['id']);
	if (id != null) {
		userprofileEntity.id = id;
	}
	final String? nodeId = jsonConvert.convert<String>(json['node_id']);
	if (nodeId != null) {
		userprofileEntity.nodeId = nodeId;
	}
	final String? avatarUrl = jsonConvert.convert<String>(json['avatar_url']);
	if (avatarUrl != null) {
		userprofileEntity.avatarUrl = avatarUrl;
	}
	final String? gravatarId = jsonConvert.convert<String>(json['gravatar_id']);
	if (gravatarId != null) {
		userprofileEntity.gravatarId = gravatarId;
	}
	final String? url = jsonConvert.convert<String>(json['url']);
	if (url != null) {
		userprofileEntity.url = url;
	}
	final String? htmlUrl = jsonConvert.convert<String>(json['html_url']);
	if (htmlUrl != null) {
		userprofileEntity.htmlUrl = htmlUrl;
	}
	final String? followersUrl = jsonConvert.convert<String>(json['followers_url']);
	if (followersUrl != null) {
		userprofileEntity.followersUrl = followersUrl;
	}
	final String? followingUrl = jsonConvert.convert<String>(json['following_url']);
	if (followingUrl != null) {
		userprofileEntity.followingUrl = followingUrl;
	}
	final String? gistsUrl = jsonConvert.convert<String>(json['gists_url']);
	if (gistsUrl != null) {
		userprofileEntity.gistsUrl = gistsUrl;
	}
	final String? starredUrl = jsonConvert.convert<String>(json['starred_url']);
	if (starredUrl != null) {
		userprofileEntity.starredUrl = starredUrl;
	}
	final String? subscriptionsUrl = jsonConvert.convert<String>(json['subscriptions_url']);
	if (subscriptionsUrl != null) {
		userprofileEntity.subscriptionsUrl = subscriptionsUrl;
	}
	final String? organizationsUrl = jsonConvert.convert<String>(json['organizations_url']);
	if (organizationsUrl != null) {
		userprofileEntity.organizationsUrl = organizationsUrl;
	}
	final String? reposUrl = jsonConvert.convert<String>(json['repos_url']);
	if (reposUrl != null) {
		userprofileEntity.reposUrl = reposUrl;
	}
	final String? eventsUrl = jsonConvert.convert<String>(json['events_url']);
	if (eventsUrl != null) {
		userprofileEntity.eventsUrl = eventsUrl;
	}
	final String? receivedEventsUrl = jsonConvert.convert<String>(json['received_events_url']);
	if (receivedEventsUrl != null) {
		userprofileEntity.receivedEventsUrl = receivedEventsUrl;
	}
	final String? type = jsonConvert.convert<String>(json['type']);
	if (type != null) {
		userprofileEntity.type = type;
	}
	final bool? siteAdmin = jsonConvert.convert<bool>(json['site_admin']);
	if (siteAdmin != null) {
		userprofileEntity.siteAdmin = siteAdmin;
	}
	final String? name = jsonConvert.convert<String>(json['name']);
	if (name != null) {
		userprofileEntity.name = name;
	}
	final dynamic? company = jsonConvert.convert<dynamic>(json['company']);
	if (company != null) {
		userprofileEntity.company = company;
	}
	final String? blog = jsonConvert.convert<String>(json['blog']);
	if (blog != null) {
		userprofileEntity.blog = blog;
	}
	final String? location = jsonConvert.convert<String>(json['location']);
	if (location != null) {
		userprofileEntity.location = location;
	}
	final dynamic? email = jsonConvert.convert<dynamic>(json['email']);
	if (email != null) {
		userprofileEntity.email = email;
	}
	final dynamic? hireable = jsonConvert.convert<dynamic>(json['hireable']);
	if (hireable != null) {
		userprofileEntity.hireable = hireable;
	}
	final String? bio = jsonConvert.convert<String>(json['bio']);
	if (bio != null) {
		userprofileEntity.bio = bio;
	}
	final dynamic? twitterUsername = jsonConvert.convert<dynamic>(json['twitter_username']);
	if (twitterUsername != null) {
		userprofileEntity.twitterUsername = twitterUsername;
	}
	final String? publicRepos = jsonConvert.convert<String>(json['public_repos']);
	if (publicRepos != null) {
		userprofileEntity.publicRepos = publicRepos;
	}
	final int? publicGists = jsonConvert.convert<int>(json['public_gists']);
	if (publicGists != null) {
		userprofileEntity.publicGists = publicGists;
	}
	final String? followers = jsonConvert.convert<String>(json['followers']);
	if (followers != null) {
		userprofileEntity.followers = followers;
	}
	final String? following = jsonConvert.convert<String>(json['following']);
	if (following != null) {
		userprofileEntity.following = following;
	}
	final String? createdAt = jsonConvert.convert<String>(json['created_at']);
	if (createdAt != null) {
		userprofileEntity.createdAt = createdAt;
	}
	final String? updatedAt = jsonConvert.convert<String>(json['updated_at']);
	if (updatedAt != null) {
		userprofileEntity.updatedAt = updatedAt;
	}
	return userprofileEntity;
}

Map<String, dynamic> $UserprofileEntityToJson(UserprofileEntity entity) {
	final Map<String, dynamic> data = <String, dynamic>{};
	data['login'] = entity.login;
	data['id'] = entity.id;
	data['node_id'] = entity.nodeId;
	data['avatar_url'] = entity.avatarUrl;
	data['gravatar_id'] = entity.gravatarId;
	data['url'] = entity.url;
	data['html_url'] = entity.htmlUrl;
	data['followers_url'] = entity.followersUrl;
	data['following_url'] = entity.followingUrl;
	data['gists_url'] = entity.gistsUrl;
	data['starred_url'] = entity.starredUrl;
	data['subscriptions_url'] = entity.subscriptionsUrl;
	data['organizations_url'] = entity.organizationsUrl;
	data['repos_url'] = entity.reposUrl;
	data['events_url'] = entity.eventsUrl;
	data['received_events_url'] = entity.receivedEventsUrl;
	data['type'] = entity.type;
	data['site_admin'] = entity.siteAdmin;
	data['name'] = entity.name;
	data['company'] = entity.company;
	data['blog'] = entity.blog;
	data['location'] = entity.location;
	data['email'] = entity.email;
	data['hireable'] = entity.hireable;
	data['bio'] = entity.bio;
	data['twitter_username'] = entity.twitterUsername;
	data['public_repos'] = entity.publicRepos;
	data['public_gists'] = entity.publicGists;
	data['followers'] = entity.followers;
	data['following'] = entity.following;
	data['created_at'] = entity.createdAt;
	data['updated_at'] = entity.updatedAt;
	return data;
}