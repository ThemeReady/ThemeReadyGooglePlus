.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lhry;->a:[Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v2

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Ljiq;->b:Landroid/net/Uri;

    aput-object v2, v0, v1

    sput-object v0, Lhry;->b:[Landroid/net/Uri;

    .line 53
    const-string v0, "(\\d+)[xX](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)J
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 1
    invoke-static {p1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v0, v6

    .line 14
    :cond_0
    :goto_0
    return-wide v0

    .line 4
    :cond_1
    :try_start_0
    sget-object v2, Lhry;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 10
    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v6

    .line 14
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 12
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static a(Landroid/content/ContentResolver;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v0, Lhry;->b:[Landroid/net/Uri;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_3

    .line 17
    sget-object v0, Lhry;->b:[Landroid/net/Uri;

    aget-object v1, v0, v7

    .line 19
    :try_start_0
    sget-object v2, Lhry;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "_id DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 21
    :goto_1
    new-instance v0, Lhse;

    invoke-direct {v0, v1, v4, v5}, Lhse;-><init>(Landroid/net/Uri;J)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 27
    :cond_3
    return-object v8

    .line 24
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method static a(Landroid/content/ContentResolver;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List",
            "<",
            "Lhse;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    if-nez p1, :cond_0

    move-object v0, v7

    .line 50
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_1
    if-ltz v9, :cond_5

    .line 33
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhse;

    .line 35
    :try_start_0
    iget-object v1, v6, Lhse;->a:Landroid/net/Uri;

    sget-object v2, Lhry;->a:[Ljava/lang/String;

    const-string v3, "_id > ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v10, v6, Lhse;->b:J

    .line 36
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, v6, Lhse;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 43
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_3
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move-object v0, v7

    .line 50
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
