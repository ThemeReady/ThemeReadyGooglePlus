.class public final Lcom/google/android/apps/plus/async/GetActivityStreamTask;
.super Lhoe;
.source "PG"


# instance fields
.field public final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:[B

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:[Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private v:Lmcy;


# direct methods
.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 6
    const-string v2, "GetActivityStreamTask"

    invoke-direct {p0, v2}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    .line 8
    iput p2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->m:[B

    .line 14
    iput-object p8, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->n:[Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    .line 16
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->q:Z

    .line 17
    iput-object p9, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->o:[Ljava/lang/String;

    .line 18
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->r:Z

    .line 19
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->s:J

    .line 20
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->t:[Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->u:Ljava/lang/Boolean;

    .line 23
    sget-object v2, Lmcy;->a:Lmcy;

    .line 24
    iput-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    .line 25
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZJ[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;
    .locals 19

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p10

    move-wide/from16 v14, p11

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;J[Ljava/lang/String;)Lcom/google/android/apps/plus/async/GetActivityStreamTask;
    .locals 19

    .prologue
    .line 2
    sget-object v0, Lmcy;->a:Lmcy;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcy;->a(Z)V

    .line 5
    new-instance v1, Lcom/google/android/apps/plus/async/GetActivityStreamTask;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x0

    move/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-wide/from16 v14, p7

    move-object/from16 v16, p9

    invoke-direct/range {v1 .. v17}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;ZZZJ[Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final c(Landroid/content/Context;)Lmcz;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->m:[B

    if-nez v1, :cond_2

    .line 88
    iget v1, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    invoke-static {v1, v2, v3, v4, v5}, Lmcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    .line 90
    iget-object v2, v2, Lmcy;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    iget v3, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    invoke-virtual {v2, v3, v1}, Lmcy;->a(ILjava/lang/String;)Lmcz;

    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    iget-object v1, v7, Lmcz;->a:Lpdi;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    iget-object v2, v7, Lmcz;->a:Lpdi;

    .line 98
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    .line 100
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v2, Lpdi;->a:Lpbh;

    iget-object v3, v3, Lpbh;->b:[Lpfa;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 101
    iget-object v3, v2, Lpdi;->a:Lpbh;

    iget-object v3, v3, Lpbh;->b:[Lpfa;

    aget-object v3, v3, v1

    .line 102
    iget v4, v3, Lpfa;->a:I

    iget v5, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    .line 103
    invoke-interface {v0, v4, v5}, Lmbo;->a(II)Lmbn;

    move-result-object v4

    .line 104
    iget v5, p0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    invoke-interface {v4, v5, v3}, Lmbn;->a(ILpfa;)Ljava/lang/String;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, v2, Lpdi;->c:Lped;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, v2, Lpdi;->c:Lped;

    iget-object v0, v0, Lped;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 111
    :goto_1
    new-instance v1, Lbqa;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lbqa;-><init>(Lcom/google/android/apps/plus/async/GetActivityStreamTask;Landroid/content/Context;JLjava/util/List;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    move-object v0, v7

    .line 114
    :cond_2
    return-object v0

    .line 110
    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 22

    .prologue
    .line 26
    new-instance v15, Lkuh;

    invoke-direct {v15}, Lkuh;-><init>()V

    .line 27
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    .line 28
    iput-boolean v2, v15, Lkuh;->b:Z

    .line 29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Get activities for circleId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " userId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " viewType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkuh;->a(Ljava/lang/String;)V

    .line 30
    const-string v2, "Activities:SyncStream"

    invoke-virtual {v15, v2}, Lkuh;->b(Ljava/lang/String;)V

    .line 31
    const-class v2, Lmbo;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbo;

    .line 32
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    if-eqz v3, :cond_0

    .line 33
    const/16 v12, 0x14

    .line 37
    :goto_0
    new-instance v2, Lhpg;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lhpg;-><init>(Z)V

    .line 38
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v21

    .line 39
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->r:Z

    if-eqz v3, :cond_6

    .line 40
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lmcq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->u:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    invoke-virtual {v4}, Lmcy;->c()V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    new-instance v6, Lmcz;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lmcz;-><init>(Lpdi;)V

    invoke-virtual {v4, v5, v3, v6}, Lmcy;->a(ILjava/lang/String;Lmcz;)V

    .line 45
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->m:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->n:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->t:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;J[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    .line 47
    iget-object v3, v3, Lmcy;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_1
    invoke-virtual {v15}, Lkuh;->c()V

    .line 77
    invoke-virtual {v15}, Lkuh;->d()V

    .line 84
    :goto_2
    return-object v2

    .line 34
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 35
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    invoke-interface {v2, v3}, Lmbo;->d(I)I

    move-result v12

    goto/16 :goto_0

    .line 36
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    invoke-interface {v2, v3}, Lmbo;->e(I)I

    move-result v12

    goto/16 :goto_0

    .line 49
    :catchall_0
    move-exception v2

    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    .line 50
    iget-object v3, v3, Lmcy;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->open()V

    .line 51
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 80
    :try_start_4
    const-string v2, "GetActivityStreamTask"

    const-string v4, "Exception: "

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    new-instance v2, Lhpg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    invoke-virtual {v15}, Lkuh;->c()V

    .line 83
    invoke-virtual {v15}, Lkuh;->d()V

    goto :goto_2

    .line 52
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    .line 53
    iget-object v4, v4, Lmcy;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 54
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    invoke-virtual {v4, v5, v3}, Lmcy;->b(ILjava/lang/String;)Lmcz;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    iget-object v3, v3, Lmcz;->a:Lpdi;

    .line 58
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 59
    :goto_3
    if-nez v3, :cond_3

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->v:Lmcy;

    invoke-virtual {v4}, Lmcy;->a()V

    .line 62
    :cond_3
    :goto_4
    const-string v4, "is_changed"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 85
    :catchall_1
    move-exception v2

    invoke-virtual {v15}, Lkuh;->c()V

    .line 86
    invoke-virtual {v15}, Lkuh;->d()V

    throw v2

    .line 58
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 61
    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->m:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->n:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->s:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->t:[Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v18}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;J[Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    .line 64
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c(Landroid/content/Context;)Lmcz;

    move-result-object v17

    .line 65
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->b:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->p:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->m:[B

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->n:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->o:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->q:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->s:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/plus/async/GetActivityStreamTask;->t:[Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v20}, Lmcq;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BI[Ljava/lang/String;[Ljava/lang/String;Lkuh;ZLmcz;J[Ljava/lang/String;)Lmcv;

    move-result-object v3

    .line 66
    const-string v4, "new_continuation_token"

    .line 67
    iget-object v5, v3, Lmcv;->a:Ljava/lang/String;

    .line 68
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v4, "new_stream_token"

    .line 70
    iget-object v5, v3, Lmcv;->b:[B

    .line 71
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string v4, "new_server_timestamp"

    .line 73
    iget-wide v6, v3, Lmcv;->c:J

    .line 74
    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_1
.end method
