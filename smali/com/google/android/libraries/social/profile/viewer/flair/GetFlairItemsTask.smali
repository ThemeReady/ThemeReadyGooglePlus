.class public final Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetFlairItemsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;-><init>(ILjava/lang/String;Z)V

    .line 105
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 6
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 7
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v1

    .line 8
    new-instance v2, Lkrc;

    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    invoke-direct {v2, p1, v1, v3}, Lkrc;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 10
    iget-object v1, v2, Lkrc;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->j()V

    .line 11
    iget-object v1, v2, Lkrc;->b:Lkuw;

    const-string v3, "GetFlairItemsOp"

    invoke-virtual {v1, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v1, v2, Lkrc;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lhpg;

    .line 16
    iget-object v1, v2, Lkrc;->b:Lkuw;

    .line 17
    iget v1, v1, Lktm;->o:I

    .line 19
    iget-object v2, v2, Lkrc;->b:Lkuw;

    .line 20
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 21
    invoke-direct {v0, v1, v2, v12}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v3, Lhpg;

    invoke-direct {v3, v0}, Lhpg;-><init>(Z)V

    .line 25
    :try_start_0
    iget-object v1, v2, Lkrc;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 26
    if-nez v1, :cond_1

    :goto_1
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lkrc;->b:Lkuw;

    iget-object v1, v2, Lkrc;->b:Lkuw;

    sget v2, Lkrc;->a:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsuf;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsuf;

    .line 28
    iget-object v6, v0, Lsuf;->b:Lsvm;

    .line 29
    if-eqz v6, :cond_a

    .line 31
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 34
    const-class v1, Llny;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v2, :cond_2

    .line 36
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    invoke-interface {v0, v2}, Lhwx;->f(I)V

    .line 37
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    invoke-interface {v1, v2}, Llny;->a(I)V

    .line 40
    :goto_2
    iget-object v2, v6, Lsvm;->b:[Lsvk;

    if-eqz v2, :cond_4

    .line 41
    iget-object v8, v6, Lsvm;->b:[Lsvk;

    .line 42
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_3
    if-ltz v4, :cond_4

    .line 43
    aget-object v9, v8, v4

    .line 44
    sget-object v2, Lsvj;->a:Lrzm;

    invoke-virtual {v9, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    .line 45
    iget v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v11, v2, Lsvj;->b:Lsnr;

    invoke-interface {v0, v10, v11}, Lhwx;->a(ILsnr;)Z

    .line 46
    iget-boolean v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v10, :cond_3

    iget-object v9, v9, Lsvk;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 47
    iget v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lhwx;->g(ILjava/lang/String;)Z

    .line 49
    :goto_4
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_3

    :cond_1
    move v0, v5

    .line 26
    goto :goto_1

    .line 38
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lhwx;->i(ILjava/lang/String;)V

    .line 39
    iget v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Llny;->g(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 101
    new-instance v0, Lhpg;

    invoke-direct {v0, v5, v1, v12}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_3
    :try_start_3
    iget v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lhwx;->e(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 50
    :cond_4
    iget-object v2, v6, Lsvm;->a:[Lsvk;

    if-eqz v2, :cond_6

    .line 51
    iget-object v8, v6, Lsvm;->a:[Lsvk;

    .line 52
    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_5
    if-ltz v4, :cond_6

    .line 53
    aget-object v9, v8, v4

    .line 54
    sget-object v2, Lsvj;->a:Lrzm;

    invoke-virtual {v9, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    .line 55
    iget v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v11, v2, Lsvj;->b:Lsnr;

    invoke-interface {v0, v10, v11}, Lhwx;->a(ILsnr;)Z

    .line 56
    iget-boolean v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v10, :cond_5

    iget-object v9, v9, Lsvk;->a:Ljava/lang/Boolean;

    invoke-static {v9}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 57
    iget v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v2}, Lhwx;->g(ILjava/lang/String;)Z

    .line 59
    :goto_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_5

    .line 58
    :cond_5
    iget v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v9, v10, v2}, Lhwx;->e(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 60
    :cond_6
    iget-object v0, v6, Lsvm;->c:[Lsvk;

    if-eqz v0, :cond_8

    .line 61
    iget-object v4, v6, Lsvm;->c:[Lsvk;

    .line 62
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_8

    .line 63
    aget-object v8, v4, v2

    .line 64
    sget-object v0, Lsvo;->a:Lrzm;

    invoke-virtual {v8, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvo;

    .line 65
    iget v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v10, v0, Lsvo;->b:Ltay;

    iget-object v10, v10, Ltay;->a:Lsyt;

    .line 67
    new-instance v11, Llnq;

    invoke-direct {v11, v10}, Llnq;-><init>(Lsyt;)V

    .line 68
    invoke-interface {v1, v9, v11}, Llny;->a(ILlnq;)Z

    .line 69
    iget-boolean v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v9, :cond_7

    iget-object v8, v8, Lsvk;->a:Ljava/lang/Boolean;

    invoke-static {v8}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 70
    iget v8, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v0, v0, Lsvo;->b:Ltay;

    iget-object v0, v0, Ltay;->a:Lsyt;

    iget-object v0, v0, Lsyt;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v0}, Llny;->e(ILjava/lang/String;)Z

    .line 72
    :goto_8
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    .line 71
    :cond_7
    iget v8, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->a:I

    iget-object v9, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    iget-object v0, v0, Lsvo;->b:Ltay;

    iget-object v0, v0, Ltay;->a:Lsyt;

    iget-object v0, v0, Lsyt;->a:Ljava/lang/String;

    invoke-interface {v1, v8, v9, v0}, Llny;->a(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    .line 74
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 75
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    const-string v0, "profile_flairs_page_sync_timestamp"

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v7, v0, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v0, :cond_9

    .line 79
    iget v0, v6, Lsvm;->e:I

    iget v1, v6, Lsvm;->d:I

    .line 80
    const-string v2, "flairs_preference"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 82
    const-string v4, "squares_flairs_visibility"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    const-string v1, "followed_collexions_flairs_visibility"

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v0, "flairs_preference"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 92
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    .line 93
    const-class v1, Lloi;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloi;

    .line 94
    iget-boolean v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->c:Z

    if-eqz v4, :cond_b

    .line 95
    invoke-interface {v0}, Lhxf;->f()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 96
    invoke-interface {v1}, Lloi;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_a
    :goto_9
    move-object v0, v3

    .line 102
    goto/16 :goto_0

    .line 97
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhxf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhxf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f110814

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
