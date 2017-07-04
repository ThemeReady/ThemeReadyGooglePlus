.class final Lpoa;
.super Lqwb;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqwb",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Lqyi",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field

.field private f:J

.field private synthetic g:Lpnw;


# direct methods
.method constructor <init>(Lpnw;Ljava/util/concurrent/Callable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpoa;->g:Lpnw;

    invoke-direct {p0}, Lqwb;-><init>()V

    .line 2
    iput-object p2, p0, Lpoa;->e:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Lpoa;->f:J

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 19
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 24
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 25
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    .line 26
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 8

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lpoa;->f:J

    iget-object v3, p0, Lpoa;->g:Lpnw;

    .line 7
    iget-object v3, v3, Lpnw;->a:Lhwo;

    .line 8
    invoke-interface {v3}, Lhwo;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 9
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Lqwb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpoa;->e:Ljava/util/concurrent/Callable;

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lpoa;->e:Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqwb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
