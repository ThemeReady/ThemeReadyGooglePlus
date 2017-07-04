.class final Lpqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lplu",
        "<",
        "Lpqw",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhwo;

.field private c:Lpqn;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lppt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lppt",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private f:Lpqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpqy",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lpqv;

.field private h:Lqgf;

.field private i:Z

.field private j:Lpqx;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpqn;Ljava/util/concurrent/Executor;Lppt;Lhwo;ZLpqy;Lpqv;Lqgf;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpqn;",
            "Ljava/util/concurrent/Executor;",
            "Lppt",
            "<TT;*>;",
            "Lhwo;",
            "Z",
            "Lpqy",
            "<TT;>;",
            "Lpqv;",
            "Lqgf;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpqc;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpqc;->c:Lpqn;

    .line 5
    iput-object p3, p0, Lpqc;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lpqc;->e:Lppt;

    .line 7
    iput-object p5, p0, Lpqc;->b:Lhwo;

    .line 8
    iput-object p7, p0, Lpqc;->f:Lpqy;

    .line 9
    invoke-static {p8}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqv;

    iput-object v0, p0, Lpqc;->g:Lpqv;

    .line 10
    iput-object p9, p0, Lpqc;->h:Lqgf;

    .line 11
    iput-boolean p6, p0, Lpqc;->i:Z

    .line 12
    iput-object p10, p0, Lpqc;->k:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method static a(Landroid/content/Context;Lpqn;Ljava/util/concurrent/Executor;Lppt;Lhwo;ZLpqy;Lpqv;Lqgf;Ljava/lang/Object;)Lgj;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lpqn;",
            "Ljava/util/concurrent/Executor;",
            "Lppt",
            "<TT;*>;",
            "Lhwo;",
            "Z",
            "Lpqy",
            "<TT;>;",
            "Lpqv;",
            "Lqgf;",
            "TT;)",
            "Lgj",
            "<",
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lpqc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lpqc;-><init>(Landroid/content/Context;Lpqn;Ljava/util/concurrent/Executor;Lppt;Lhwo;ZLpqy;Lpqv;Lqgf;Ljava/lang/Object;)V

    invoke-static {v0}, Lhc;->a(Lgj;)Lgj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lppu;

    iget-object v1, p0, Lpqc;->a:Landroid/content/Context;

    iget-object v2, p0, Lpqc;->e:Lppt;

    iget-object v3, p0, Lpqc;->b:Lhwo;

    iget-boolean v4, p0, Lpqc;->i:Z

    iget-object v5, p0, Lpqc;->c:Lpqn;

    iget-object v6, p0, Lpqc;->d:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Lpqc;->g:Lpqv;

    iget-object v8, p0, Lpqc;->h:Lqgf;

    iget-object v9, p0, Lpqc;->k:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lppu;-><init>(Landroid/content/Context;Lppt;Lhwo;ZLpqn;Ljava/util/concurrent/Executor;Lpqv;Lqgf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lplu",
            "<",
            "Lpqw",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lpqc;->k:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 17
    check-cast p2, Lplu;

    .line 18
    check-cast p1, Lppu;

    .line 20
    iput-boolean v2, p1, Lppu;->g:Z

    .line 21
    sget-object v0, Lpov;->a:Lpov;

    .line 22
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p2, Lplu;->a:Lqyg;

    .line 25
    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v1

    invoke-static {v1}, Ladl;->b(Z)V

    .line 26
    :try_start_0
    invoke-interface {v0}, Lqyg;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v1

    sget-object v4, Lpqx;->f:Lpqx;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lpqc;->j:Lpqx;

    sget-object v4, Lpqx;->f:Lpqx;

    if-eq v1, v4, :cond_1

    .line 35
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v1

    invoke-virtual {v1}, Lpqx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 43
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v1

    invoke-virtual {v1}, Lpqx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Unknown State: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lpqd;

    invoke-direct {v1, v0}, Lpqd;-><init>(Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 36
    :pswitch_1
    const-string v1, "SubscriptionCallbacks.onRefreshStarted"

    .line 37
    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v4

    .line 38
    :try_start_1
    iget-object v1, p0, Lpqc;->f:Lpqy;

    check-cast v1, Lpqz;

    invoke-interface {v1}, Lpqz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v4}, Lqgc;->a(Lqev;)V

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lqgc;->a(Lqev;)V

    throw v0

    .line 44
    :pswitch_2
    iget-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lpqc;->i:Z

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    .line 46
    const-string v1, "SubscriptionCallbacks.onNewData"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lpqc;->f:Lpqy;

    iget-object v3, p0, Lpqc;->k:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lpqy;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v1

    sget-object v2, Lpqx;->f:Lpqx;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lpqc;->j:Lpqx;

    sget-object v2, Lpqx;->f:Lpqx;

    if-ne v1, v2, :cond_4

    .line 101
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v1

    invoke-virtual {v1}, Lpqx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 113
    :cond_4
    :goto_3
    :pswitch_3
    invoke-virtual {v0}, Lpqw;->b()Lpqx;

    move-result-object v0

    iput-object v0, p0, Lpqc;->j:Lpqx;

    goto/16 :goto_0

    .line 50
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 52
    :pswitch_4
    iget-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 53
    :goto_4
    if-nez v2, :cond_3

    .line 54
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    .line 55
    const-string v1, "SubscriptionCallbacks.onNewData stale or invalid"

    .line 56
    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 57
    :try_start_3
    iget-object v2, p0, Lpqc;->f:Lpqy;

    iget-object v3, p0, Lpqc;->k:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lpqy;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 52
    goto :goto_4

    .line 60
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 61
    :pswitch_5
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 62
    const-string v1, "SubscriptionCallbacks.onError"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 63
    :try_start_4
    iget-object v2, p0, Lpqc;->f:Lpqy;

    invoke-virtual {v0}, Lpqw;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v2, v3}, Lpqy;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_2

    .line 66
    :catchall_3
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 68
    :cond_6
    iget-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 69
    :goto_5
    if-nez v2, :cond_8

    .line 70
    const-string v1, "SubscriptionCallbacks.onNewData"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 71
    :try_start_5
    iget-object v2, p0, Lpqc;->f:Lpqy;

    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lpqy;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 68
    goto :goto_5

    .line 74
    :catchall_4
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 75
    :cond_8
    iget-object v1, p0, Lpqc;->f:Lpqy;

    instance-of v1, v1, Lpra;

    if-eqz v1, :cond_3

    .line 76
    const-string v1, "SubscriptionCallbacksWithErrors.onTransientError"

    .line 77
    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 78
    :try_start_6
    iget-object v1, p0, Lpqc;->f:Lpqy;

    check-cast v1, Lpra;

    invoke-virtual {v0}, Lpqw;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v3}, Lpra;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 79
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    goto/16 :goto_2

    .line 81
    :catchall_5
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0

    .line 82
    :pswitch_6
    iget-object v1, p0, Lpqc;->j:Lpqx;

    if-nez v1, :cond_3

    .line 83
    const-string v1, "SubscriptionCallbacks.onPending"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 84
    :try_start_7
    iget-object v2, p0, Lpqc;->f:Lpqy;

    invoke-interface {v2}, Lpqy;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 85
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto/16 :goto_2

    .line 87
    :catchall_6
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 88
    :pswitch_7
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    iget-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move v1, v2

    .line 90
    :goto_6
    if-nez v1, :cond_3

    .line 91
    invoke-virtual {v0}, Lpqw;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lpqc;->k:Ljava/lang/Object;

    .line 92
    const-string v1, "SubscriptionCallbacks.onNewData refreshing"

    .line 93
    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 94
    :try_start_8
    iget-object v2, p0, Lpqc;->f:Lpqy;

    iget-object v3, p0, Lpqc;->k:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lpqy;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 95
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 89
    goto :goto_6

    .line 97
    :catchall_7
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0

    .line 102
    :pswitch_8
    const-string v1, "SubscriptionCallbacks.onRefreshSucceeded"

    .line 103
    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 104
    :try_start_9
    iget-object v1, p0, Lpqc;->f:Lpqy;

    check-cast v1, Lpqz;

    invoke-interface {v1}, Lpqz;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 105
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    goto/16 :goto_3

    .line 107
    :catchall_8
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0

    .line 108
    :pswitch_9
    const-string v1, "SubscriptionCallbacks.onRefreshFailed"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 109
    :try_start_a
    iget-object v1, p0, Lpqc;->f:Lpqy;

    check-cast v1, Lpqz;

    invoke-interface {v1}, Lpqz;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 110
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    goto/16 :goto_3

    .line 112
    :catchall_9
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 101
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
