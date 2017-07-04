.class public final Lkjb;
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
    const-string v0, "PhotosDbPartition"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 6
    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_primary BOOLEAN DEFAULT \'0\', data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\', has_edit_list BOOLEAN DEFAULT \'0\', signature TEXT);"

    aput-object v1, v2, v0

    const-string v1, "CREATE TABLE all_tiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, view_order INTEGER NOT NULL, type INTEGER NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, background_color INTEGER, image_width INTEGER, image_height INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, duration_days INTEGER, acl INTEGER, user_actions INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', timestamp INTEGER NOT NULL DEFAULT \'0\', data BLOB, parent_id TEXT, photo_id INTEGER, owner_id TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', equivalence_token TEXT, media_key TEXT, photographer_gaia_id TEXT, photographer_avatar_url TEXT, content_url TEXT);"

    aput-object v1, v2, v5

    const-string v1, "CREATE TABLE tile_requests (view_id TEXT NOT NULL, resume_token TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', last_refresh_token TEXT );"

    aput-object v1, v2, v6

    const-string v1, "CREATE TABLE photo_comments (_id INTEGER PRIMARY KEY AUTOINCREMENT, tile_id TEXT NOT NULL, comment_id TEXT UNIQUE NOT NULL, author_id TEXT NOT NULL, content TEXT NOT NULL, view_order INT NOT NULL, update_time INT NOT NULL, plusone_count INT DEFAULT (0), plusone_by_viewer BOOLEAN DEFAULT \'0\', plusone_timestamp INT DEFAULT(0), flagged BOOLEAN NOT NULL DEFAULT(0));"

    aput-object v1, v2, v7

    const/4 v1, 0x4

    const-string v3, "CREATE TABLE shared_collections (_id TEXT UNIQUE NOT NULL);"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "CREATE TABLE all_photos_local_sync (media_store_uri TEXT UNIQUE NOT NULL, media_store_token TEXT);"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "CREATE TABLE photo_requests (token TEXT, token_type INT NOT NULL);"

    aput-object v3, v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v3, v2, v1

    .line 7
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "CREATE INDEX tile_idx ON all_tiles( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, background_color, image_width, image_height, cluster_count, comment_count, plusone_count, duration_days, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id, photographer_gaia_id, photographer_avatar_url, content_url )"

    aput-object v2, v1, v0

    const-string v2, "CREATE INDEX tile_request_idx ON tile_requests( view_id )"

    aput-object v2, v1, v5

    const-string v2, "CREATE INDEX photo_comments_idx ON photo_comments( comment_id)"

    aput-object v2, v1, v6

    const-string v2, "CREATE INDEX all_photos_ui_idx ON all_photos(is_primary, timestamp, _id, local_content_uri)"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v3, "CREATE INDEX all_photos_photo_id_idx ON all_photos(photo_id)"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "CREATE INDEX all_photos_is_primary_idx ON all_photos(is_primary, fingerprint, photo_id)"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "CREATE INDEX all_photos_local_only_by_fingerprint_idx ON all_photos(fingerprint, photo_id)"

    aput-object v3, v1, v2

    const-string v2, "CREATE INDEX all_photos_local_only_by_content_uri_idx ON all_photos(local_content_uri, photo_id)"

    aput-object v2, v1, v4

    const/16 v2, 0x8

    const-string v3, "CREATE INDEX all_photos_image_url_index ON all_photos(image_url)"

    aput-object v3, v1, v2

    :goto_1
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    .line 10
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all_photos"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "all_tiles"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tile_requests"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "shared_collections"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "all_photos_local_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_requests"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
