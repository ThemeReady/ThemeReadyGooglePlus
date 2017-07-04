.class abstract Lpmy;
.super Lqxr;
.source "PG"

# interfaces
.implements Lqyk;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqxr;-><init>()V

    .line 2
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
    .line 5
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqyk;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 2
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
    .line 3
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 2
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
    .line 4
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lqyk;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Lqyj;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    return-object v0
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
    .line 6
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqyk;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lqyk;
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 19
    .line 20
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lqyk;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 16
    .line 17
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lqyk;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 13
    .line 14
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqyk;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Lpmy;->d()Lqyk;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lqyk;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 12
    return-object v0
.end method
