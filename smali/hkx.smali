.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwo;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Lhkx;->a:Lhwo;

    .line 3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;J)Lhkw;
    .locals 7

    .prologue
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lijm;

    invoke-direct {v1, p0}, Lijm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v2, "album_upload_batch"

    .line 7
    iput-object v2, v1, Lijm;->a:Ljava/lang/String;

    .line 9
    sget-object v2, Lhky;->a:[Ljava/lang/String;

    .line 11
    iput-object v2, v1, Lijm;->b:[Ljava/lang/String;

    .line 13
    const-string v2, "_id = ?"

    .line 15
    iput-object v2, v1, Lijm;->c:Ljava/lang/String;

    .line 17
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 19
    iput-object v2, v1, Lijm;->d:[Ljava/lang/String;

    .line 21
    const-string v2, "1"

    .line 23
    iput-object v2, v1, Lijm;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lijm;->a()Landroid/database/Cursor;

    move-result-object v6

    .line 26
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v0, "album_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v0, "created_time"

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 31
    new-instance v0, Lhkw;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lhkw;-><init>(JLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 35
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0

    .line 39
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    return-object v0
.end method
