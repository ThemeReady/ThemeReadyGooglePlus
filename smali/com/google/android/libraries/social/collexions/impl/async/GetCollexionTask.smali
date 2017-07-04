.class public final Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetCollByIdTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->k:Z

    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 237
    const-class v0, Lhxf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p1}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 238
    const-class v0, Lhxe;

    .line 239
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    .line 242
    const-class v1, Lhxf;

    invoke-static {p0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxf;

    invoke-interface {v1, p3}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 243
    const/4 v2, 0x1

    .line 244
    invoke-interface {v0, v1, v2}, Lhxe;->a(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    .line 248
    iput p2, v0, Liay;->a:I

    .line 251
    iput-object p3, v0, Liay;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Liay;->a()Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;

    move-result-object v0

    .line 254
    if-nez p1, :cond_1

    .line 255
    invoke-static {p0, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 229
    const-string v1, "cxns"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "cxn_id"

    aput-object v0, v2, v8

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 230
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    :goto_0
    return v0

    .line 235
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move v0, v8

    .line 236
    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 22

    .prologue
    .line 8
    new-instance v4, Lkue;

    invoke-direct {v4}, Lkue;-><init>()V

    .line 9
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v4

    invoke-virtual {v4}, Lkue;->a()Lkud;

    move-result-object v4

    .line 10
    new-instance v12, Lial;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v4, v5}, Lial;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 12
    iget-object v4, v12, Lial;->g:Lkuw;

    invoke-virtual {v4}, Lktm;->j()V

    .line 13
    iget-object v4, v12, Lial;->g:Lkuw;

    const-string v5, "GetCollOp"

    invoke-virtual {v4, v5}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    const-class v4, Lhxe;

    .line 15
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxe;

    .line 17
    iget-object v5, v12, Lial;->g:Lkuw;

    invoke-virtual {v5}, Lktm;->o()Z

    move-result v5

    .line 18
    if-eqz v5, :cond_8

    .line 21
    iget-object v5, v12, Lial;->g:Lkuw;

    invoke-virtual {v5}, Lktm;->o()Z

    move-result v5

    .line 22
    const-string v6, "Response does not contain error."

    invoke-static {v5, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 23
    iget-object v5, v12, Lial;->g:Lkuw;

    .line 24
    iget-boolean v6, v5, Lkur;->y:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lkur;->x:Lrzs;

    .line 25
    :goto_0
    if-nez v5, :cond_2

    .line 26
    const/4 v5, 0x2

    .line 41
    :goto_1
    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    .line 42
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "cxns"

    const-string v7, "cxn_id =? "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    .line 43
    invoke-virtual {v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    .line 46
    const-class v5, Lhxf;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxf;

    invoke-interface {v5, v6}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-interface {v4, v5, v6}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 49
    new-instance v4, Lhpg;

    .line 50
    iget-object v5, v12, Lial;->g:Lkuw;

    .line 51
    iget v5, v5, Lktm;->o:I

    .line 53
    iget-object v6, v12, Lial;->g:Lkuw;

    .line 54
    iget-object v6, v6, Lktm;->q:Ljava/lang/Exception;

    .line 55
    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 228
    :goto_2
    return-object v4

    .line 24
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 27
    :cond_2
    iget-object v5, v12, Lial;->g:Lkuw;

    iget-object v6, v12, Lial;->g:Lkuw;

    sget v7, Lial;->a:I

    invoke-virtual {v6, v7}, Lkuw;->b(I)I

    move-result v6

    .line 30
    iget-boolean v7, v5, Lkur;->y:Z

    if-eqz v7, :cond_3

    iget-object v5, v5, Lkur;->x:Lrzs;

    .line 31
    :goto_3
    check-cast v5, Lngr;

    .line 32
    if-eqz v5, :cond_5

    iget-object v7, v5, Lngr;->a:[Lnhc;

    if-eqz v7, :cond_5

    iget-object v7, v5, Lngr;->a:[Lnhc;

    array-length v7, v7

    if-ge v6, v7, :cond_5

    if-ltz v6, :cond_5

    .line 33
    iget-object v5, v5, Lngr;->a:[Lnhc;

    aget-object v5, v5, v6

    .line 34
    if-nez v5, :cond_4

    invoke-static {}, Lkuw;->i()Lrbu;

    move-result-object v5

    move-object v6, v5

    .line 37
    :goto_4
    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Lhc;->d(Z)V

    .line 38
    const-string v5, "generic"

    iget-object v7, v6, Lrbu;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    iget-object v5, v6, Lrbu;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_1

    .line 30
    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    .line 34
    :cond_4
    iget-object v5, v5, Lnhc;->b:Lrbu;

    move-object v6, v5

    goto :goto_4

    .line 35
    :cond_5
    invoke-static {}, Lkuw;->i()Lrbu;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    .line 37
    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    .line 40
    :cond_7
    iget-object v5, v6, Lrbu;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_1

    .line 56
    :cond_8
    const-class v5, Lkqx;

    .line 57
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqx;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    invoke-interface {v5, v6}, Lkqx;->a(I)Z

    move-result v13

    .line 58
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    .line 59
    invoke-virtual {v12}, Lial;->a()Lsnu;

    move-result-object v5

    iget-object v14, v5, Lsnu;->b:Lsnr;

    .line 60
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->k:Z

    if-eqz v5, :cond_9

    .line 61
    invoke-static {v14}, Lhc;->a(Lsnr;)Ltds;

    move-result-object v5

    .line 64
    new-instance v7, Lbqy;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v6}, Lbqy;-><init>(Landroid/content/Context;I)V

    .line 66
    invoke-static {v5}, Lhc;->a(Ltds;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-static {v5}, Lbqw;->a(Ltds;)[B

    move-result-object v5

    .line 68
    invoke-virtual {v7, v8, v5}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v5

    iget-object v7, v14, Lsnr;->a:Ljava/lang/String;

    .line 69
    invoke-static {v7}, Lhc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v14, Lsnr;->e:I

    .line 70
    invoke-static {v8}, Lhc;->b(I)Lsnl;

    move-result-object v8

    .line 71
    invoke-static {v8}, Lbrh;->a(Lsnl;)[B

    move-result-object v8

    .line 72
    invoke-virtual {v5, v7, v8}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v5

    iget-object v7, v14, Lsnr;->a:Ljava/lang/String;

    .line 73
    invoke-static {v7}, Lhc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v14, Lsnr;->f:Lsod;

    .line 74
    invoke-static {v8}, Lhc;->a(Lsod;)Lsqd;

    move-result-object v8

    .line 75
    invoke-static {v8}, Lbrh;->a(Lsqd;)[B

    move-result-object v8

    .line 76
    invoke-virtual {v5, v7, v8}, Lbqy;->a(Ljava/lang/String;[B)Lbqy;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lbqy;->a()Lbqx;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbqx;->a()Lqyg;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    const-wide/16 v8, 0x1388

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v8, v9, v7}, Lqyg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :cond_9
    :goto_6
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lija;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 91
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 92
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 93
    invoke-virtual {v12}, Lial;->a()Lsnu;

    move-result-object v5

    iget-object v0, v5, Lsnu;->b:Lsnr;

    move-object/from16 v17, v0

    .line 94
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    if-nez v5, :cond_f

    move-object/from16 v0, v17

    iget-object v5, v0, Lsnr;->a:Ljava/lang/String;

    .line 95
    invoke-static {v15, v5}, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    move v11, v5

    .line 97
    :goto_7
    invoke-virtual {v12}, Lial;->a()Lsnu;

    move-result-object v10

    .line 100
    iget-object v5, v12, Lial;->g:Lkuw;

    invoke-virtual {v5}, Lktm;->o()Z

    move-result v5

    .line 101
    if-nez v5, :cond_10

    const/4 v5, 0x1

    :goto_8
    const-string v6, "Response contains error."

    invoke-static {v5, v6}, Lhc;->d(ZLjava/lang/Object;)V

    .line 102
    iget-object v5, v12, Lial;->g:Lkuw;

    iget-object v6, v12, Lial;->g:Lkuw;

    sget v7, Lial;->f:I

    .line 103
    invoke-virtual {v6, v7}, Lkuw;->b(I)I

    move-result v6

    sget-object v7, Lsny;->a:Lrzm;

    .line 104
    invoke-virtual {v5, v6, v7}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v5

    check-cast v5, Lsny;

    .line 108
    iget-object v6, v12, Lial;->g:Lkuw;

    invoke-virtual {v6}, Lktm;->o()Z

    move-result v6

    .line 109
    if-nez v6, :cond_11

    const/4 v6, 0x1

    :goto_9
    const-string v7, "Response contains error."

    invoke-static {v6, v7}, Lhc;->d(ZLjava/lang/Object;)V

    .line 110
    iget-object v6, v12, Lial;->g:Lkuw;

    iget-object v7, v12, Lial;->g:Lkuw;

    sget v8, Lial;->b:I

    .line 111
    invoke-virtual {v7, v8}, Lkuw;->b(I)I

    move-result v7

    sget-object v8, Lsoi;->a:Lrzm;

    .line 112
    invoke-virtual {v6, v7, v8}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v6

    check-cast v6, Lsoi;

    .line 116
    iget-object v7, v12, Lial;->g:Lkuw;

    invoke-virtual {v7}, Lktm;->o()Z

    move-result v7

    .line 117
    if-nez v7, :cond_12

    const/4 v7, 0x1

    :goto_a
    const-string v8, "Response contains error."

    invoke-static {v7, v8}, Lhc;->d(ZLjava/lang/Object;)V

    .line 118
    iget-object v7, v12, Lial;->g:Lkuw;

    iget-object v8, v12, Lial;->g:Lkuw;

    sget v9, Lial;->c:I

    .line 119
    invoke-virtual {v8, v9}, Lkuw;->b(I)I

    move-result v8

    sget-object v9, Lsok;->a:Lrzm;

    .line 120
    invoke-virtual {v7, v8, v9}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v7

    check-cast v7, Lsok;

    .line 124
    iget-object v8, v12, Lial;->g:Lkuw;

    invoke-virtual {v8}, Lktm;->o()Z

    move-result v8

    .line 125
    if-nez v8, :cond_13

    const/4 v8, 0x1

    :goto_b
    const-string v9, "Response contains error."

    invoke-static {v8, v9}, Lhc;->d(ZLjava/lang/Object;)V

    .line 126
    iget-object v8, v12, Lial;->g:Lkuw;

    iget-object v9, v12, Lial;->g:Lkuw;

    sget v18, Lial;->d:I

    .line 127
    move/from16 v0, v18

    invoke-virtual {v9, v0}, Lkuw;->b(I)I

    move-result v9

    sget-object v18, Lspd;->a:Lrzm;

    .line 128
    move-object/from16 v0, v18

    invoke-virtual {v8, v9, v0}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v8

    check-cast v8, Lspd;

    .line 132
    iget-object v9, v12, Lial;->g:Lkuw;

    invoke-virtual {v9}, Lktm;->o()Z

    move-result v9

    .line 133
    if-nez v9, :cond_14

    const/4 v9, 0x1

    :goto_c
    const-string v18, "Response contains error."

    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lhc;->d(ZLjava/lang/Object;)V

    .line 134
    iget-object v9, v12, Lial;->g:Lkuw;

    iget-object v0, v12, Lial;->g:Lkuw;

    move-object/from16 v18, v0

    sget v19, Lial;->e:I

    .line 135
    invoke-virtual/range {v18 .. v19}, Lkuw;->b(I)I

    move-result v18

    sget-object v19, Lspk;->a:Lrzm;

    .line 136
    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v9, v0, v1}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v9

    check-cast v9, Lspk;

    .line 138
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 139
    iget-object v0, v10, Lsnu;->b:Lsnr;

    move-object/from16 v19, v0

    .line 140
    const-string v10, "cxn_id"

    move-object/from16 v0, v19

    iget-object v0, v0, Lsnr;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v10, "cxn_name"

    move-object/from16 v0, v19

    iget-object v0, v0, Lsnr;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v10, "cover_photo_url"

    move-object/from16 v0, v19

    iget-object v0, v0, Lsnr;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v10, "follow_state"

    move-object/from16 v0, v19

    iget v0, v0, Lsnr;->e:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    move-object/from16 v0, v19

    iget-object v10, v0, Lsnr;->d:Lsoq;

    iget-object v10, v10, Lsoq;->a:[Lsop;

    const/16 v20, 0x0

    aget-object v10, v10, v20

    .line 145
    const-string v20, "owner_gaia_id"

    iget-object v0, v10, Lsop;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v20, "owner_display_name"

    iget-object v0, v10, Lsop;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v20, "owner_photo_url"

    iget-object v10, v10, Lsop;->c:Ljava/lang/String;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v19

    iget-object v10, v0, Lsnr;->f:Lsod;

    .line 149
    iget-object v0, v10, Lsod;->a:Ljava/lang/Integer;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v0, v10, Lsod;->b:Ljava/lang/Integer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v10, v10, Lsod;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 150
    const-string v20, "color"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    move-object/from16 v0, v19

    iget-object v10, v0, Lsnr;->g:Lsoo;

    iget v10, v10, Lsoo;->a:I

    .line 152
    const-string v20, "visibility_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v20, "sharing_target_group_type"

    .line 154
    move-object/from16 v0, v19

    iget-object v10, v0, Lsnr;->g:Lsoo;

    iget-object v10, v10, Lsoo;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 155
    const/4 v10, 0x2

    .line 157
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 158
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v10, "domain_name"

    move-object/from16 v0, v19

    iget-object v0, v0, Lsnr;->g:Lsoo;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lsoo;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v10, "abuse_status"

    invoke-static {v5}, Lrzs;->a(Lrzs;)[B

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 161
    const-string v5, "post_count"

    iget-object v6, v6, Lsoi;->b:Ltft;

    iget-object v6, v6, Ltft;->a:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    const-string v5, "tagline"

    iget-object v6, v7, Lsok;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v5, "follow_count"

    iget-object v6, v8, Lspd;->b:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v5, "subscribe_state"

    iget v6, v9, Lspk;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v5, "sync_timestamp"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    if-eqz v5, :cond_a

    .line 169
    const-string v5, "last_used_timestamp"

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_a
    if-eqz v11, :cond_16

    .line 171
    const-string v5, "cxns"

    const-string v6, "cxn_id =?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    iget-object v9, v0, Lsnr;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v15, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    if-eqz v5, :cond_b

    .line 174
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 175
    iget-object v6, v14, Lsnr;->a:Ljava/lang/String;

    .line 176
    const-string v7, "cxn_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v7, "mvcxns"

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v15, v7, v8, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 178
    if-eqz v13, :cond_b

    .line 179
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 180
    const-string v7, "cxn_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v6, "mvcxns_hp"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v15, v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 182
    :cond_b
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    .line 188
    const-class v5, Lhxf;

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhxf;

    invoke-interface {v5, v6}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 189
    const/4 v6, 0x3

    .line 190
    invoke-interface {v4, v5, v6}, Lhxe;->a(Landroid/net/Uri;I)Z

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 192
    const-class v4, Lhxf;

    .line 193
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxf;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Lhxf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 195
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->d:Z

    if-eqz v4, :cond_e

    .line 196
    :cond_c
    const-class v4, Lkqt;

    .line 197
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqt;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    .line 198
    move-object/from16 v0, p1

    invoke-interface {v4, v0, v6}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v4

    .line 199
    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->c:Z

    if-eqz v4, :cond_d

    .line 200
    const-class v4, Lgvt;

    .line 201
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvt;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    .line 202
    invoke-interface {v4, v6}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v6, "gaia_id"

    .line 203
    invoke-interface {v4, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    const-class v4, Lkqx;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqx;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;->a:I

    .line 205
    invoke-interface {v4, v7, v6}, Lkqx;->a(ILjava/lang/String;)V

    .line 206
    const-class v4, Lkqs;

    .line 207
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqs;

    invoke-interface {v4}, Lkqs;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 208
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 209
    :cond_d
    const-class v4, Lkqs;

    .line 210
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqs;

    invoke-interface {v4}, Lkqs;->b()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 211
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 212
    const-class v4, Lhxf;

    .line 213
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxf;

    invoke-interface {v4}, Lhxf;->f()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 214
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 215
    const-class v4, Lhxf;

    .line 216
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxf;

    invoke-interface {v4}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    .line 217
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 218
    :cond_e
    new-instance v5, Lhpg;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Lhpg;-><init>(Z)V

    .line 219
    invoke-virtual {v5}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v6

    .line 220
    invoke-virtual {v12}, Lial;->a()Lsnu;

    move-result-object v4

    iget-object v4, v4, Lsnu;->b:Lsnr;

    .line 221
    const-string v7, "clx_id"

    iget-object v8, v4, Lsnr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v7, "clx_name"

    iget-object v8, v4, Lsnr;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v7, "clx_acl"

    .line 224
    iget-object v4, v4, Lsnr;->g:Lsoo;

    iget-object v4, v4, Lsoo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 225
    const/4 v4, 0x0

    .line 227
    :goto_f
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v4, v5

    .line 228
    goto/16 :goto_2

    .line 82
    :catch_0
    move-exception v5

    .line 83
    const-string v7, "GetCollByIdTask"

    const-string v8, "Failed to update the stream cache."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 85
    :catch_1
    move-exception v5

    .line 86
    const-string v7, "GetCollByIdTask"

    const-string v8, "Failed to update the stream cache."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 88
    :catch_2
    move-exception v5

    .line 89
    const-string v7, "GetCollByIdTask"

    const-string v8, "Failed to update the stream cache."

    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 95
    :cond_f
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_7

    .line 101
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 109
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_9

    .line 117
    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 125
    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 133
    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 156
    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 172
    :cond_16
    :try_start_2
    const-string v5, "cxns"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, v18

    invoke-virtual {v15, v5, v6, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_e

    .line 185
    :catchall_0
    move-exception v4

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4

    .line 226
    :cond_17
    const/4 v4, 0x2

    goto :goto_f
.end method
