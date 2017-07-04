.class public final Lhrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lmuo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhpo;

.field private c:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lmuo;

    const-string v1, "botched_gallery3_refactoring"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhrk;->d:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrk;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhrk;->c:Lgvt;

    .line 4
    const-class v0, Lhpo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpo;

    iput-object v0, p0, Lhrk;->b:Lhpo;

    .line 5
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    const-string v0, "ALTER TABLE media_tracker RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,bucket_id TEXT, last_media_id INTEGER NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "INSERT INTO media_tracker(_id, volume_name, media_type, bucket_id) SELECT _id, volume_name, media_type, bucket_id FROM tmp_table;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "DROP TABLE tmp_table;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "DROP TABLE IF EXISTS media_record"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE media_record (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id TEXT,bucket_id TEXT,upload_url TEXT,upload_error TEXT,event_id TEXT,fingerprint NONE,upload_account TEXT,plus_page_id TEXT,media_url TEXT NOT NULL,media_id INTEGER NOT NULL,media_time INTEGER NOT NULL,media_hash INTEGER NOT NULL,bytes_total INTEGER,retry_end_time INTEGER NOT NULL DEFAULT 0,upload_time INTEGER,bytes_uploaded INTEGER,upload_finish_time INTEGER NOT NULL DEFAULT 0,upload_id INTEGER,upload_reason INTEGER NOT NULL DEFAULT 0,upload_state INTEGER NOT NULL DEFAULT 500,from_camera INTEGER NOT NULL DEFAULT 0,is_image INTEGER NOT NULL DEFAULT 1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CREATE TABLE fingerprints (_id INTEGER PRIMARY KEY AUTOINCREMENT,content_uri TEXT,fingerprint TEXT,image_url TEXT,owner_id TEXT,photo_id INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "CREATE INDEX fingerprints_index_content_uri ON fingerprints (content_uri)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS upload_tasks"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "DROP INDEX IF EXISTS media_record_index_media_id"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "ALTER TABLE media_record RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "CREATE TABLE media_record (_id INTEGER PRIMARY KEY AUTOINCREMENT,album_id TEXT,bucket_id TEXT,upload_url TEXT,upload_error TEXT,event_id TEXT,fingerprint TEXT,upload_account TEXT,component_name TEXT,plus_page_id TEXT,mime_type TEXT,media_url TEXT NOT NULL,media_time INTEGER NOT NULL,media_id INTEGER NOT NULL,media_hash INTEGER NOT NULL,bytes_total INTEGER NOT NULL DEFAULT -1,retry_end_time INTEGER NOT NULL DEFAULT 0,upload_time INTEGER,bytes_uploaded INTEGER,upload_finish_time INTEGER NOT NULL DEFAULT 0,upload_id INTEGER,upload_reason INTEGER NOT NULL DEFAULT 0,upload_state INTEGER NOT NULL DEFAULT 500,upload_task_state INTEGER,from_camera INTEGER NOT NULL DEFAULT 0,is_image INTEGER NOT NULL DEFAULT 1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX media_record_index_media_id ON media_record (media_id)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v0, "INSERT INTO media_record(_id,album_id,upload_error,event_id,upload_account,plus_page_id,media_url,media_time,media_id,media_hash,bytes_total,retry_end_time,upload_time,bytes_uploaded,upload_finish_time,upload_id,upload_reason,upload_state,from_camera,is_image) SELECT _id,album_id,upload_error,event_id,upload_account,plus_page_id,media_url,media_time,media_id,media_hash,bytes_total,retry_end_time,upload_time,bytes_uploaded,upload_finish_time,upload_id,upload_reason,upload_state,from_camera,is_image FROM tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "DROP TABLE tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    const-string v0, "UPDATE media_record SET album_id = \'instant\' WHERE album_id = \'camera-sync\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "UPDATE media_record SET album_id = NULL WHERE album_id = \'events\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ALTER TABLE media_tracker RENAME TO media_tracker_legacy"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE TABLE exclude_bucket (_id INTEGER PRIMARY KEY, bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,last_media_id INTEGER NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "DROP TABLE IF EXISTS fingerprints"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "DROP INDEX IF EXISTS fingerprints_index_content_uri"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE local_fingerprints (content_uri TEXT PRIMARY KEY NOT NULL, fingerprint TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE server_fingerprints (_id INTEGER PRIMARY KEY, fingerprint TEXT NOT NULL, image_url TEXT, photo_id INT NOT NULL DEFAULT(0), owner_id TEXT NOT NULL, UNIQUE (owner_id, image_url), UNIQUE (owner_id, photo_id))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE INDEX local_fingerprints_content_uri ON local_fingerprints(content_uri)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE INDEX local_fingerprints_fingerprint ON local_fingerprints(fingerprint)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE INDEX server_fingerprints_image_url ON server_fingerprints(image_url)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 47
    const-string v0, "ALTER TABLE media_record ADD COLUMN upload_status INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "UPDATE media_record SET upload_status = upload_state % 100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    const-string v0, "UPDATE media_record SET upload_state = (upload_state / 100) * 100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ALTER TABLE media_record ADD COLUMN allow_full_res INT NOT NULL DEFAULT(1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "CREATE TABLE local_folders (bucket_id TEXT UNIQUE NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "DELETE FROM local_fingerprints"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "ALTER TABLE media_record ADD COLUMN resume_token TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "DROP TABLE media_tracker_legacy"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method final j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 55
    iget-object v0, p0, Lhrk;->a:Landroid/content/Context;

    const/4 v1, 0x2

    .line 56
    invoke-static {v0, v3, v1}, Lhc;->d(Landroid/content/Context;II)[Ljig;

    move-result-object v1

    .line 57
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 58
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 59
    iget-object v5, v4, Ljig;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 60
    const-string v5, "bucket_id"

    iget-object v4, v4, Ljig;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string v4, "local_folders"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 71
    const-string v0, "ALTER TABLE media_record ADD COLUMN upload_account_id INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :try_start_0
    const-string v2, "SELECT DISTINCT upload_account, plus_page_id FROM media_record"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    new-instance v2, Lhrl;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {v2, v4, v5}, Lhrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 80
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lhrl;

    .line 86
    iget-object v5, v1, Lhrl;->b:Ljava/lang/String;

    .line 89
    iget-object v1, v1, Lhrl;->a:Ljava/lang/String;

    .line 91
    iget-object v6, p0, Lhrk;->c:Lgvt;

    invoke-interface {v6, v1, v5}, Lgvt;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 92
    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    .line 93
    if-nez v5, :cond_4

    .line 94
    const-string v5, "DELETE FROM media_record WHERE upload_account = ? AND plus_page_id IS NULL"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_4
    const-string v6, "DELETE FROM media_record WHERE upload_account = ? AND plus_page_id = ?"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v5, v7, v9

    invoke-virtual {p1, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    const-string v5, "UPDATE media_record SET upload_account_id = ? WHERE upload_account = ?"

    new-array v7, v10, [Ljava/lang/Object;

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v1, v7, v9

    .line 99
    invoke-virtual {p1, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_6
    const-string v7, "UPDATE media_record SET upload_account_id = ? WHERE upload_account = ? AND plus_page_id = ?"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    aput-object v1, v8, v9

    aput-object v5, v8, v10

    .line 102
    invoke-virtual {p1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_7
    return-void
.end method

.method final p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 105
    const-string v0, "local_folder_auto_backup"

    .line 106
    iget-object v2, p0, Lhrk;->a:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 107
    iget-object v4, p0, Lhrk;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 109
    invoke-static {v4, v2, v0, v8, v9}, Lhc;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    move v0, v3

    .line 110
    :goto_0
    if-eqz v0, :cond_3

    .line 111
    const-string v0, "SELECT local_folders.bucket_id, exclude_bucket.bucket_id FROM local_folders LEFT JOIN exclude_bucket ON local_folders.bucket_id = exclude_bucket.bucket_id"

    .line 112
    invoke-virtual {p1, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 117
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0

    .line 118
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 122
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 123
    const-string v6, "bucket_id"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "exclude_bucket"

    invoke-virtual {p1, v1, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    .line 126
    :cond_3
    return-void
.end method
