// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetCommentImpl _$$GetCommentImplFromJson(Map<String, dynamic> json) =>
    _$GetCommentImpl(
      id: (json['id'] as num).toInt(),
      auth: json['auth'] as String?,
    );

Map<String, dynamic> _$$GetCommentImplToJson(_$GetCommentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.auth case final value?) 'auth': value,
    };

_$CreateCommentImpl _$$CreateCommentImplFromJson(Map<String, dynamic> json) =>
    _$CreateCommentImpl(
      body: json['body'] as String,
      postId: (json['post_id'] as num).toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      languageId: (json['language_id'] as num?)?.toInt(),
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$CreateCommentImplToJson(_$CreateCommentImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'post_id': instance.postId,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.languageId case final value?) 'language_id': value,
      'auth': instance.auth,
    };

_$ReportCommentImpl _$$ReportCommentImplFromJson(Map<String, dynamic> json) =>
    _$ReportCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      reason: json['reason'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$ReportCommentImplToJson(_$ReportCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'reason': instance.reason,
      'auth': instance.auth,
    };

_$MarkCommentAsReadImpl _$$MarkCommentAsReadImplFromJson(
  Map<String, dynamic> json,
) => _$MarkCommentAsReadImpl(
  commentId: (json['comment_id'] as num).toInt(),
  read: json['read'] as bool,
  auth: json['auth'] as String,
);

Map<String, dynamic> _$$MarkCommentAsReadImplToJson(
  _$MarkCommentAsReadImpl instance,
) => <String, dynamic>{
  'comment_id': instance.commentId,
  'read': instance.read,
  'auth': instance.auth,
};

_$EditCommentImpl _$$EditCommentImplFromJson(Map<String, dynamic> json) =>
    _$EditCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      body: json['body'] as String,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$EditCommentImplToJson(_$EditCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'body': instance.body,
      'auth': instance.auth,
    };

_$DeleteCommentImpl _$$DeleteCommentImplFromJson(Map<String, dynamic> json) =>
    _$DeleteCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      deleted: json['deleted'] as bool,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$DeleteCommentImplToJson(_$DeleteCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'deleted': instance.deleted,
      'auth': instance.auth,
    };

_$RemoveCommentImpl _$$RemoveCommentImplFromJson(Map<String, dynamic> json) =>
    _$RemoveCommentImpl(
      commentId: (json['comment_id'] as num).toInt(),
      removed: json['removed'] as bool,
      reason: json['reason'] as String?,
      auth: json['auth'] as String,
    );

Map<String, dynamic> _$$RemoveCommentImplToJson(_$RemoveCommentImpl instance) =>
    <String, dynamic>{
      'comment_id': instance.commentId,
      'removed': instance.removed,
      'reason': instance.reason,
      'auth': instance.auth,
    };
