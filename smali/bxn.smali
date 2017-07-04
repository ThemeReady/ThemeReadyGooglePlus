.class public final Lbxn;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:Lbxn;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "trash.db"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 5
    iput-object p1, p0, Lbxn;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbxn;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lbxn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbxn;->a:Lbxn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbxn;

    invoke-direct {v0, p0}, Lbxn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbxn;->a:Lbxn;

    .line 3
    :cond_0
    sget-object v0, Lbxn;->a:Lbxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    :goto_0
    monitor-exit p0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lbxn;->b:Landroid/content/Context;

    const-string v1, "trash.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 16
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 12
    :goto_0
    monitor-exit p0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lbxn;->b:Landroid/content/Context;

    const-string v1, "trash.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Lbxp;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x6

    .line 17
    new-instance v4, Lbxo;

    iget-object v5, p0, Lbxn;->b:Landroid/content/Context;

    invoke-direct {v4, v5, p1}, Lbxo;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    if-ge p2, v3, :cond_9

    .line 20
    iget-object v5, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    const-string v7, "DROP TABLE photos"

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const-string v7, "CREATE TABLE photos (_ID INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, );"

    invoke-virtual {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    :goto_0
    if-ge v3, v2, :cond_8

    .line 25
    iget-object v3, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    const-string v5, "ALTER TABLE photos ADD COLUMN remote_url TEXT"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    const-string v5, "ALTER TABLE photos ADD COLUMN photo_ids BLOB"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    :goto_1
    if-ge v2, v1, :cond_7

    .line 30
    iget-object v2, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const-string v3, "DROP TABLE photos"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v3, "CREATE TABLE photos (_ID INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, remote_url TEXT, photo_ids BLOB);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    :goto_2
    if-ge v1, v6, :cond_0

    .line 35
    iget-object v1, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    const-string v2, "DROP TABLE photos"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    const-string v2, "CREATE TABLE photos (_id INTEGER PRIMARY KEY AUTOINCREMENT,fingerprint TEXT NOT NULL, local_path TEXT, account_name TEXT, remote_url TEXT, photo_ids BLOB);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v6

    .line 39
    :cond_0
    if-ge v1, v0, :cond_6

    .line 40
    iget-object v1, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    const-string v2, "ALTER TABLE photos ADD COLUMN media_attr INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    :goto_3
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v0, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    const-string v1, "ALTER TABLE photos ADD COLUMN cleanup_time INTEGER NOT NULL DEFAULT CURRENT_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x8

    .line 47
    :cond_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v0, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    const-string v1, "ALTER TABLE photos ADD COLUMN restore_rows BLOB"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x9

    .line 51
    :cond_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 52
    iget-object v0, v4, Lbxo;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v0}, Lbxo;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 53
    const/16 v0, 0xa

    .line 56
    :cond_3
    if-eq v0, p3, :cond_5

    .line 57
    new-instance v0, Llhp;

    const/4 v1, 0x0

    const-string v2, "trash.db"

    move v3, p2

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Llhp;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 58
    iget-object v1, p0, Lbxn;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhp;->a(Landroid/content/Context;)V

    .line 59
    const-string v0, "TrashDatabaseHelper"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    const-string v0, "TrashDatabaseHelper"

    const-string v1, "Upgrade failed, dropping all tables"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    invoke-static {p1}, Lija;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    invoke-static {p1}, Lija;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    invoke-virtual {p0, p1}, Lbxn;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_1

    :cond_9
    move v3, p2

    goto/16 :goto_0
.end method
