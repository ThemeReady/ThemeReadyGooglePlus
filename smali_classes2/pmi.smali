.class final Lpmi;
.super Lqxr;
.source "PG"

# interfaces
.implements Lqyk;


# instance fields
.field public final a:Lqyk;

.field public final b:Z

.field private c:Lqyj;


# direct methods
.method constructor <init>(Lqyj;Lqyk;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lqxr;-><init>()V

    .line 2
    iput-object p1, p0, Lpmi;->c:Lqyj;

    .line 3
    iput-object p2, p0, Lpmi;->a:Lqyk;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpmi;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqyi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 18
    iget-boolean v0, p0, Lpmi;->b:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lpov;->a:Lpov;

    .line 20
    new-instance v0, Lpsd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lpsd;-><init>(Ljava/util/concurrent/Executor;ZLpov;)V

    move-object v2, v0

    .line 23
    :goto_0
    new-instance v7, Lqys;

    invoke-direct {v7}, Lqys;-><init>()V

    .line 25
    new-instance v8, Lpmr;

    iget-object v0, p0, Lpmi;->a:Lqyk;

    new-instance v1, Lpml;

    invoke-direct {v1, p0, v2, p1, v7}, Lpml;-><init>(Lpmi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lqys;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 26
    invoke-interface/range {v0 .. v6}, Lqyk;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lpmr;-><init>(Lqyg;Lqyi;)V

    .line 27
    return-object v8

    .line 22
    :cond_0
    new-instance v0, Lpsd;

    invoke-direct {v0, p0}, Lpsd;-><init>(Ljava/util/concurrent/Executor;)V

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqyi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    .line 7
    new-instance v0, Lqyh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqyh;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lpmr;

    iget-object v2, p0, Lpmi;->a:Lqyk;

    new-instance v3, Lpmj;

    invoke-direct {v3, p0, v0}, Lpmj;-><init>(Lpmi;Lqyh;)V

    .line 10
    invoke-interface {v2, v3, p2, p3, p4}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpmr;-><init>(Lqyg;Lqyi;)V

    .line 11
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqyi",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 12
    .line 13
    new-instance v0, Lqyh;

    invoke-direct {v0, p1}, Lqyh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    new-instance v1, Lpmr;

    iget-object v2, p0, Lpmi;->a:Lqyk;

    new-instance v3, Lpmk;

    invoke-direct {v3, p0, v0}, Lpmk;-><init>(Lpmi;Lqyh;)V

    .line 16
    invoke-interface {v2, v3, p2, p3, p4}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lpmr;-><init>(Lqyg;Lqyi;)V

    .line 17
    return-object v1
.end method

.method public final a()Lqyj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lpmi;->c:Lqyj;

    return-object v0
.end method

.method public final synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lqow;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyj;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqyi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v6, Lqys;

    invoke-direct {v6}, Lqys;-><init>()V

    .line 30
    new-instance v7, Lpmr;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Lpmr;-><init>(Lqyg;Lqyi;)V

    .line 31
    new-instance v3, Lpmp;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lpmp;-><init>(Lpmi;Ljava/lang/Runnable;Lqys;Lpmr;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    iget-object v2, p0, Lpmi;->a:Lqyk;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v2

    .line 33
    iput-object v2, v7, Lpmr;->a:Lqyi;

    .line 35
    return-object v7
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lqxr;->a()Lqyj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lpmi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lpmi;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 40
    invoke-virtual/range {p0 .. p6}, Lpmi;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 39
    invoke-virtual/range {p0 .. p6}, Lpmi;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method
