.class public final Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BoqGetCollexionFollowers"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->d:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private final a(Landroid/content/Context;Z[Lteq;Ljava/lang/String;)J
    .locals 10

    .prologue
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v1, "followers_continuation_token"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "followers_sync_timestamp"

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 66
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const-string v1, "cxns"

    const-string v5, "cxn_id = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    if-eqz p2, :cond_0

    .line 69
    const-string v0, "cxns_followers"

    const-string v1, "cxn_id = ? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    :cond_0
    array-length v5, p3

    const/4 v0, 0x0

    move v9, v0

    move-wide v0, v2

    move v3, v9

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v6, p3, v3

    .line 71
    if-eqz v6, :cond_1

    .line 72
    new-instance v7, Landroid/content/ContentValues;

    const/4 v2, 0x4

    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 73
    const-string v2, "cxn_id"

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v8, "name"

    .line 75
    iget-object v2, v6, Lteq;->b:Ltes;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, v6, Lteq;->b:Ltes;

    invoke-static {v2}, Lhc;->b(Ltes;)Ljava/lang/String;

    move-result-object v2

    .line 78
    :goto_1
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "gaia_id"

    iget-object v8, v6, Lteq;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v8, "photo_url"

    .line 81
    iget-object v2, v6, Lteq;->a:Ltel;

    if-eqz v2, :cond_3

    iget-object v2, v6, Lteq;->a:Ltel;

    iget-object v2, v2, Ltel;->a:Lsqi;

    if-eqz v2, :cond_3

    .line 82
    iget-object v2, v6, Lteq;->a:Ltel;

    iget-object v2, v2, Ltel;->a:Lsqi;

    iget-object v2, v2, Lsqi;->a:Ljava/lang/String;

    .line 83
    :goto_2
    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "cxns_followers"

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v4, v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    .line 86
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 90
    return-wide v0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p1}, Lhxf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/content/Context;Z)Lhpg;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 20
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 21
    iget v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a:I

    invoke-virtual {v0, p1, v6}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v6

    .line 22
    new-instance v7, Liak;

    iget-object v8, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    .line 23
    if-eqz p2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {v7, p1, v6, v8, v0}, Liak;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, v7, Liak;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 26
    iget-object v0, v7, Liak;->b:Lkuw;

    const-string v6, "BoqGetCollFollOp"

    invoke-virtual {v0, v6}, Lktm;->c(Ljava/lang/String;)V

    .line 28
    iget-object v0, v7, Liak;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 32
    iget-object v0, v7, Liak;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 33
    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v6, "Response contains error."

    invoke-static {v0, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, v7, Liak;->b:Lkuw;

    iget-object v6, v7, Liak;->b:Lkuw;

    sget v7, Liak;->a:I

    invoke-virtual {v6, v7}, Lkuw;->b(I)I

    move-result v6

    sget-object v7, Lsof;->a:Lrzm;

    invoke-virtual {v0, v6, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsof;

    .line 36
    if-eqz v0, :cond_3

    iget-object v6, v0, Lsof;->b:[Lteq;

    if-eqz v6, :cond_3

    .line 37
    iget-object v3, v0, Lsof;->b:[Lteq;

    iget-object v5, v0, Lsof;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3, v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Z[Lteq;Ljava/lang/String;)J

    .line 38
    new-instance v3, Lhpg;

    invoke-direct {v3, v2}, Lhpg;-><init>(Z)V

    .line 39
    invoke-virtual {v3}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 40
    const-string v5, "continuation_token"

    iget-object v0, v0, Lsof;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 55
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, v5, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 56
    if-ne v2, v4, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 58
    :cond_0
    return-object v3

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v3

    .line 33
    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Lhpg;

    invoke-direct {v0, v3, v1, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v5

    move-object v3, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    new-instance v0, Lhpg;

    .line 47
    iget-object v2, v7, Liak;->b:Lkuw;

    .line 48
    iget v2, v2, Lktm;->o:I

    .line 50
    iget-object v3, v7, Liak;->b:Lkuw;

    .line 51
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 52
    invoke-direct {v0, v2, v3, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move v2, v5

    move-object v3, v0

    .line 53
    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILhoj;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    const-class v0, Lhxe;

    .line 116
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 117
    invoke-static {p0, p3}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 120
    if-nez p2, :cond_1

    .line 121
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p2, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    iget v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a:I

    iget-object v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Lhwx;->e(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v0, "followers_continuation_token"

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 99
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/content/Context;)J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 103
    iget v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a:I

    invoke-static {p1, v0}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 104
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 105
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 106
    const-wide/16 v8, 0x0

    .line 107
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "followers_sync_timestamp"

    aput-object v3, v2, v7

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 108
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 110
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 113
    return-wide v0

    .line 112
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->d(Landroid/content/Context;)J

    move-result-wide v4

    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    const-class v0, Lhxe;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 16
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionFollowersTask;->a(Landroid/content/Context;Z)Lhpg;

    move-result-object v0

    goto :goto_1
.end method
