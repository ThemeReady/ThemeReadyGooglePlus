.class public final Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CollexionStreamTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 17

    .prologue
    .line 6
    new-instance v2, Lkue;

    invoke-direct {v2}, Lkue;-><init>()V

    .line 7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->a:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v2

    invoke-virtual {v2}, Lkue;->a()Lkud;

    move-result-object v2

    .line 8
    new-instance v3, Liab;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v2, v4, v5}, Liab;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v3, Liab;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->j()V

    .line 11
    iget-object v2, v3, Liab;->b:Lkuw;

    const-string v4, "CollexionStreamOp"

    invoke-virtual {v2, v4}, Lktm;->c(Ljava/lang/String;)V

    .line 13
    iget-object v2, v3, Liab;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lhpg;

    .line 16
    iget-object v4, v3, Liab;->b:Lkuw;

    .line 17
    iget v4, v4, Lktm;->o:I

    .line 19
    iget-object v3, v3, Liab;->b:Lkuw;

    .line 20
    iget-object v3, v3, Lktm;->q:Ljava/lang/Exception;

    .line 21
    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v2

    .line 24
    :cond_0
    iget-object v2, v3, Liab;->b:Lkuw;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    .line 25
    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Response contains error."

    invoke-static {v2, v4}, Lhc;->d(ZLjava/lang/Object;)V

    .line 26
    iget-object v2, v3, Liab;->b:Lkuw;

    iget-object v3, v3, Liab;->b:Lkuw;

    sget v4, Liab;->a:I

    .line 27
    invoke-virtual {v3, v4}, Lkuw;->b(I)I

    move-result v3

    sget-object v4, Ltfg;->a:Lrzm;

    .line 28
    invoke-virtual {v2, v3, v4}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltfg;

    .line 30
    invoke-static/range {p1 .. p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->b:Ljava/lang/String;

    invoke-static {v4}, Lhc;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :try_start_0
    const-class v4, Lmbl;

    .line 33
    invoke-virtual {v2, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbl;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->a:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v3, Ltfg;->b:Lpbh;

    iget-object v8, v8, Lpbh;->b:[Lpfa;

    const/4 v9, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->c:Ljava/lang/String;

    iget-object v3, v3, Ltfg;->b:Lpbh;

    iget-object v11, v3, Lpbh;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/social/collexions/impl/async/CollexionStreamTask;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    .line 35
    invoke-interface/range {v2 .. v16}, Lmbl;->a(Landroid/content/Context;ILjava/lang/String;J[Lpfa;ILjava/lang/String;Ljava/lang/String;[BLkuh;ZLjava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lhpg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhpg;-><init>(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 38
    new-instance v2, Lhpg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
