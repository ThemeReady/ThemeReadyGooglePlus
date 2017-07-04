.class final Lpnz;
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
.field private e:J

.field private f:J

.field private g:Z

.field private h:Ljava/util/concurrent/atomic/AtomicLong;

.field private i:Ljava/lang/Runnable;

.field private synthetic j:Lpnw;


# direct methods
.method constructor <init>(Lpnw;Ljava/lang/Runnable;JJZ)V
    .locals 5

    .prologue
    .line 1
    iput-object p1, p0, Lpnz;->j:Lpnw;

    invoke-direct {p0}, Lqwb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lpnz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p2, p0, Lpnz;->i:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, Lpnz;->e:J

    .line 5
    iput-wide p5, p0, Lpnz;->f:J

    .line 6
    iput-boolean p7, p0, Lpnz;->g:Z

    .line 7
    return-void
.end method

.method private final c()J
    .locals 6

    .prologue
    .line 9
    iget-object v0, p0, Lpnz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lpnz;->f:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lpnz;->e:J

    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lpnz;->j:Lpnw;

    .line 11
    iget-object v2, v2, Lpnw;->a:Lhwo;

    .line 12
    invoke-interface {v2}, Lhwo;->b()J

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 27
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 33
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lpnz;->c()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lqwb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lpnz;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17
    :try_start_0
    iget-object v0, p0, Lpnz;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-boolean v0, p0, Lpnz;->g:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0}, Lpnz;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/4 v1, 0x0

    iput-object v1, p0, Lpnz;->i:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lpnz;->f:J

    invoke-static {p0, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
