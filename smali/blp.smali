.class public final Lblp;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnqk;",
        "Lnql;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "allphotosview"

    new-instance v4, Lnqk;

    invoke-direct {v4}, Lnqk;-><init>()V

    new-instance v5, Lnql;

    invoke-direct {v5}, Lnql;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lblp;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    new-array v7, v10, [Landroid/net/Uri;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v0, v7, v1

    sget-object v0, Ljiq;->b:Landroid/net/Uri;

    aput-object v0, v7, v3

    const/4 v0, 0x2

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    aput-object v2, v7, v0

    const/4 v0, 0x3

    sget-object v2, Ljiq;->a:Landroid/net/Uri;

    aput-object v2, v7, v0

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move v6, v1

    .line 7
    :goto_0
    if-ge v6, v10, :cond_0

    .line 8
    aget-object v1, v7, v6

    const-string v3, "_data LIKE \'%/DCIM/%\'"

    const-string v5, "_id DESC LIMIT 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 11
    aget-object v1, v7, v6

    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 12
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_0
    return-object v4

    .line 15
    :cond_1
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_2
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    const-string v5, "allphotosview"

    const-string v8, "Could not load camera photo"

    invoke-static {v5, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 25
    check-cast p1, Lnql;

    .line 26
    iget-object v1, p1, Lnql;->a:Loir;

    .line 27
    iget-object v3, v1, Loir;->a:[Loxz;

    .line 28
    iget-object v0, p0, Lblp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lblp;->j:Landroid/content/Context;

    .line 31
    new-instance v2, Loxz;

    invoke-direct {v2}, Loxz;-><init>()V

    .line 32
    const-string v4, "~camera"

    iput-object v4, v2, Loxz;->a:Ljava/lang/String;

    .line 33
    const/16 v4, 0x64

    iput v4, v2, Loxz;->j:I

    .line 34
    const-string v4, "camera roll"

    iput-object v4, v2, Loxz;->b:Ljava/lang/String;

    .line 35
    new-instance v4, Lowz;

    invoke-direct {v4}, Lowz;-><init>()V

    iput-object v4, v2, Loxz;->e:Lowz;

    .line 36
    iget-object v4, v2, Loxz;->e:Lowz;

    invoke-static {v0}, Lblp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lowz;->a:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_1

    .line 40
    new-array v0, v7, [Loxz;

    aput-object v2, v0, v5

    :goto_0
    move-object v3, v0

    .line 47
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {v7, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lblp;->j:Landroid/content/Context;

    iget v4, p0, Lblp;->h:I

    invoke-static {v0, v4, v2}, Lkjc;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 50
    :goto_1
    iget-object v4, p0, Lblp;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    iget-object v4, p0, Lblp;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p0, Lblp;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    sget-object v1, Lkjc;->a:Landroid/net/Uri;

    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 61
    :goto_2
    return-void

    .line 41
    :cond_1
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Loxz;

    .line 42
    array-length v4, v3

    invoke-static {v3, v5, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    aput-object v2, v0, v5

    goto :goto_0

    :cond_2
    move-object v0, v6

    .line 49
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, p0, Lblp;->j:Landroid/content/Context;

    iget v8, p0, Lblp;->h:I

    iget-object v1, v1, Loir;->b:Ljava/lang/String;

    iget-object v0, p0, Lblp;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v7

    :goto_3
    invoke-static {v4, v8, v2, v1, v0}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    iget-object v0, p0, Lblp;->j:Landroid/content/Context;

    iget v1, p0, Lblp;->h:I

    iget-object v4, p0, Lblp;->a:Ljava/lang/String;

    if-nez v4, :cond_5

    move v4, v7

    :goto_4
    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move v0, v5

    .line 59
    goto :goto_3

    :cond_5
    move v4, v5

    .line 60
    goto :goto_4
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 62
    check-cast p1, Lnqk;

    .line 63
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p1, Lnqk;->a:Lohq;

    .line 64
    iget-object v0, p1, Lnqk;->a:Lohq;

    .line 65
    iget-object v1, p0, Lblp;->a:Ljava/lang/String;

    iput-object v1, v0, Lohq;->a:Ljava/lang/String;

    .line 66
    new-instance v1, Loif;

    invoke-direct {v1}, Loif;-><init>()V

    iput-object v1, v0, Lohq;->b:Loif;

    .line 67
    iget-object v1, v0, Lohq;->b:Loif;

    const/4 v2, 0x1

    iput v2, v1, Loif;->a:I

    .line 68
    iget-object v0, v0, Lohq;->b:Loif;

    const/4 v1, 0x2

    iput v1, v0, Loif;->b:I

    .line 69
    return-void
.end method
