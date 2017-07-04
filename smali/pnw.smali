.class final Lpnw;
.super Lqwo;
.source "PG"

# interfaces
.implements Lqyk;


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Lhwo;


# direct methods
.method constructor <init>(Lhwo;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqwo;-><init>()V

    .line 2
    iput-object p1, p0, Lpnw;->a:Lhwo;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lqyi;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lqyi",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 26
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lpnw;->a:Lhwo;

    invoke-interface {v4}, Lhwo;->b()J

    move-result-wide v4

    add-long v8, v14, v4

    .line 28
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 29
    new-instance v5, Lpnz;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v12, p7

    .line 30
    invoke-direct/range {v5 .. v12}, Lpnz;-><init>(Lpnw;Ljava/lang/Runnable;JJZ)V

    .line 32
    invoke-static {v5, v14, v15}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 33
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v5}, Lpnw;->a(Lqyg;Ljava/lang/Runnable;)V

    .line 34
    return-object v5
.end method

.method private final a(Lqyg;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lpny;

    invoke-direct {v0, p2}, Lpny;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    .line 11
    new-instance v1, Lpnx;

    invoke-direct {v1, v0, p1}, Lpnx;-><init>(Lqys;Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 12
    return-object v0
.end method

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
    .line 24
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lpnw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lqyi;

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
    .line 15
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lpnw;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;
    .locals 6
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
    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lpnw;->a:Lhwo;

    invoke-interface {v2}, Lhwo;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 18
    new-instance v4, Lpoa;

    .line 19
    invoke-direct {v4, p0, p1, v2, v3}, Lpoa;-><init>(Lpnw;Ljava/util/concurrent/Callable;J)V

    .line 21
    invoke-static {v4, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 22
    invoke-direct {p0, v4, v4}, Lpnw;->a(Lqyg;Ljava/lang/Runnable;)V

    .line 23
    return-object v4
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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
    .line 25
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lpnw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lpnw;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2, p3, p4}, Lpnw;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 43
    .line 44
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lpnw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lqyi;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .prologue
    .line 40
    .line 41
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lpnw;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Lqyi;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lqwo;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    return-object v0
.end method
