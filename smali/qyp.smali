.class public final Lqyp;
.super Lqyo;
.source "PG"

# interfaces
.implements Lqyk;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqyo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lqyp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 8
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
    .line 14
    new-instance v1, Lqyr;

    invoke-direct {v1, p1}, Lqyr;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lqyp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 16
    new-instance v2, Lqyq;

    invoke-direct {v2, v1, v0}, Lqyq;-><init>(Lqyg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
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
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lqyx;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {v1, v0}, Lqyx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    iget-object v0, p0, Lqyp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 8
    new-instance v2, Lqyq;

    invoke-direct {v2, v1, v0}, Lqyq;-><init>(Lqyg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
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
    .line 9
    .line 10
    new-instance v0, Lqyx;

    invoke-direct {v0, p1}, Lqyx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    iget-object v1, p0, Lqyp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 13
    new-instance v2, Lqyq;

    invoke-direct {v2, v0, v1}, Lqyq;-><init>(Lqyg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 8
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
    .line 17
    new-instance v1, Lqyr;

    invoke-direct {v1, p1}, Lqyr;-><init>(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lqyp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 19
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 20
    new-instance v2, Lqyq;

    invoke-direct {v2, v1, v0}, Lqyq;-><init>(Lqyg;Ljava/util/concurrent/ScheduledFuture;)V

    return-object v2
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lqyp;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lqyp;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p6}, Lqyp;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 21
    invoke-virtual/range {p0 .. p6}, Lqyp;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method
