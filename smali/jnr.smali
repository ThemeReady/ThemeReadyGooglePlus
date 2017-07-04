.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljnq;

.field public volatile b:Z

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/lang/Runnable;

.field private f:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljnq;J)V
    .locals 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnr;->b:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljnr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    new-instance v0, Ljns;

    invoke-direct {v0, p0}, Ljns;-><init>(Ljnr;)V

    iput-object v0, p0, Ljnr;->e:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Ljnr;->f:Ljava/util/concurrent/Executor;

    .line 18
    iput-object p2, p0, Ljnr;->a:Ljnq;

    .line 19
    iput-wide p3, p0, Ljnr;->c:J

    .line 20
    return-void
.end method

.method constructor <init>(Ljnq;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Ljnr;-><init>(Ljava/util/concurrent/Executor;Ljnq;J)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljnq;J)V
    .locals 2

    .prologue
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 9
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Ljnr;-><init>(Ljava/util/concurrent/Executor;Ljnq;J)V

    .line 12
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(J)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Ljnr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 22
    iget-object v0, p0, Ljnr;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Ljnr;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljnr;->b:Z

    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnr;->b:Z

    .line 24
    iget-object v0, p0, Ljnr;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Ljnr;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljnr;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljnt;

    invoke-direct {v0, p0}, Ljnt;-><init>(Ljnr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v0, v1}, Ljnt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
