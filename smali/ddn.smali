.class public final Lddn;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Lddo;",
        ">;"
    }
.end annotation


# static fields
.field private static d:[Ljava/lang/String;


# instance fields
.field private e:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private f:I

.field private h:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "media_attr"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_actions"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "last_refresh_time"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "acl"

    aput-object v2, v0, v1

    sput-object v0, Lddn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lddn;->e:Ljl;

    .line 3
    iput p4, p0, Lddn;->f:I

    .line 4
    iput-object p2, p0, Lddn;->h:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lddn;->r:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    :try_start_0
    const-string v1, "shared_collections"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 76
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private r()Lddo;
    .locals 12

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->s:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 36
    iget v1, p0, Lddn;->f:I

    invoke-static {v0, v1}, Lbte;->a(Landroid/content/Context;I)Lbte;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liji;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v1, 0x2

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lddn;->h:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lddn;->r:Ljava/lang/String;

    aput-object v2, v4, v1

    .line 40
    const-string v1, "all_tiles"

    sget-object v2, Lddn;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 41
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    new-instance v1, Loxb;

    invoke-direct {v1}, Loxb;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 43
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v1, v2, v3, v4}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v1

    .line 44
    check-cast v1, Loxb;

    .line 45
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Loxb;->j:Ljava/lang/Integer;

    .line 46
    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 47
    const/4 v4, 0x3

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 48
    const/4 v6, 0x4

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 49
    const/4 v8, 0x5

    invoke-interface {v9, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    .line 51
    :goto_0
    iget-object v10, v1, Loxb;->x:[Lovt;

    if-eqz v10, :cond_1

    iget-object v10, v1, Loxb;->x:[Lovt;

    array-length v10, v10

    if-eqz v10, :cond_1

    iget-object v10, v1, Loxb;->x:[Lovt;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lovt;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    if-eq v8, v10, :cond_0

    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    .line 52
    :cond_0
    iget-object v10, v1, Loxb;->x:[Lovt;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget-object v10, v10, Lovt;->b:Ljava/lang/String;

    iput-object v10, p0, Lddn;->s:Ljava/lang/String;

    .line 53
    :cond_1
    invoke-virtual {p0}, Liew;->q()V

    .line 55
    iget-boolean v10, p0, Liew;->g:Z

    if-nez v10, :cond_2

    .line 56
    invoke-virtual {p0}, Liew;->j()Z

    move-result v10

    iput-boolean v10, p0, Liew;->g:Z

    .line 57
    :cond_2
    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    :cond_3
    iget-object v8, p0, Lddn;->s:Ljava/lang/String;

    .line 58
    invoke-static {v0, v8}, Lddn;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v8, 0x1

    .line 59
    :goto_1
    new-instance v0, Lddo;

    invoke-direct/range {v0 .. v8}, Lddo;-><init>(Loxb;JJJZ)V
    :try_end_1
    .catch Lrzq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    if-eqz v9, :cond_5

    .line 61
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_5
    :goto_2
    return-object v0

    .line 50
    :cond_6
    const/4 v8, 0x5

    :try_start_2
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Lrzq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v8

    goto :goto_0

    .line 58
    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    .line 63
    :cond_8
    if-eqz v9, :cond_9

    .line 64
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 65
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_b

    .line 71
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 67
    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_3
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lddn;->r()Lddo;

    move-result-object v0

    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lddn;->r:Ljava/lang/String;

    .line 11
    sget-object v2, Lkjc;->b:Landroid/net/Uri;

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lddn;->e:Ljl;

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    iget-object v0, p0, Lddn;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lddn;->s:Ljava/lang/String;

    .line 22
    sget-object v2, Lkiu;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lddn;->e:Ljl;

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 29
    .line 30
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lddn;->e:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
