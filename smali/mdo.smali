.class public final Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "stream"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    invoke-interface {v0, p2}, Lmbo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 26
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 27
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 28
    iget v1, v0, Lmym;->b:I

    if-ne v1, v5, :cond_2

    .line 29
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 32
    :goto_1
    const-string v1, "stream_fetch_timestamp < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "activity_streams"

    .line 34
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 37
    sget-object v1, Lmdh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v4, v0, v5}, Lhc;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "stream_key NOT IN("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "activity_streams"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 47
    sget-object v1, Lmdh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 48
    const-string v0, "activities"

    const-string v1, "unique_activity_id NOT IN (SELECT unique_activity_id FROM activity_streams)"

    invoke-virtual {p3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const-class v0, Lijo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijo;

    invoke-interface {v0}, Lijo;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf42400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 50
    const-string v0, "activities"

    const-string v1, "unique_activity_id IN (SELECT unique_activity_id FROM activity_streams WHERE sort_index > 50)"

    invoke-virtual {p3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,unique_activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,stream_fetch_timestamp INT NOT NULL,server_timestamp INT,next_prefetch_time INT,i_data BLOB,PRIMARY KEY (stream_key,unique_activity_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, unique_activity_id TEXT UNIQUE NOT NULL, activity_id TEXT NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, author_gender TEXT, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation BLOB, title BLOB, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, original_comment_count INT NOT NULL DEFAULT(0), original_collexion_name TEXT, comment BLOB, permalink TEXT, event_id TEXT, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed BLOB, embed_deep_link BLOB, embed_appinvite BLOB, payload BLOB, domain TEXT, birthday BLOB, author_annotation BLOB, original_activity_id TEXT, promoted_post_data BLOB, youtube_permalink_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE activity_contacts (gaia_id TEXT PRIMARY KEY,avatar_url TEXT,name TEXT,blocked INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content BLOB,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0),low_quality_comments_visibility INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE search (search_key TEXT NOT NULL,continuation_token TEXT,PRIMARY KEY (search_key));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE deep_link_installs(_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INT DEFAULT(0), package_name TEXT UNIQUE NOT NULL, launch_source TEXT NOT NULL, activity_id TEXT NOT NULL, author_id TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE INDEX activity_streams_activity_id ON activity_streams(unique_activity_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x35

    if-ge p2, v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 14
    const-string v0, "CREATE VIEW activities_stream_view AS SELECT activity_streams.stream_key as stream_key,activity_streams.sort_index as sort_index,activity_streams.last_activity as last_activity,activity_streams.token as token,activity_streams.stream_token as stream_token,activity_streams.server_timestamp as server_timestamp,activity_streams.next_prefetch_time as next_prefetch_time,activity_streams.stream_fetch_timestamp as stream_fetch_timestamp,activity_streams.context_specific_data as context_specific_data,activities._id as _id,activities.activity_id as activity_id,activities.author_id as author_id,activities.author_gender as author_gender,activities.source_id as source_id,activities.source_name as source_name,activities.total_comment_count as total_comment_count,activities.plus_one_data as plus_one_data,activities.acl_display as acl_display,activities.loc as loc,activities.created as created,activities.modified as modified,activities.data_state as data_state,activities.event_id as event_id,activities.content_flags as content_flags,activities.activity_flags as activity_flags,activities.annotation as annotation,activities.title as title,activities.original_author_id as original_author_id,activities.original_author_name as original_author_name,activities.original_author_avatar_url as original_author_avatar_url,activities.original_comment_count as original_comment_count,activities.original_collexion_name as original_collexion_name,activities.comment as comment,activities.permalink as permalink,activities.square_update as square_update,activities.square_reshare_update as square_reshare_update,activities.relateds as relateds,activities.num_reshares as num_reshares,activities.embed as embed,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite,activities.payload as payload,activities.domain as domain,activities.birthday as birthday,activities.author_annotation as author_annotation,activities.original_activity_id as original_activity_id,activities.promoted_post_data as promoted_post_data,activities.unique_activity_id as unique_activity_id,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activity_streams.i_data as i_data,activities.youtube_permalink_url as youtube_permalink_url FROM activity_streams INNER JOIN activities ON activity_streams.unique_activity_id=activities.unique_activity_id LEFT OUTER JOIN activity_contacts ON activities.author_id=activity_contacts.gaia_id WHERE data_state    IN (1, 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    const-string v0, "CREATE VIEW activity_view AS SELECT activities._id as _id,activities.activity_id as activity_id,activities.author_id as author_id,activities.source_id as source_id,activities.source_name as source_name,activities.total_comment_count as total_comment_count,activities.plus_one_data as plus_one_data,activities.acl_display as acl_display,activities.loc as loc,activities.created as created,activities.modified as modified,activities.data_state as data_state,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activities.author_gender as author_gender,activities.content_flags as content_flags,activities.activity_flags as activity_flags,activities.annotation as annotation,activities.title as title,activities.original_author_id as original_author_id,activities.original_author_name as original_author_name,activities.original_author_avatar_url as original_author_avatar_url,activities.original_comment_count as original_comment_count,activities.original_collexion_name as original_collexion_name,activities.comment as comment,activities.permalink as permalink,activities.square_update as square_update,activities.square_reshare_update as square_reshare_update,activities.relateds as relateds,activities.num_reshares as num_reshares,activities.embed as embed,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite,activities.payload as payload,activities.domain as domain,activities.birthday as birthday,activities.author_annotation as author_annotation,activities.original_activity_id as original_activity_id,activities.promoted_post_data as promoted_post_data,activities.unique_activity_id as unique_activity_id,activity_streams.context_specific_data as context_specific_data,activity_streams.stream_key as stream_key,activities.youtube_permalink_url as youtube_permalink_url FROM activities JOIN activity_contacts ON activities.author_id=activity_contacts.gaia_id LEFT OUTER JOIN activity_streams ON activities.unique_activity_id=activity_streams.unique_activity_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE VIEW comments_view AS SELECT activity_comments._id as _id,activity_comments.activity_id as activity_id,activity_comments.comment_id as comment_id,activity_comments.author_id as author_id,activity_comments.content as content,activity_comments.created as created,activity_comments.plus_one_data as plus_one_data,activity_comments.comment_flags as comment_flags,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activity_contacts.blocked as blocked,activity_comments.low_quality_comments_visibility as low_quality_comments_visibility FROM activity_comments JOIN activity_contacts ON activity_comments.author_id=activity_contacts.gaia_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "CREATE VIEW deep_link_installs_view AS SELECT deep_link_installs._id as _id,deep_link_installs.timestamp as timestamp,deep_link_installs.package_name as package_name,deep_link_installs.launch_source as launch_source,activity_contacts.name as name,activities.source_name as source_name,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite FROM deep_link_installs INNER JOIN activities ON deep_link_installs.activity_id=activities.activity_id INNER JOIN activity_contacts ON deep_link_installs.author_id=activity_contacts.gaia_id;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "activity_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "activities"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "activity_contacts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "activity_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "search"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "deep_link_installs"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "activities_stream_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "activity_view"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "comments_view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "deep_link_installs_view"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x35

    return v0
.end method
