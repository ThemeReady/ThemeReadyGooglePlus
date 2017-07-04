.class public final Lcom/google/android/libraries/social/gallery3d/common/FileCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static f:Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static h:[Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:Z

.field public d:J

.field public e:Liqv;

.field private j:Liqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liqx",
            "<",
            "Ljava/lang/String;",
            "Liqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 119
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    .line 120
    iget-object v0, v0, Liqs;->a:Ljava/lang/String;

    .line 121
    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    .line 122
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sum(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "size"

    aput-object v3, v2, v4

    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->g:[Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "filename"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "content_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "size"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->h:[Ljava/lang/String;

    .line 125
    const-string v0, "%s ASC"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "last_access"

    aput-object v2, v1, v4

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->i:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Liqx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    .line 15
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    .line 16
    iput-wide p4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    .line 17
    new-instance v0, Liqv;

    invoke-direct {v0, p0, p1, p3}, Liqv;-><init>(Lcom/google/android/libraries/social/gallery3d/common/FileCache;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    .line 18
    return-void
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 79
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 80
    const-string v1, "last_access"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v1}, Liqv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 83
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".tmp"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Liqu;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a()V

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    invoke-virtual {v0, p1}, Liqx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqu;

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    monitor-enter p0

    .line 34
    :try_start_1
    iget-wide v2, v0, Liqu;->a:J

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(J)V

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :goto_0
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 38
    :cond_1
    monitor-enter p0

    .line 39
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Liqu;

    iget-wide v4, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    iget-object v7, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-direct {v0, v4, v5, p1, v3}, Liqu;-><init>(JLjava/lang/String;Ljava/io/File;)V

    .line 45
    iget-object v3, v0, Liqu;->b:Ljava/io/File;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(Ljava/io/File;)Z

    move-result v3

    invoke-static {v3}, Lira;->a(Z)V

    .line 46
    iget-object v3, v0, Liqu;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v3

    if-nez v3, :cond_4

    .line 47
    :try_start_5
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v3, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    .line 48
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 49
    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v6, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->size:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :goto_1
    :try_start_6
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const-string v0, "cannot delete entry: "

    iget-object v2, v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->filename:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 53
    :cond_3
    :try_start_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :try_start_8
    iget-object v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    invoke-virtual {v2, p1, v0}, Liqx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 58
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_0

    .line 57
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
.end method

.method public final declared-synchronized a()V
    .locals 8

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "cannot create: "

    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 91
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    iget-wide v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(I)V

    .line 96
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->c:Z

    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->h:[Ljava/lang/String;

    sget-object v7, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->i:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 99
    :goto_0
    if-lez p1, :cond_3

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 102
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 104
    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 105
    iget-object v5, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object v8, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->j:Liqx;

    invoke-virtual {v8, v4}, Liqx;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v5

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 107
    :cond_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    :try_start_4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    iget-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->d:J

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 113
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "unable to delete file: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 26
    :goto_1
    return v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-static {p1}, Lira;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 61
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->f:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    .line 64
    iget-object v2, v2, Liqs;->b:[Ljava/lang/String;

    .line 65
    const-string v3, "hash_code=? AND content_url=?"

    move-object v6, v5

    move-object v7, v5

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :goto_0
    return-object v5

    .line 70
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;

    .line 71
    invoke-direct {v5}, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;-><init>()V

    .line 73
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    invoke-virtual {v0, v1, v5}, Liqs;->a(Landroid/database/Cursor;Liqp;)Liqp;

    .line 74
    iget-wide v2, v5, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->id:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->e:Liqv;

    invoke-virtual {v0}, Liqv;->close()V

    .line 20
    return-void
.end method
