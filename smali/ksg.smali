.class public final Lksg;
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

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 39
    :try_start_0
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    const/16 v0, 0x13

    return v0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "profile"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    :try_start_0
    const-string v0, "profile_header"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    const-string v0, "restricted_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    const-string v0, "muted_profile"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    const-string v0, "profile_mixed_flair_items"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 52
    const-string v0, "flairs_preference"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    const-string v0, "profile_photo_album"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE profile_header (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,name BLOB,name_is_verified BLOB,photo BLOB,cover_photo BLOB,tagline BLOB,owner_stats BLOB,vanity_id BLOB,domain BLOB,fingerprint BLOB,local_page BLOB,gender BLOB,is_plus_page BLOB,can_edit_profile BLOB,urls BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string v0, "CREATE TABLE restricted_profile (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,is_restricted INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE TABLE muted_profile (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,is_muted INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE TABLE profile_flairs_page_sync_timestamp (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE TABLE profile_mixed_flair_items (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL,flair_id TEXT UNIQUE NOT NULL,flair_type INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE profile_mixed_flairs_sync_timestamp (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,has_more_items INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "CREATE TABLE flairs_preference (_id INTEGER PRIMARY KEY,squares_flairs_visibility INTEGER,followed_collexions_flairs_visibility INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE TABLE profile_photo_album (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,album_id TEXT UNIQUE,profile_photo BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 4

    .prologue
    const/16 v1, 0x12

    const/4 v0, 0x0

    const/16 v2, 0x17

    .line 16
    .line 17
    if-ge p2, v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-ne p2, v1, :cond_5

    .line 20
    invoke-static {p1}, Lksg;->c(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    .line 21
    :goto_1
    const/16 v3, 0x13

    if-lt v1, v3, :cond_2

    const/16 v3, 0x15

    if-gt v1, v3, :cond_2

    .line 23
    const-string v1, "DROP TABLE IF EXISTS profile_photo_album"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v1, "CREATE TABLE profile_photo_album (_id INTEGER PRIMARY KEY,gaia_id TEXT UNIQUE NOT NULL,album_id TEXT UNIQUE,profile_photo BLOB,sync_timestamp INTEGER);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const/16 v1, 0x16

    .line 27
    :cond_2
    if-ge v1, v2, :cond_3

    .line 29
    const-string v1, "DROP TABLE IF EXISTS blocked_profile"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v2

    .line 32
    :cond_3
    if-ne v1, v2, :cond_4

    .line 34
    const-string v1, "CREATE TABLE profile_mixed_flair_items (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL,flair_id TEXT UNIQUE NOT NULL,flair_type INTEGER NOT NULL,sync_timestamp INTEGER);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const/16 v1, 0x18

    .line 37
    :cond_4
    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v1, p2

    goto :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile_header"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "restricted_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "muted_profile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profile_flairs_page_sync_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "profile_mixed_flair_items"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "profile_mixed_flairs_sync_timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "flairs_preference"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "profile_photo_album"

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
    const/16 v0, 0x18

    return v0
.end method
