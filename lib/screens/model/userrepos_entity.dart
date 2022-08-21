import 'package:githubviewer/generated/json/base/json_field.dart';
import 'package:githubviewer/generated/json/userrepos_entity.g.dart';
import 'dart:convert';

@JsonSerializable()
class UserreposEntity {

	double? id;
	@JSONField(name: "node_id")
	String? nodeId;
	String? name;
	@JSONField(name: "full_name")
	String? fullName;
	bool? private;
	UserreposOwner? owner;
	@JSONField(name: "html_url")
	String? htmlUrl;
	String? description;
	bool? fork;
	String? url;
	@JSONField(name: "forks_url")
	String? forksUrl;
	@JSONField(name: "keys_url")
	String? keysUrl;
	@JSONField(name: "collaborators_url")
	String? collaboratorsUrl;
	@JSONField(name: "teams_url")
	String? teamsUrl;
	@JSONField(name: "hooks_url")
	String? hooksUrl;
	@JSONField(name: "issue_events_url")
	String? issueEventsUrl;
	@JSONField(name: "events_url")
	String? eventsUrl;
	@JSONField(name: "assignees_url")
	String? assigneesUrl;
	@JSONField(name: "branches_url")
	String? branchesUrl;
	@JSONField(name: "tags_url")
	String? tagsUrl;
	@JSONField(name: "blobs_url")
	String? blobsUrl;
	@JSONField(name: "git_tags_url")
	String? gitTagsUrl;
	@JSONField(name: "git_refs_url")
	String? gitRefsUrl;
	@JSONField(name: "trees_url")
	String? treesUrl;
	@JSONField(name: "statuses_url")
	String? statusesUrl;
	@JSONField(name: "languages_url")
	String? languagesUrl;
	@JSONField(name: "stargazers_url")
	String? stargazersUrl;
	@JSONField(name: "contributors_url")
	String? contributorsUrl;
	@JSONField(name: "subscribers_url")
	String? subscribersUrl;
	@JSONField(name: "subscription_url")
	String? subscriptionUrl;
	@JSONField(name: "commits_url")
	String? commitsUrl;
	@JSONField(name: "git_commits_url")
	String? gitCommitsUrl;
	@JSONField(name: "comments_url")
	String? commentsUrl;
	@JSONField(name: "issue_comment_url")
	String? issueCommentUrl;
	@JSONField(name: "contents_url")
	String? contentsUrl;
	@JSONField(name: "compare_url")
	String? compareUrl;
	@JSONField(name: "merges_url")
	String? mergesUrl;
	@JSONField(name: "archive_url")
	String? archiveUrl;
	@JSONField(name: "downloads_url")
	String? downloadsUrl;
	@JSONField(name: "issues_url")
	String? issuesUrl;
	@JSONField(name: "pulls_url")
	String? pullsUrl;
	@JSONField(name: "milestones_url")
	String? milestonesUrl;
	@JSONField(name: "notifications_url")
	String? notificationsUrl;
	@JSONField(name: "labels_url")
	String? labelsUrl;
	@JSONField(name: "releases_url")
	String? releasesUrl;
	@JSONField(name: "deployments_url")
	String? deploymentsUrl;
	@JSONField(name: "created_at")
	String? createdAt;
	@JSONField(name: "updated_at")
	String? updatedAt;
	@JSONField(name: "pushed_at")
	String? pushedAt;
	@JSONField(name: "git_url")
	String? gitUrl;
	@JSONField(name: "ssh_url")
	String? sshUrl;
	@JSONField(name: "clone_url")
	String? cloneUrl;
	@JSONField(name: "svn_url")
	String? svnUrl;
	String? homepage;
	double? size;
	@JSONField(name: "stargazers_count")
	double? stargazersCount;
	@JSONField(name: "watchers_count")
	double? watchersCount;
	String? language;
	@JSONField(name: "has_issues")
	bool? hasIssues;
	@JSONField(name: "has_projects")
	bool? hasProjects;
	@JSONField(name: "has_downloads")
	bool? hasDownloads;
	@JSONField(name: "has_wiki")
	bool? hasWiki;
	@JSONField(name: "has_pages")
	bool? hasPages;
	@JSONField(name: "forks_count")
	double? forksCount;
	@JSONField(name: "mirror_url")
	dynamic mirrorUrl;
	bool? archived;
	bool? disabled;
	@JSONField(name: "open_issues_count")
	double? openIssuesCount;
	UserreposLicense? license;
	@JSONField(name: "allow_forking")
	bool? allowForking;
	@JSONField(name: "is_template")
	bool? isTemplate;
	@JSONField(name: "web_commit_signoff_required")
	bool? webCommitSignoffRequired;
	List<dynamic>? topics;
	String? visibility;
	double? forks;
	@JSONField(name: "open_issues")
	double? openIssues;
	double? watchers;
	@JSONField(name: "default_branch")
	String? defaultBranch;
  
  UserreposEntity();

  factory UserreposEntity.fromJson(Map<String, dynamic> json) => $UserreposEntityFromJson(json);


  Map<String, dynamic> toJson() => $UserreposEntityToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class UserreposOwner {

	String? login;
	double? id;
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
  
  UserreposOwner();

  factory UserreposOwner.fromJson(Map<String, dynamic> json) => $UserreposOwnerFromJson(json);

  Map<String, dynamic> toJson() => $UserreposOwnerToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}

@JsonSerializable()
class UserreposLicense {

	String? key;
	String? name;
	@JSONField(name: "spdx_id")
	String? spdxId;
	String? url;
	@JSONField(name: "node_id")
	String? nodeId;
  
  UserreposLicense();

  factory UserreposLicense.fromJson(Map<String, dynamic> json) => $UserreposLicenseFromJson(json);

  Map<String, dynamic> toJson() => $UserreposLicenseToJson(this);

  @override
  String toString() {
    return jsonEncode(this);
  }
}