.class public final Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetMixedFlairItemsTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->c:Z

    .line 5
    iput p4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->d:I

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;-><init>(ILjava/lang/String;ZI)V

    .line 115
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 14

    .prologue
    .line 7
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 8
    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 9
    new-instance v1, Lkrd;

    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->d:I

    invoke-direct {v1, p1, v0, v2, v3}, Lkrd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V

    .line 11
    iget-object v0, v1, Lkrd;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 12
    iget-object v0, v1, Lkrd;->b:Lkuw;

    const-string v2, "GetMixedFlairItemsOp"

    invoke-virtual {v0, v2}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lkrd;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lhpg;

    .line 17
    iget-object v2, v1, Lkrd;->b:Lkuw;

    .line 18
    iget v2, v2, Lktm;->o:I

    .line 20
    iget-object v1, v1, Lkrd;->b:Lkuw;

    .line 21
    iget-object v1, v1, Lktm;->q:Ljava/lang/Exception;

    .line 22
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v4, Lhpg;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lhpg;-><init>(Z)V

    .line 26
    :try_start_0
    iget-object v0, v1, Lkrd;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 27
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v2, "Response contains error."

    invoke-static {v0, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lkrd;->b:Lkuw;

    iget-object v1, v1, Lkrd;->b:Lkuw;

    sget v2, Lkrd;->a:I

    invoke-virtual {v1, v2}, Lkuw;->b(I)I

    move-result v1

    sget-object v2, Lsuh;->a:Lrzm;

    invoke-virtual {v0, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsuh;

    .line 30
    iget-object v6, v0, Lsuh;->b:[Lsvk;

    .line 31
    if-eqz v6, :cond_d

    .line 32
    iget-object v0, v0, Lsuh;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v7

    .line 33
    const-class v0, Lkqt;

    .line 34
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    .line 35
    invoke-interface {v0, p1, v1}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v8

    .line 36
    iget v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    invoke-static {p1, v0}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const-class v0, Lhwx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 39
    const-class v1, Llny;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    .line 40
    const-class v2, Lkqx;

    .line 41
    invoke-static {p1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqx;

    .line 42
    if-eqz v8, :cond_3

    .line 43
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v5}, Lkqx;->a(ILjava/lang/String;)V

    .line 49
    :goto_2
    if-eqz v8, :cond_6

    .line 50
    array-length v10, v6

    .line 51
    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v10, :cond_b

    .line 52
    aget-object v3, v6, v5

    .line 53
    sget-object v11, Lsvj;->a:Lrzm;

    invoke-virtual {v3, v11}, Lrzl;->a(Lrzm;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 54
    sget-object v11, Lsvj;->a:Lrzm;

    .line 55
    invoke-virtual {v3, v11}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvj;

    .line 56
    iget v11, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v12, v3, Lsvj;->b:Lsnr;

    invoke-interface {v0, v11, v12}, Lhwx;->a(ILsnr;)Z

    .line 57
    iget v11, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v12, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    iget-object v3, v3, Lsvj;->b:Lsnr;

    iget-object v3, v3, Lsnr;->a:Ljava/lang/String;

    sget v13, Ljx;->cA:I

    .line 58
    add-int/lit8 v13, v13, -0x1

    .line 59
    invoke-interface {v2, v11, v12, v3, v13}, Lkqx;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 70
    :cond_1
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 44
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->c:Z

    if-eqz v3, :cond_4

    .line 45
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    invoke-interface {v0, v3}, Lhwx;->g(I)V

    .line 46
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    invoke-interface {v1, v3}, Llny;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 112
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_4
    :try_start_3
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lhwx;->j(ILjava/lang/String;)V

    .line 48
    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Llny;->h(ILjava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_5
    sget-object v11, Lsvo;->a:Lrzm;

    invoke-virtual {v3, v11}, Lrzl;->a(Lrzm;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 61
    sget-object v11, Lsvo;->a:Lrzm;

    .line 62
    invoke-virtual {v3, v11}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsvo;

    .line 63
    iget v11, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v12, v3, Lsvo;->b:Ltay;

    iget-object v12, v12, Ltay;->a:Lsyt;

    .line 65
    new-instance v13, Llnq;

    invoke-direct {v13, v12}, Llnq;-><init>(Lsyt;)V

    .line 66
    invoke-interface {v1, v11, v13}, Llny;->a(ILlnq;)Z

    .line 67
    iget v11, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v12, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    iget-object v3, v3, Lsvo;->b:Ltay;

    iget-object v3, v3, Ltay;->a:Lsyt;

    iget-object v3, v3, Lsyt;->a:Ljava/lang/String;

    sget v13, Ljx;->cB:I

    .line 68
    add-int/lit8 v13, v13, -0x1

    .line 69
    invoke-interface {v2, v11, v12, v3, v13}, Lkqx;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 72
    :cond_6
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_5
    if-ltz v3, :cond_b

    .line 73
    aget-object v5, v6, v3

    .line 74
    sget-object v2, Lsvj;->a:Lrzm;

    invoke-virtual {v5, v2}, Lrzl;->a(Lrzm;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    sget-object v2, Lsvj;->a:Lrzm;

    .line 76
    invoke-virtual {v5, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvj;

    .line 77
    iget v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v11, v2, Lsvj;->b:Lsnr;

    invoke-interface {v0, v10, v11}, Lhwx;->a(ILsnr;)Z

    .line 78
    iget-boolean v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->c:Z

    if-eqz v10, :cond_8

    iget-object v5, v5, Lsvk;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 79
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Lhwx;->h(ILjava/lang/String;)Z

    .line 91
    :cond_7
    :goto_6
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_5

    .line 80
    :cond_8
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    iget-object v2, v2, Lsvj;->b:Lsnr;

    iget-object v2, v2, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v10, v2}, Lhwx;->f(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 81
    :cond_9
    sget-object v2, Lsvo;->a:Lrzm;

    invoke-virtual {v5, v2}, Lrzl;->a(Lrzm;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    sget-object v2, Lsvo;->a:Lrzm;

    .line 83
    invoke-virtual {v5, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvo;

    .line 84
    iget v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v11, v2, Lsvo;->b:Ltay;

    iget-object v11, v11, Ltay;->a:Lsyt;

    .line 86
    new-instance v12, Llnq;

    invoke-direct {v12, v11}, Llnq;-><init>(Lsyt;)V

    .line 87
    invoke-interface {v1, v10, v12}, Llny;->a(ILlnq;)Z

    .line 88
    iget-boolean v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->c:Z

    if-eqz v10, :cond_a

    iget-object v5, v5, Lsvk;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 89
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v2, v2, Lsvo;->b:Ltay;

    iget-object v2, v2, Ltay;->a:Lsyt;

    iget-object v2, v2, Lsyt;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Llny;->f(ILjava/lang/String;)Z

    goto :goto_6

    .line 90
    :cond_a
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->a:I

    iget-object v10, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    iget-object v2, v2, Lsvo;->b:Ltay;

    iget-object v2, v2, Ltay;->a:Lsyt;

    iget-object v2, v2, Lsyt;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v10, v2}, Llny;->b(ILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    .line 92
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/GetMixedFlairItemsTask;->b:Ljava/lang/String;

    .line 93
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "has_more_items"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    const-string v0, "sync_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v0, "profile_mixed_flairs_sync_timestamp"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v9, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 98
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 103
    if-eqz v8, :cond_c

    .line 104
    const-class v0, Lkqs;

    .line 105
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 107
    :cond_c
    const-class v0, Lkqs;

    .line 108
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    invoke-interface {v0}, Lkqs;->b()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_d
    move-object v0, v4

    .line 113
    goto/16 :goto_0
.end method
