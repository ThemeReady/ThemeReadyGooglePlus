.class public final Ljwa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "NotificationsDB"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljwa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lnjs;
    .locals 6

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    const-string v1, "default_destination"

    .line 115
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    .line 119
    new-instance v2, Lnju;

    invoke-direct {v2}, Lnju;-><init>()V

    .line 120
    iput-object v1, v2, Lnju;->a:Ljava/lang/String;

    .line 121
    iput-object v2, v0, Lnjs;->c:Lnju;

    .line 122
    :cond_0
    const-string v1, "simple_collapsed_layout"

    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    new-instance v2, Lnkg;

    invoke-direct {v2}, Lnkg;-><init>()V

    .line 128
    const/4 v3, 0x0

    :try_start_0
    array-length v4, v1

    invoke-static {v2, v1, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 130
    if-nez v0, :cond_1

    .line 131
    new-instance v1, Lnjs;

    invoke-direct {v1}, Lnjs;-><init>()V

    move-object v0, v1

    .line 132
    :cond_1
    iput-object v2, v0, Lnjs;->a:Lnkg;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_2
    :goto_0
    const-string v1, "creation_time"

    .line 137
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 138
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 140
    if-nez v0, :cond_3

    .line 141
    new-instance v0, Lnjs;

    invoke-direct {v0}, Lnjs;-><init>()V

    .line 142
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lnjs;->b:Ljava/lang/Long;

    .line 143
    :cond_4
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-string v2, "GunsDatabaseHelper"

    const-string v3, "Malformed SimpleCollapsedLayout."

    invoke-static {v2, v3, v1}, Lhc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "CREATE TABLE notifications(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL, priority INT NOT NULL DEFAULT(0), read_state INT NOT NULL DEFAULT(0), sort_version INT NOT NULL DEFAULT(0), latest_notification_version INT NOT NULL DEFAULT(0), last_modified_version INT NOT NULL DEFAULT(0), system_tray_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), sync_behavior INT NOT NULL DEFAULT(0), analytics_data BLOB, payload BLOB, collapsed_info BLOB, expanded_info BLOB, android_render_info BLOB );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE user_data (_id INTEGER PRIMARY KEY, user_id TEXT, unread_count INT DEFAULT(0), unread_count_string STRING NOT NULL DEFAULT(\'0\'), has_unread BOOLEAN DEFAULT(0), sync_version INT DEFAULT(0), viewed_sync_version INT DEFAULT(0), important_fetch_paging_token BLOB, unread_fetch_paging_token BLOB, low_fetch_paging_token BLOB, important_sync_token BLOB, unread_sync_token BLOB, low_sync_token BLOB, view_id TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE statistics (_id INTEGER PRIMARY KEY, time INTEGER NOT NULL, log INTEGER NOT NULL, comment TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 108
    .line 109
    invoke-static {p1}, Ljvw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    invoke-static {p1}, Ljvw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 111
    invoke-virtual {p0, p1}, Ljwa;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 9
    const/4 v0, 0x7

    if-ge p2, v0, :cond_1

    .line 11
    invoke-static {p1}, Ljvw;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {p1}, Ljvw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {p0, p1}, Ljwa;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/16 v0, 0x8

    if-ge p2, v0, :cond_14

    .line 17
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "category"

    aput-object v2, v1, v9

    const-string v2, "TEXT"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const/16 v0, 0x8

    .line 19
    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 21
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "user_data"

    aput-object v2, v1, v8

    const-string v2, "viewed_sync_version"

    aput-object v2, v1, v9

    const-string v2, "INT DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x9

    .line 23
    :cond_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 25
    const-string v0, "DROP TABLE IF EXISTS statistics"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE statistics (_id INTEGER PRIMARY KEY, time INTEGER NOT NULL, log INTEGER NOT NULL, comment TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xa

    .line 28
    :cond_3
    const/16 v1, 0xb

    if-ge v0, v1, :cond_b

    .line 30
    const-string v0, "ALTER TABLE notifications ADD COLUMN collapsed_info BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    const-string v0, "ALTER TABLE notifications ADD COLUMN android_render_info BLOB"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "default_destination"

    aput-object v0, v2, v9

    const-string v0, "category"

    aput-object v0, v2, v10

    const-string v0, "simple_collapsed_layout"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v1, "creation_time"

    aput-object v1, v2, v0

    .line 33
    const-string v1, "notifications"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-static {v1}, Ljwa;->a(Landroid/database/Cursor;)Lnjs;

    move-result-object v2

    .line 38
    const-string v0, "category"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 40
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    .line 41
    iput-object v4, v0, Lnjn;->a:Ljava/lang/String;

    .line 44
    :goto_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 45
    if-eqz v2, :cond_5

    .line 46
    const-string v5, "collapsed_info"

    invoke-static {v2}, Lrzs;->a(Lrzs;)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    :cond_5
    if-eqz v0, :cond_6

    .line 48
    const-string v2, "android_render_info"

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 49
    :cond_6
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-ltz v0, :cond_4

    .line 52
    const-string v2, "notifications"

    const-string v5, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    .line 54
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 56
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    const-string v1, "tmp_notifications"

    .line 60
    const-string v0, "ALTER TABLE notifications RENAME TO "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE notifications(_id  INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL, priority INT NOT NULL DEFAULT(0), read_state INT NOT NULL DEFAULT(0), sort_version INT NOT NULL DEFAULT(0), last_modified_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), payload BLOB, collapsed_info BLOB, expanded_info BLOB, android_render_info BLOB );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "key"

    aput-object v0, v2, v9

    const-string v0, "priority"

    aput-object v0, v2, v10

    const-string v0, "read_state"

    aput-object v0, v2, v11

    const/4 v0, 0x4

    const-string v4, "sort_version"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "last_modified_version"

    aput-object v4, v2, v0

    const/4 v0, 0x6

    const-string v4, "push_enabled"

    aput-object v4, v2, v0

    const/4 v0, 0x7

    const-string v4, "payload"

    aput-object v4, v2, v0

    const/16 v0, 0x8

    const-string v4, "collapsed_info"

    aput-object v4, v2, v0

    const/16 v0, 0x9

    const-string v4, "expanded_info"

    aput-object v4, v2, v0

    const/16 v0, 0xa

    const-string v4, "android_render_info"

    aput-object v4, v2, v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v8

    .line 64
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_a

    .line 65
    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v5, 0xa

    if-eq v0, v5, :cond_8

    .line 67
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 60
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 69
    :cond_a
    const-string v0, "INSERT INTO notifications("

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") SELECT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const/16 v0, 0xb

    .line 74
    :cond_b
    const/16 v1, 0xc

    if-ge v0, v1, :cond_c

    .line 76
    const-string v0, "notifications"

    const-string v1, "key = ?"

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 77
    const/16 v0, 0xc

    .line 78
    :cond_c
    const/16 v1, 0xd

    if-ge v0, v1, :cond_d

    .line 80
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "sync_behavior"

    aput-object v2, v1, v9

    const-string v2, "INT NOT NULL DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const/16 v0, 0xd

    .line 82
    :cond_d
    const/16 v1, 0xe

    if-ge v0, v1, :cond_e

    .line 84
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "analytics_data"

    aput-object v2, v1, v9

    const-string v2, "BLOB"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const/16 v0, 0xe

    .line 86
    :cond_e
    const/16 v1, 0xf

    if-ge v0, v1, :cond_f

    .line 88
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "system_tray_version"

    aput-object v2, v1, v9

    const-string v2, "INT NOT NULL DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const/16 v0, 0xf

    .line 90
    :cond_f
    const/16 v1, 0x10

    if-ge v0, v1, :cond_10

    .line 92
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "notifications"

    aput-object v2, v1, v8

    const-string v2, "latest_notification_version"

    aput-object v2, v1, v9

    const-string v2, "INT NOT NULL DEFAULT(0)"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x10

    .line 94
    :cond_10
    const/16 v1, 0x11

    if-ge v0, v1, :cond_11

    .line 96
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "user_data"

    aput-object v2, v1, v8

    const-string v2, "unread_fetch_paging_token"

    aput-object v2, v1, v9

    const-string v2, "BLOB"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    const-string v0, "ALTER TABLE %s ADD COLUMN %s %s"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "user_data"

    aput-object v2, v1, v8

    const-string v2, "unread_sync_token"

    aput-object v2, v1, v9

    const-string v2, "BLOB"

    aput-object v2, v1, v10

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const/16 v0, 0x11

    .line 99
    :cond_11
    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string v1, "important_sync_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 103
    const-string v1, "important_fetch_paging_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 104
    const-string v1, "low_sync_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 105
    const-string v1, "low_fetch_paging_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 106
    const-string v1, "user_data"

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    move-object v0, v3

    goto/16 :goto_3

    :cond_14
    move v0, p2

    goto/16 :goto_1
.end method
