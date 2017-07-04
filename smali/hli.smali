.class public final Lhli;
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
    const-string v0, "album_upload"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 6
    const-string v0, "CREATE TABLE album_upload_batch (_id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT NOT NULL, created_time INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lhlc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX album_upload_batch_album_idx ON album_upload_batch (album_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string v0, "CREATE INDEX album_upload_media_batch_idx ON album_upload_media (batch_id,status)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string v0, "CREATE INDEX album_upload_media_status_idx ON album_upload_media (status)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 15
    :cond_0
    if-gt p2, v0, :cond_1

    .line 16
    const-string v0, "ALTER TABLE album_upload_media ADD COLUMN media_key TEXT NOT NULL DEFAULT \'\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    :cond_1
    const/4 v0, 0x4

    if-gt p2, v0, :cond_2

    .line 18
    const-string v0, "ALTER TABLE album_upload_media ADD COLUMN upload_source INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "album_upload_batch"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "album_upload_media"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x5

    return v0
.end method
