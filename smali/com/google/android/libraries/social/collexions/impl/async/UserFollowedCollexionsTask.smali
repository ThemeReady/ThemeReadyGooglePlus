.class public final Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "boquserfollowedclx"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->b:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final a(Landroid/content/Context;Z[Lsnr;Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a:I

    invoke-static {p1, v1}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5, p4}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v1, v5}, Lhc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    const-string v1, "ufcxns"

    const-string v5, "follower_gaia_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :cond_0
    array-length v5, p3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, p3, v1

    .line 72
    invoke-static {v4, v6}, Lhc;->a(Landroid/database/sqlite/SQLiteDatabase;Lsnr;)V

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    array-length v5, p3

    move v9, v0

    move-wide v0, v2

    move v2, v9

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v3, p3, v2

    .line 75
    if-eqz v3, :cond_2

    iget-object v6, v3, Lsnr;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 76
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 77
    const-string v7, "cxn_id"

    iget-object v3, v3, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v3, "follower_gaia_id"

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v3, "ufcxns"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    return-wide v0

    .line 85
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p1}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lhpg;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 26
    iget v4, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a:I

    invoke-virtual {v0, p1, v4}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v4

    .line 27
    new-instance v5, Liav;

    const/16 v6, 0x30

    .line 28
    if-eqz p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {v5, p1, v4, v6, v0}, Liav;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;)V

    .line 30
    iget-object v0, v5, Liav;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 31
    iget-object v0, v5, Liav;->b:Lkuw;

    const-string v4, "UsrFollowedClxsOp"

    invoke-virtual {v0, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 33
    iget-object v0, v5, Liav;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 37
    iget-object v0, v5, Liav;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 38
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v4, "Response contains error."

    invoke-static {v0, v4}, Lhc;->d(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, v5, Liav;->b:Lkuw;

    iget-object v4, v5, Liav;->b:Lkuw;

    sget v5, Liav;->a:I

    invoke-virtual {v4, v5}, Lkuw;->b(I)I

    move-result v4

    sget-object v5, Lspb;->a:Lrzm;

    invoke-virtual {v0, v4, v5}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lspb;

    .line 41
    iget-object v4, v0, Lspb;->b:Lsns;

    iget-object v4, v4, Lsns;->a:[Lsnr;

    .line 42
    iget-object v0, v0, Lspb;->b:Lsns;

    iget-object v5, v0, Lsns;->b:Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Z[Lsnr;Ljava/lang/String;)J

    .line 44
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    .line 45
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 46
    const-string v4, "continuation_token"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    move-object v4, v0

    .line 57
    :goto_2
    iget-object v5, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    .line 58
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, v5}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 60
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, v5, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 63
    :cond_0
    return-object v4

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->d:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_3
    new-instance v2, Lhpg;

    .line 50
    iget-object v0, v5, Liav;->b:Lkuw;

    .line 51
    iget v0, v0, Lktm;->o:I

    .line 53
    iget-object v4, v5, Liav;->b:Lkuw;

    .line 54
    iget-object v4, v4, Lktm;->q:Ljava/lang/Exception;

    .line 55
    invoke-direct {v2, v0, v4, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x2

    move-object v4, v2

    move v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lhxe;

    .line 87
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 89
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1, p3}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 90
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 93
    if-nez p1, :cond_1

    .line 94
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v4}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    .line 24
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lhc;->d(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lhpg;

    invoke-direct {v2, v3}, Lhpg;-><init>(Z)V

    .line 16
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->c:Ljava/lang/String;

    .line 18
    const-class v1, Lhxf;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1, v3}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-object v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/collexions/impl/async/UserFollowedCollexionsTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1
.end method
