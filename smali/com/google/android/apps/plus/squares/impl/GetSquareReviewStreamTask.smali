.class public final Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkud;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GetSquareReviewStrTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->b:I

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->a:Lkud;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 18

    .prologue
    .line 9
    new-instance v3, Ldty;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->a:Lkud;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v4, v5}, Ldty;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, v3, Ldty;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->j()V

    .line 12
    iget-object v2, v3, Ldty;->b:Lkuw;

    const-string v4, "GetSquareReviewStreamOp"

    invoke-virtual {v2, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 14
    iget-object v2, v3, Ldty;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lhpg;

    .line 18
    iget-object v4, v3, Ldty;->b:Lkuw;

    .line 19
    iget v4, v4, Lktm;->o:I

    .line 22
    iget-object v3, v3, Ldty;->b:Lkuw;

    .line 23
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 24
    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v2

    .line 28
    :cond_0
    iget-object v2, v3, Ldty;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x0

    move-object/from16 v17, v2

    .line 36
    :goto_1
    if-nez v17, :cond_2

    .line 37
    new-instance v2, Lhpg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v3, Ldty;->b:Lkuw;

    iget-object v3, v3, Ldty;->b:Lkuw;

    sget v4, Ldty;->a:I

    .line 32
    invoke-virtual {v3, v4}, Lkuw;->b(I)I

    move-result v3

    sget-object v4, Ltfn;->a:Lrzm;

    .line 33
    invoke-virtual {v2, v3, v4}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v2

    check-cast v2, Ltfn;

    .line 34
    iget-object v2, v2, Ltfn;->b:Lpbh;

    move-object/from16 v17, v2

    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->c:Ljava/lang/String;

    const-string v3, "squares_review_stream_id"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lhc;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static/range {p1 .. p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    const-class v3, Lmbl;

    invoke-virtual {v2, v3}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbl;

    .line 40
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->b:I

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v17

    iget-object v8, v0, Lpbh;->b:[Lpfa;

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lpbh;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/plus/squares/impl/GetSquareReviewStreamTask;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    .line 42
    invoke-interface/range {v2 .. v16}, Lmbl;->a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lhpg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhpg;-><init>(Z)V

    .line 44
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "new_continuation_token"

    move-object/from16 v0, v17

    iget-object v5, v0, Lpbh;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 47
    new-instance v2, Lhpg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
