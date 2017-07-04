.class public Lhrj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lhrk;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "iu.upload.db"

    const/4 v1, 0x0

    const/16 v2, 0x22

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lhrj;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lhrk;

    invoke-direct {v0, p1}, Lhrk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhrj;->b:Lhrk;

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lhrj;->a:Landroid/content/Context;

    const-string v1, "iu.upload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 19
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lhrj;->a:Landroid/content/Context;

    const-string v1, "iu.upload.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    const-string v0, "CREATE TABLE server_fingerprints (_id INTEGER PRIMARY KEY, fingerprint TEXT NOT NULL, image_url TEXT, photo_id INT NOT NULL DEFAULT(0), owner_id TEXT NOT NULL, UNIQUE (owner_id, image_url), UNIQUE (owner_id, photo_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX server_fingerprints_image_url ON server_fingerprints(image_url)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lhrp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-static {p1}, Lhqp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    .line 20
    iget-object v1, p0, Lhrj;->b:Lhrk;

    .line 22
    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 23
    :try_start_0
    const-string v0, "DROP TABLE media_map"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "DROP TABLE upload_records"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x7

    if-ge p2, v0, :cond_1

    .line 28
    :try_start_1
    iget-object v0, v1, Lhrk;->a:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.photo.last_media_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.photo.last_media_id"

    .line 31
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.video.last_media_id"

    .line 32
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.video.last_media_id"

    .line 33
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    :cond_1
    const/16 v0, 0xd

    if-ge p2, v0, :cond_17

    .line 37
    const-string v0, "CREATE TABLE media_tracker (_id INTEGER PRIMARY KEY, volume_name TEXT NOT NULL, media_type TEXT NOT NULL,bucket_id TEXT, bucket_name TEXT, last_media_id INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    iget-object v0, v1, Lhrk;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40
    const-string v2, "media_scanner.external.photo.last_media_id"

    const-wide/16 v4, 0x0

    .line 41
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 42
    const-string v4, "media_scanner.phoneStorage.photo.last_media_id"

    const-wide/16 v6, 0x0

    .line 43
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    const-string v6, "media_scanner.external.video.last_media_id"

    const-wide/16 v8, 0x0

    .line 45
    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 46
    const-string v8, "media_scanner.phoneStorage.video.last_media_id"

    const-wide/16 v10, 0x0

    .line 47
    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 48
    new-instance v10, Landroid/content/ContentValues;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 49
    const-string v11, "bucket_id"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 50
    const-string v11, "bucket_name"

    invoke-virtual {v10, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 51
    const-string v11, "last_media_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    const-string v2, "volume_name"

    const-string v3, "external"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "media_type"

    const-string v3, "photo"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    const-string v2, "last_media_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v2, "volume_name"

    const-string v3, "phoneStorage"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "media_type"

    const-string v3, "photo"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    const-string v2, "last_media_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v2, "volume_name"

    const-string v3, "external"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "media_type"

    const-string v3, "video"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 63
    const-string v2, "last_media_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v2, "volume_name"

    const-string v3, "phoneStorage"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "media_type"

    const-string v3, "video"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "media_tracker"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.photo.last_media_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.photo.last_media_id"

    .line 68
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.external.video.last_media_id"

    .line 69
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "media_scanner.phoneStorage.video.last_media_id"

    .line 70
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    const/16 v7, 0xd

    .line 73
    :goto_1
    const/16 v0, 0xe

    if-ge v7, v0, :cond_2

    .line 74
    :try_start_2
    invoke-static {p1}, Lhrk;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    const/16 v7, 0xe

    .line 76
    :cond_2
    const/16 v0, 0xf

    if-ge v7, v0, :cond_3

    .line 77
    invoke-static {p1}, Lhrk;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    const/16 v7, 0xf

    .line 79
    :cond_3
    const/16 v0, 0x10

    if-ge v7, v0, :cond_4

    .line 81
    iget-object v0, v1, Lhrk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;)V

    .line 82
    const/16 v7, 0x10

    .line 83
    :cond_4
    const/16 v0, 0x11

    if-ge v7, v0, :cond_5

    .line 84
    invoke-static {p1}, Lhrk;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    const/16 v7, 0x11

    .line 86
    :cond_5
    const/16 v0, 0x12

    if-ge v7, v0, :cond_6

    .line 88
    iget-object v0, v1, Lhrk;->a:Landroid/content/Context;

    const-string v2, "iu.picasa.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 89
    const/16 v7, 0x12

    .line 90
    :cond_6
    const/16 v0, 0x13

    if-ge v7, v0, :cond_7

    .line 91
    invoke-static {p1}, Lhrk;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    const/16 v7, 0x13

    .line 93
    :cond_7
    const/16 v0, 0x14

    if-ge v7, v0, :cond_8

    .line 94
    invoke-static {p1}, Lhrk;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 95
    const/16 v7, 0x14

    .line 96
    :cond_8
    const/16 v0, 0x15

    if-ge v7, v0, :cond_9

    .line 97
    invoke-static {p1}, Lhrk;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    const/16 v7, 0x15

    .line 99
    :cond_9
    const/16 v0, 0x16

    if-ge v7, v0, :cond_a

    .line 100
    const/16 v7, 0x16

    .line 101
    :cond_a
    const/16 v0, 0x17

    if-ge v7, v0, :cond_b

    .line 102
    invoke-static {p1}, Lhrk;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 103
    const/16 v7, 0x17

    .line 104
    :cond_b
    const/16 v0, 0x18

    if-ge v7, v0, :cond_c

    .line 105
    invoke-static {p1}, Lhrk;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 106
    const/16 v7, 0x18

    .line 107
    :cond_c
    const/16 v0, 0x19

    if-ge v7, v0, :cond_d

    .line 108
    invoke-static {p1}, Lhrk;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    const/16 v7, 0x19

    .line 110
    :cond_d
    const/16 v0, 0x1a

    if-ge v7, v0, :cond_e

    .line 111
    invoke-virtual {v1, p1}, Lhrk;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    const/16 v7, 0x1a

    .line 113
    :cond_e
    const/16 v0, 0x1b

    if-ge v7, v0, :cond_f

    .line 114
    invoke-static {p1}, Lhrk;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    const/16 v7, 0x1b

    .line 116
    :cond_f
    const/16 v0, 0x1c

    if-ge v7, v0, :cond_10

    .line 117
    invoke-static {p1}, Lhrk;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 118
    const/16 v7, 0x1c

    .line 119
    :cond_10
    const/16 v0, 0x1d

    if-ge v7, v0, :cond_11

    .line 120
    invoke-static {p1}, Lhrk;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    const/16 v7, 0x1d

    .line 122
    :cond_11
    const/16 v0, 0x1e

    if-ge v7, v0, :cond_12

    .line 123
    const/16 v7, 0x1e

    .line 124
    :cond_12
    const/16 v0, 0x1f

    if-ge v7, v0, :cond_13

    .line 125
    invoke-static {p1}, Lhrk;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 126
    const/16 v7, 0x1f

    .line 127
    :cond_13
    const/16 v0, 0x20

    if-ge v7, v0, :cond_14

    .line 128
    invoke-virtual {v1, p1}, Lhrk;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    const/16 v7, 0x20

    .line 130
    :cond_14
    const/16 v0, 0x21

    if-ge v7, v0, :cond_15

    .line 131
    invoke-virtual {v1, p1}, Lhrk;->p(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :cond_15
    return-void

    .line 134
    :catch_0
    move-exception v2

    move v7, p2

    .line 135
    :goto_2
    iget-object v0, v1, Lhrk;->b:Lhpo;

    iget-object v1, v1, Lhrk;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "iu.upload.db"

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, Lhpo;->a(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;III)V

    .line 136
    const-string v0, "UploadsDatabaseUpgrader"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 137
    const-string v0, "UploadsDatabaseUpgrader"

    const/16 v1, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to upgrade database: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " --> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_17
    move v7, p2

    goto/16 :goto_1
.end method
