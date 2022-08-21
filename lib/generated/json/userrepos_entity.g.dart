import 'package:githubviewer/generated/json/base/json_convert_content.dart';
import 'package:githubviewer/screens/model/userrepos_entity.dart';

UserreposEntity $UserreposEntityFromJson(Map<String, dynamic> json) {
	final UserreposEntity userreposEntity = UserreposEntity();
	final double? id = jsonConvert.convert<double>(json['id']);
	if (id != null) {
		userreposEntity.id = id;
	}
	final String? nodeId = jsonConvert.convert<String>(json['node_id']);
	if (nodeId != null) {
		userreposEntity.nodeId = nodeId;
	}
	final String? name = jsonConvert.convert<String>(json['name']);
	if (name != null) {
		userreposEntity.name = name;
	}
	final String? fullName = jsonConvert.convert<String>(json['full_name']);
	if (fullName != null) {
		userreposEntity.fullName = fullName;
	}
	final bool? private = jsonConvert.convert<bool>(json['private']);
	if (private != null) {
		userreposEntity.private = private;
	}
	final UserreposOwner? owner = jsonConvert.convert<UserreposOwner>(json['owner']);
	if (owner != null) {
		userreposEntity.owner = owner;
	}
	final String? htmlUrl = jsonConvert.convert<String>(json['html_url']);
	if (htmlUrl != null) {
		userreposEntity.htmlUrl = htmlUrl;
	}
	final String? description = jsonConvert.convert<String>(json['description']);
	if (description != null) {
		userreposEntity.description = description;
	}
	final bool? fork = jsonConvert.convert<bool>(json['fork']);
	if (fork != null) {
		userreposEntity.fork = fork;
	}
	final String? url = jsonConvert.convert<String>(json['url']);
	if (url != null) {
		userreposEntity.url = url;
	}
	final String? forksUrl = jsonConvert.convert<String>(json['forks_url']);
	if (forksUrl != null) {
		userreposEntity.forksUrl = forksUrl;
	}
	final String? keysUrl = jsonConvert.convert<String>(json['keys_url']);
	if (keysUrl != null) {
		userreposEntity.keysUrl = keysUrl;
	}
	final String? collaboratorsUrl = jsonConvert.convert<String>(json['collaborators_url']);
	if (collaboratorsUrl != null) {
		userreposEntity.collaboratorsUrl = collaboratorsUrl;
	}
	final String? teamsUrl = jsonConvert.convert<String>(json['teams_url']);
	if (teamsUrl != null) {
		userreposEntity.teamsUrl = teamsUrl;
	}
	final String? hooksUrl = jsonConvert.convert<String>(json['hooks_url']);
	if (hooksUrl != null) {
		userreposEntity.hooksUrl = hooksUrl;
	}
	final String? issueEventsUrl = jsonConvert.convert<String>(json['issue_events_url']);
	if (issueEventsUrl != null) {
		userreposEntity.issueEventsUrl = issueEventsUrl;
	}
	final String? eventsUrl = jsonConvert.convert<String>(json['events_url']);
	if (eventsUrl != null) {
		userreposEntity.eventsUrl = eventsUrl;
	}
	final String? assigneesUrl = jsonConvert.convert<String>(json['assignees_url']);
	if (assigneesUrl != null) {
		userreposEntity.assigneesUrl = assigneesUrl;
	}
	final String? branchesUrl = jsonConvert.convert<String>(json['branches_url']);
	if (branchesUrl != null) {
		userreposEntity.branchesUrl = branchesUrl;
	}
	final String? tagsUrl = jsonConvert.convert<String>(json['tags_url']);
	if (tagsUrl != null) {
		userreposEntity.tagsUrl = tagsUrl;
	}
	final String? blobsUrl = jsonConvert.convert<String>(json['blobs_url']);
	if (blobsUrl != null) {
		userreposEntity.blobsUrl = blobsUrl;
	}
	final String? gitTagsUrl = jsonConvert.convert<String>(json['git_tags_url']);
	if (gitTagsUrl != null) {
		userreposEntity.gitTagsUrl = gitTagsUrl;
	}
	final String? gitRefsUrl = jsonConvert.convert<String>(json['git_refs_url']);
	if (gitRefsUrl != null) {
		userreposEntity.gitRefsUrl = gitRefsUrl;
	}
	final String? treesUrl = jsonConvert.convert<String>(json['trees_url']);
	if (treesUrl != null) {
		userreposEntity.treesUrl = treesUrl;
	}
	final String? statusesUrl = jsonConvert.convert<String>(json['statuses_url']);
	if (statusesUrl != null) {
		userreposEntity.statusesUrl = statusesUrl;
	}
	final String? languagesUrl = jsonConvert.convert<String>(json['languages_url']);
	if (languagesUrl != null) {
		userreposEntity.languagesUrl = languagesUrl;
	}
	final String? stargazersUrl = jsonConvert.convert<String>(json['stargazers_url']);
	if (stargazersUrl != null) {
		userreposEntity.stargazersUrl = stargazersUrl;
	}
	final String? contributorsUrl = jsonConvert.convert<String>(json['contributors_url']);
	if (contributorsUrl != null) {
		userreposEntity.contributorsUrl = contributorsUrl;
	}
	final String? subscribersUrl = jsonConvert.convert<String>(json['subscribers_url']);
	if (subscribersUrl != null) {
		userreposEntity.subscribersUrl = subscribersUrl;
	}
	final String? subscriptionUrl = jsonConvert.convert<String>(json['subscription_url']);
	if (subscriptionUrl != null) {
		userreposEntity.subscriptionUrl = subscriptionUrl;
	}
	final String? commitsUrl = jsonConvert.convert<String>(json['commits_url']);
	if (commitsUrl != null) {
		userreposEntity.commitsUrl = commitsUrl;
	}
	final String? gitCommitsUrl = jsonConvert.convert<String>(json['git_commits_url']);
	if (gitCommitsUrl != null) {
		userreposEntity.gitCommitsUrl = gitCommitsUrl;
	}
	final String? commentsUrl = jsonConvert.convert<String>(json['comments_url']);
	if (commentsUrl != null) {
		userreposEntity.commentsUrl = commentsUrl;
	}
	final String? issueCommentUrl = jsonConvert.convert<String>(json['issue_comment_url']);
	if (issueCommentUrl != null) {
		userreposEntity.issueCommentUrl = issueCommentUrl;
	}
	final String? contentsUrl = jsonConvert.convert<String>(json['contents_url']);
	if (contentsUrl != null) {
		userreposEntity.contentsUrl = contentsUrl;
	}
	final String? compareUrl = jsonConvert.convert<String>(json['compare_url']);
	if (compareUrl != null) {
		userreposEntity.compareUrl = compareUrl;
	}
	final String? mergesUrl = jsonConvert.convert<String>(json['merges_url']);
	if (mergesUrl != null) {
		userreposEntity.mergesUrl = mergesUrl;
	}
	final String? archiveUrl = jsonConvert.convert<String>(json['archive_url']);
	if (archiveUrl != null) {
		userreposEntity.archiveUrl = archiveUrl;
	}
	final String? downloadsUrl = jsonConvert.convert<String>(json['downloads_url']);
	if (downloadsUrl != null) {
		userreposEntity.downloadsUrl = downloadsUrl;
	}
	final String? issuesUrl = jsonConvert.convert<String>(json['issues_url']);
	if (issuesUrl != null) {
		userreposEntity.issuesUrl = issuesUrl;
	}
	final String? pullsUrl = jsonConvert.convert<String>(json['pulls_url']);
	if (pullsUrl != null) {
		userreposEntity.pullsUrl = pullsUrl;
	}
	final String? milestonesUrl = jsonConvert.convert<String>(json['milestones_url']);
	if (milestonesUrl != null) {
		userreposEntity.milestonesUrl = milestonesUrl;
	}
	final String? notificationsUrl = jsonConvert.convert<String>(json['notifications_url']);
	if (notificationsUrl != null) {
		userreposEntity.notificationsUrl = notificationsUrl;
	}
	final String? labelsUrl = jsonConvert.convert<String>(json['labels_url']);
	if (labelsUrl != null) {
		userreposEntity.labelsUrl = labelsUrl;
	}
	final String? releasesUrl = jsonConvert.convert<String>(json['releases_url']);
	if (releasesUrl != null) {
		userreposEntity.releasesUrl = releasesUrl;
	}
	final String? deploymentsUrl = jsonConvert.convert<String>(json['deployments_url']);
	if (deploymentsUrl != null) {
		userreposEntity.deploymentsUrl = deploymentsUrl;
	}
	final String? createdAt = jsonConvert.convert<String>(json['created_at']);
	if (createdAt != null) {
		userreposEntity.createdAt = createdAt;
	}
	final String? updatedAt = jsonConvert.convert<String>(json['updated_at']);
	if (updatedAt != null) {
		userreposEntity.updatedAt = updatedAt;
	}
	final String? pushedAt = jsonConvert.convert<String>(json['pushed_at']);
	if (pushedAt != null) {
		userreposEntity.pushedAt = pushedAt;
	}
	final String? gitUrl = jsonConvert.convert<String>(json['git_url']);
	if (gitUrl != null) {
		userreposEntity.gitUrl = gitUrl;
	}
	final String? sshUrl = jsonConvert.convert<String>(json['ssh_url']);
	if (sshUrl != null) {
		userreposEntity.sshUrl = sshUrl;
	}
	final String? cloneUrl = jsonConvert.convert<String>(json['clone_url']);
	if (cloneUrl != null) {
		userreposEntity.cloneUrl = cloneUrl;
	}
	final String? svnUrl = jsonConvert.convert<String>(json['svn_url']);
	if (svnUrl != null) {
		userreposEntity.svnUrl = svnUrl;
	}
	final String? homepage = jsonConvert.convert<String>(json['homepage']);
	if (homepage != null) {
		userreposEntity.homepage = homepage;
	}
	final double? size = jsonConvert.convert<double>(json['size']);
	if (size != null) {
		userreposEntity.size = size;
	}
	final double? stargazersCount = jsonConvert.convert<double>(json['stargazers_count']);
	if (stargazersCount != null) {
		userreposEntity.stargazersCount = stargazersCount;
	}
	final double? watchersCount = jsonConvert.convert<double>(json['watchers_count']);
	if (watchersCount != null) {
		userreposEntity.watchersCount = watchersCount;
	}
	final String? language = jsonConvert.convert<String>(json['language']);
	if (language != null) {
		userreposEntity.language = language;
	}
	final bool? hasIssues = jsonConvert.convert<bool>(json['has_issues']);
	if (hasIssues != null) {
		userreposEntity.hasIssues = hasIssues;
	}
	final bool? hasProjects = jsonConvert.convert<bool>(json['has_projects']);
	if (hasProjects != null) {
		userreposEntity.hasProjects = hasProjects;
	}
	final bool? hasDownloads = jsonConvert.convert<bool>(json['has_downloads']);
	if (hasDownloads != null) {
		userreposEntity.hasDownloads = hasDownloads;
	}
	final bool? hasWiki = jsonConvert.convert<bool>(json['has_wiki']);
	if (hasWiki != null) {
		userreposEntity.hasWiki = hasWiki;
	}
	final bool? hasPages = jsonConvert.convert<bool>(json['has_pages']);
	if (hasPages != null) {
		userreposEntity.hasPages = hasPages;
	}
	final double? forksCount = jsonConvert.convert<double>(json['forks_count']);
	if (forksCount != null) {
		userreposEntity.forksCount = forksCount;
	}
	final dynamic? mirrorUrl = jsonConvert.convert<dynamic>(json['mirror_url']);
	if (mirrorUrl != null) {
		userreposEntity.mirrorUrl = mirrorUrl;
	}
	final bool? archived = jsonConvert.convert<bool>(json['archived']);
	if (archived != null) {
		userreposEntity.archived = archived;
	}
	final bool? disabled = jsonConvert.convert<bool>(json['disabled']);
	if (disabled != null) {
		userreposEntity.disabled = disabled;
	}
	final double? openIssuesCount = jsonConvert.convert<double>(json['open_issues_count']);
	if (openIssuesCount != null) {
		userreposEntity.openIssuesCount = openIssuesCount;
	}
	final UserreposLicense? license = jsonConvert.convert<UserreposLicense>(json['license']);
	if (license != null) {
		userreposEntity.license = license;
	}
	final bool? allowForking = jsonConvert.convert<bool>(json['allow_forking']);
	if (allowForking != null) {
		userreposEntity.allowForking = allowForking;
	}
	final bool? isTemplate = jsonConvert.convert<bool>(json['is_template']);
	if (isTemplate != null) {
		userreposEntity.isTemplate = isTemplate;
	}
	final bool? webCommitSignoffRequired = jsonConvert.convert<bool>(json['web_commit_signoff_required']);
	if (webCommitSignoffRequired != null) {
		userreposEntity.webCommitSignoffRequired = webCommitSignoffRequired;
	}
	final List<dynamic>? topics = jsonConvert.convertListNotNull<dynamic>(json['topics']);
	if (topics != null) {
		userreposEntity.topics = topics;
	}
	final String? visibility = jsonConvert.convert<String>(json['visibility']);
	if (visibility != null) {
		userreposEntity.visibility = visibility;
	}
	final double? forks = jsonConvert.convert<double>(json['forks']);
	if (forks != null) {
		userreposEntity.forks = forks;
	}
	final double? openIssues = jsonConvert.convert<double>(json['open_issues']);
	if (openIssues != null) {
		userreposEntity.openIssues = openIssues;
	}
	final double? watchers = jsonConvert.convert<double>(json['watchers']);
	if (watchers != null) {
		userreposEntity.watchers = watchers;
	}
	final String? defaultBranch = jsonConvert.convert<String>(json['default_branch']);
	if (defaultBranch != null) {
		userreposEntity.defaultBranch = defaultBranch;
	}
	return userreposEntity;
}

Map<String, dynamic> $UserreposEntityToJson(UserreposEntity entity) {
	final Map<String, dynamic> data = <String, dynamic>{};
	data['id'] = entity.id;
	data['node_id'] = entity.nodeId;
	data['name'] = entity.name;
	data['full_name'] = entity.fullName;
	data['private'] = entity.private;
	data['owner'] = entity.owner?.toJson();
	data['html_url'] = entity.htmlUrl;
	data['description'] = entity.description;
	data['fork'] = entity.fork;
	data['url'] = entity.url;
	data['forks_url'] = entity.forksUrl;
	data['keys_url'] = entity.keysUrl;
	data['collaborators_url'] = entity.collaboratorsUrl;
	data['teams_url'] = entity.teamsUrl;
	data['hooks_url'] = entity.hooksUrl;
	data['issue_events_url'] = entity.issueEventsUrl;
	data['events_url'] = entity.eventsUrl;
	data['assignees_url'] = entity.assigneesUrl;
	data['branches_url'] = entity.branchesUrl;
	data['tags_url'] = entity.tagsUrl;
	data['blobs_url'] = entity.blobsUrl;
	data['git_tags_url'] = entity.gitTagsUrl;
	data['git_refs_url'] = entity.gitRefsUrl;
	data['trees_url'] = entity.treesUrl;
	data['statuses_url'] = entity.statusesUrl;
	data['languages_url'] = entity.languagesUrl;
	data['stargazers_url'] = entity.stargazersUrl;
	data['contributors_url'] = entity.contributorsUrl;
	data['subscribers_url'] = entity.subscribersUrl;
	data['subscription_url'] = entity.subscriptionUrl;
	data['commits_url'] = entity.commitsUrl;
	data['git_commits_url'] = entity.gitCommitsUrl;
	data['comments_url'] = entity.commentsUrl;
	data['issue_comment_url'] = entity.issueCommentUrl;
	data['contents_url'] = entity.contentsUrl;
	data['compare_url'] = entity.compareUrl;
	data['merges_url'] = entity.mergesUrl;
	data['archive_url'] = entity.archiveUrl;
	data['downloads_url'] = entity.downloadsUrl;
	data['issues_url'] = entity.issuesUrl;
	data['pulls_url'] = entity.pullsUrl;
	data['milestones_url'] = entity.milestonesUrl;
	data['notifications_url'] = entity.notificationsUrl;
	data['labels_url'] = entity.labelsUrl;
	data['releases_url'] = entity.releasesUrl;
	data['deployments_url'] = entity.deploymentsUrl;
	data['created_at'] = entity.createdAt;
	data['updated_at'] = entity.updatedAt;
	data['pushed_at'] = entity.pushedAt;
	data['git_url'] = entity.gitUrl;
	data['ssh_url'] = entity.sshUrl;
	data['clone_url'] = entity.cloneUrl;
	data['svn_url'] = entity.svnUrl;
	data['homepage'] = entity.homepage;
	data['size'] = entity.size;
	data['stargazers_count'] = entity.stargazersCount;
	data['watchers_count'] = entity.watchersCount;
	data['language'] = entity.language;
	data['has_issues'] = entity.hasIssues;
	data['has_projects'] = entity.hasProjects;
	data['has_downloads'] = entity.hasDownloads;
	data['has_wiki'] = entity.hasWiki;
	data['has_pages'] = entity.hasPages;
	data['forks_count'] = entity.forksCount;
	data['mirror_url'] = entity.mirrorUrl;
	data['archived'] = entity.archived;
	data['disabled'] = entity.disabled;
	data['open_issues_count'] = entity.openIssuesCount;
	data['license'] = entity.license?.toJson();
	data['allow_forking'] = entity.allowForking;
	data['is_template'] = entity.isTemplate;
	data['web_commit_signoff_required'] = entity.webCommitSignoffRequired;
	data['topics'] =  entity.topics;
	data['visibility'] = entity.visibility;
	data['forks'] = entity.forks;
	data['open_issues'] = entity.openIssues;
	data['watchers'] = entity.watchers;
	data['default_branch'] = entity.defaultBranch;
	return data;
}

UserreposOwner $UserreposOwnerFromJson(Map<String, dynamic> json) {
	final UserreposOwner userreposOwner = UserreposOwner();
	final String? login = jsonConvert.convert<String>(json['login']);
	if (login != null) {
		userreposOwner.login = login;
	}
	final double? id = jsonConvert.convert<double>(json['id']);
	if (id != null) {
		userreposOwner.id = id;
	}
	final String? nodeId = jsonConvert.convert<String>(json['node_id']);
	if (nodeId != null) {
		userreposOwner.nodeId = nodeId;
	}
	final String? avatarUrl = jsonConvert.convert<String>(json['avatar_url']);
	if (avatarUrl != null) {
		userreposOwner.avatarUrl = avatarUrl;
	}
	final String? gravatarId = jsonConvert.convert<String>(json['gravatar_id']);
	if (gravatarId != null) {
		userreposOwner.gravatarId = gravatarId;
	}
	final String? url = jsonConvert.convert<String>(json['url']);
	if (url != null) {
		userreposOwner.url = url;
	}
	final String? htmlUrl = jsonConvert.convert<String>(json['html_url']);
	if (htmlUrl != null) {
		userreposOwner.htmlUrl = htmlUrl;
	}
	final String? followersUrl = jsonConvert.convert<String>(json['followers_url']);
	if (followersUrl != null) {
		userreposOwner.followersUrl = followersUrl;
	}
	final String? followingUrl = jsonConvert.convert<String>(json['following_url']);
	if (followingUrl != null) {
		userreposOwner.followingUrl = followingUrl;
	}
	final String? gistsUrl = jsonConvert.convert<String>(json['gists_url']);
	if (gistsUrl != null) {
		userreposOwner.gistsUrl = gistsUrl;
	}
	final String? starredUrl = jsonConvert.convert<String>(json['starred_url']);
	if (starredUrl != null) {
		userreposOwner.starredUrl = starredUrl;
	}
	final String? subscriptionsUrl = jsonConvert.convert<String>(json['subscriptions_url']);
	if (subscriptionsUrl != null) {
		userreposOwner.subscriptionsUrl = subscriptionsUrl;
	}
	final String? organizationsUrl = jsonConvert.convert<String>(json['organizations_url']);
	if (organizationsUrl != null) {
		userreposOwner.organizationsUrl = organizationsUrl;
	}
	final String? reposUrl = jsonConvert.convert<String>(json['repos_url']);
	if (reposUrl != null) {
		userreposOwner.reposUrl = reposUrl;
	}
	final String? eventsUrl = jsonConvert.convert<String>(json['events_url']);
	if (eventsUrl != null) {
		userreposOwner.eventsUrl = eventsUrl;
	}
	final String? receivedEventsUrl = jsonConvert.convert<String>(json['received_events_url']);
	if (receivedEventsUrl != null) {
		userreposOwner.receivedEventsUrl = receivedEventsUrl;
	}
	final String? type = jsonConvert.convert<String>(json['type']);
	if (type != null) {
		userreposOwner.type = type;
	}
	final bool? siteAdmin = jsonConvert.convert<bool>(json['site_admin']);
	if (siteAdmin != null) {
		userreposOwner.siteAdmin = siteAdmin;
	}
	return userreposOwner;
}

Map<String, dynamic> $UserreposOwnerToJson(UserreposOwner entity) {
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
	return data;
}

UserreposLicense $UserreposLicenseFromJson(Map<String, dynamic> json) {
	final UserreposLicense userreposLicense = UserreposLicense();
	final String? key = jsonConvert.convert<String>(json['key']);
	if (key != null) {
		userreposLicense.key = key;
	}
	final String? name = jsonConvert.convert<String>(json['name']);
	if (name != null) {
		userreposLicense.name = name;
	}
	final String? spdxId = jsonConvert.convert<String>(json['spdx_id']);
	if (spdxId != null) {
		userreposLicense.spdxId = spdxId;
	}
	final String? url = jsonConvert.convert<String>(json['url']);
	if (url != null) {
		userreposLicense.url = url;
	}
	final String? nodeId = jsonConvert.convert<String>(json['node_id']);
	if (nodeId != null) {
		userreposLicense.nodeId = nodeId;
	}
	return userreposLicense;
}

Map<String, dynamic> $UserreposLicenseToJson(UserreposLicense entity) {
	final Map<String, dynamic> data = <String, dynamic>{};
	data['key'] = entity.key;
	data['name'] = entity.name;
	data['spdx_id'] = entity.spdxId;
	data['url'] = entity.url;
	data['node_id'] = entity.nodeId;
	return data;
}