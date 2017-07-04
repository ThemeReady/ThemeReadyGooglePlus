.class public final Ltmz;
.super Ltmy;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Ltmy;-><init>()V

    .line 3
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 5
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltmz;->f:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltmz;->a:J

    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmz;->f:Z

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Ltmz;->f:Z

    if-eqz v0, :cond_0

    .line 11
    sget-boolean v0, Lorg/chromium/base/TraceEvent;->a:Z

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmz;->f:Z

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Ltmz;->e:I

    if-nez v0, :cond_0

    .line 17
    const-string v0, "Looper.queueIdle"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltmz;->b:J

    .line 19
    invoke-direct {p0}, Ltmz;->a()V

    .line 20
    invoke-super {p0, p1}, Ltmy;->a(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltmz;->b:J

    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 24
    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observed a task that took "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "TraceEvent.LooperMonitor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-super {p0, p1}, Ltmy;->b(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ltmz;->a()V

    .line 29
    iget v0, p0, Ltmz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltmz;->c:I

    .line 30
    iget v0, p0, Ltmz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltmz;->e:I

    .line 31
    return-void
.end method

.method public final queueIdle()Z
    .locals 7

    .prologue
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 33
    iget-wide v2, p0, Ltmz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Ltmz;->a:J

    .line 34
    :cond_0
    iget-wide v2, p0, Ltmz;->a:J

    sub-long v2, v0, v2

    .line 35
    iget v4, p0, Ltmz;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltmz;->d:I

    .line 36
    const-string v4, "Looper.queueIdle"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Ltmz;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tasks since last idle."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/chromium/base/TraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-wide/16 v4, 0x30

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Ltmz;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltmz;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " idles processed so far, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ltmz;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tasks bursted and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms elapsed since last idle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v4, "TraceEvent.LooperMonitor:IdleStats"

    invoke-static {v4, v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v4, "TraceEvent.LooperMonitor"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_1
    iput-wide v0, p0, Ltmz;->a:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ltmz;->e:I

    .line 44
    const/4 v0, 0x1

    return v0
.end method
