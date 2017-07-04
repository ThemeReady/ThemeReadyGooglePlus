.class public abstract Liy;
.super Ljk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljk",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public volatile a:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz;"
        }
    .end annotation
.end field

.field public volatile b:Liz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz;"
        }
    .end annotation
.end field

.field public c:J

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljs;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Liy;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljk;-><init>(Landroid/content/Context;)V

    .line 4
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Liy;->c:J

    .line 5
    iput-object p2, p0, Liy;->d:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Ljk;->a()V

    .line 8
    invoke-virtual {p0}, Ljk;->l()Z

    .line 9
    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Liy;)V

    iput-object v0, p0, Liy;->a:Liz;

    .line 10
    invoke-virtual {p0}, Liy;->c()V

    .line 11
    return-void
.end method

.method final a(Liz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz;",
            "TD;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Liy;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Liy;->b:Liz;

    if-ne v0, p1, :cond_2

    .line 59
    iget-boolean v0, p0, Ljk;->q:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Ljk;->o()V

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liy;->c:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Liy;->b:Liz;

    .line 64
    iget-object v0, p0, Ljk;->k:Ljm;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Ljk;->k:Ljm;

    invoke-interface {v0}, Ljm;->d()V

    .line 66
    :cond_1
    invoke-virtual {p0}, Liy;->c()V

    .line 67
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Ljk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Liy;->a:Liz;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liy;->a:Liz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 72
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liy;->a:Liz;

    iget-boolean v0, v0, Liz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 73
    :cond_0
    iget-object v0, p0, Liy;->b:Liz;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liy;->b:Liz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 75
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Liy;->b:Liz;

    iget-boolean v0, v0, Liz;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 76
    :cond_1
    cmp-long v0, v2, v2

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v3, p3}, Lpf;->a(JLjava/io/PrintWriter;)V

    .line 79
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-wide v0, p0, Liy;->c:J

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 82
    invoke-static {v0, v1, v2, v3, p3}, Lpf;->a(JJLjava/io/PrintWriter;)V

    .line 83
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 84
    :cond_2
    return-void
.end method

.method protected final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Liy;->a:Liz;

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Liy;->m:Z

    if-nez v1, :cond_0

    .line 14
    iput-boolean v4, p0, Liy;->p:Z

    .line 15
    :cond_0
    iget-object v1, p0, Liy;->b:Liz;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Liy;->a:Liz;

    iget-boolean v1, v1, Liz;->a:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Liy;->a:Liz;

    iput-boolean v0, v1, Liz;->a:Z

    .line 18
    iget-object v1, p0, Liy;->a:Liz;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    :cond_1
    iput-object v3, p0, Liy;->a:Liz;

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 21
    :cond_3
    iget-object v1, p0, Liy;->a:Liz;

    iget-boolean v1, v1, Liz;->a:Z

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Liy;->a:Liz;

    iput-boolean v0, v1, Liz;->a:Z

    .line 23
    iget-object v1, p0, Liy;->a:Liz;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iput-object v3, p0, Liy;->a:Liz;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Liy;->a:Liz;

    .line 27
    iget-object v2, v1, Ljs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v1, v1, Ljs;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    iget-object v1, p0, Liy;->a:Liz;

    iput-object v1, p0, Liy;->b:Liz;

    .line 32
    invoke-virtual {p0}, Liy;->e()V

    .line 33
    :cond_5
    iput-object v3, p0, Liy;->a:Liz;

    goto :goto_0
.end method

.method final c()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Liy;->b:Liz;

    if-nez v0, :cond_1

    iget-object v0, p0, Liy;->a:Liz;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Liy;->a:Liz;

    iget-boolean v0, v0, Liz;->a:Z

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Liy;->a:Liz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liz;->a:Z

    .line 40
    iget-object v0, p0, Liy;->a:Liz;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    cmp-long v0, v2, v2

    if-lez v0, :cond_2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Liy;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 44
    iget-object v0, p0, Liy;->a:Liz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz;->a:Z

    .line 45
    iget-object v0, p0, Liy;->a:Liz;

    iget-wide v2, p0, Liy;->c:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Liy;->a:Liz;

    iget-object v1, p0, Liy;->d:Ljava/util/concurrent/Executor;

    .line 48
    iget v2, v0, Ljs;->e:I

    sget v3, Ljx;->a:I

    if-eq v2, v3, :cond_3

    .line 49
    iget v2, v0, Ljs;->e:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_3
    sget v2, Ljx;->b:I

    iput v2, v0, Ljs;->e:I

    .line 53
    iget-object v2, v0, Ljs;->c:Ljy;

    iput-object v4, v2, Ljy;->a:[Ljava/lang/Object;

    .line 54
    iget-object v0, v0, Ljs;->d:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
