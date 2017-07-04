.class public final Liqv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/gallery3d/common/FileCache;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/gallery3d/common/FileCache;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liqv;->a:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    iget-object v0, p0, Liqv;->a:Lcom/google/android/libraries/social/gallery3d/common/FileCache;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    const-string v4, "fail to remove: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/libraries/social/gallery3d/common/FileCache$FileEntry;->a:Liqs;

    invoke-virtual {v0, p1}, Liqs;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    invoke-virtual {p0, p1}, Liqv;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    return-void
.end method
