.class public final Lfqa;
.super Lfqr;


# instance fields
.field public a:Lfqd;

.field public b:Lfqd;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Semaphore;

.field public volatile e:Z

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 2

    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfqa;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfqa;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfqa;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lfqc;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lfqc;-><init>(Lfqa;Ljava/lang/String;)V

    iput-object v0, p0, Lfqa;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lfqc;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lfqc;-><init>(Lfqa;Ljava/lang/String;)V

    iput-object v0, p0, Lfqa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lfqa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfqa;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfqa;->a:Lfqd;

    if-nez v0, :cond_0

    new-instance v0, Lfqd;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Lfqa;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lfqd;-><init>(Lfqa;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lfqa;->a:Lfqd;

    iget-object v0, p0, Lfqa;->a:Lfqd;

    iget-object v2, p0, Lfqa;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lfqd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lfqa;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lfqa;->a:Lfqd;

    invoke-virtual {v0}, Lfqd;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfqb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lfqb;-><init>(Lfqa;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lfqa;->a:Lfqd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lfqa;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfqb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lfqb;-><init>(Lfqa;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfqa;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfqr;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lfqr;->w()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfqb;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lfqb;-><init>(Lfqa;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lfqa;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfqa;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfqa;->b:Lfqd;

    if-nez v0, :cond_0

    new-instance v0, Lfqd;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Lfqa;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lfqd;-><init>(Lfqa;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lfqa;->b:Lfqd;

    iget-object v0, p0, Lfqa;->b:Lfqd;

    iget-object v2, p0, Lfqa;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lfqd;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lfqa;->b:Lfqd;

    invoke-virtual {v0}, Lfqd;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lfqa;->b:Lfqd;

    invoke-virtual {v0}, Lfqd;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfqa;->b:Lfqd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lfqa;->a:Lfqd;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Lfor;
    .locals 1

    invoke-super {p0}, Lfqr;->e()Lfor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lfno;
    .locals 1

    invoke-super {p0}, Lfqr;->f()Lfno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lfpj;
    .locals 1

    invoke-super {p0}, Lfqr;->g()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lfoz;
    .locals 1

    invoke-super {p0}, Lfqr;->h()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lfns;
    .locals 1

    invoke-super {p0}, Lfqr;->i()Lfns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Leoq;
    .locals 1

    invoke-super {p0}, Lfqr;->j()Leoq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfqr;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lfot;
    .locals 1

    invoke-super {p0}, Lfqr;->l()Lfot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lfop;
    .locals 1

    invoke-super {p0}, Lfqr;->m()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lfpz;
    .locals 1

    invoke-super {p0}, Lfqr;->n()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lfod;
    .locals 1

    invoke-super {p0}, Lfqr;->o()Lfod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lfqa;
    .locals 1

    invoke-super {p0}, Lfqr;->p()Lfqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lfpl;
    .locals 1

    invoke-super {p0}, Lfqr;->q()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lfpv;
    .locals 1

    invoke-super {p0}, Lfqr;->r()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lfos;
    .locals 1

    invoke-super {p0}, Lfqr;->s()Lfos;

    move-result-object v0

    return-object v0
.end method
