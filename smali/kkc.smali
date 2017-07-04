.class public final Lkkc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fingerprint.db"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lkkc;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    :goto_0
    monitor-exit p0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkc;->a:Landroid/content/Context;

    const-string v1, "fingerprint.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 13
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 9
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkc;->a:Landroid/content/Context;

    const-string v1, "fingerprint.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 14
    if-ge p2, v0, :cond_0

    .line 16
    const-string v1, "ALTER TABLE fingerprints ADD COLUMN image_url TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v0

    .line 18
    :cond_0
    if-eq p2, p3, :cond_1

    .line 19
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/FingerprintEntry;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 20
    invoke-virtual {p0, p1}, Lkkc;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 21
    :cond_1
    return-void
.end method
