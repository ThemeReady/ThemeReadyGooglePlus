.class final Lfqd;
.super Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/util/concurrent/FutureTask",
            "<*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfqd;->c:Lfqa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfqd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lfqd;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfqd;->c:Lfqa;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfqd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lfqd;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfqd;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 2
    iget-object v0, v0, Lfqa;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lfqd;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lfqd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfqd;->c:Lfqa;

    .line 24
    iget-object v1, v1, Lfqa;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 26
    iget-object v2, v2, Lfqa;->d:Ljava/util/concurrent/Semaphore;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 28
    iget-object v2, v2, Lfqa;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 30
    iget-object v2, v2, Lfqa;->a:Lfqd;

    .line 31
    if-ne p0, v2, :cond_6

    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 32
    const/4 v3, 0x0

    iput-object v3, v2, Lfqa;->a:Lfqd;

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    throw v0

    .line 3
    :cond_1
    :try_start_3
    iget-object v1, p0, Lfqd;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfqd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 4
    iget-boolean v0, v0, Lfqa;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5
    if-nez v0, :cond_2

    :try_start_5
    iget-object v0, p0, Lfqd;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 6
    iget-object v1, v0, Lfqa;->c:Ljava/lang/Object;

    .line 7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lfqd;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 8
    iget-object v1, v0, Lfqa;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 10
    iget-object v0, v0, Lfqa;->d:Ljava/util/concurrent/Semaphore;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 12
    iget-object v0, v0, Lfqa;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 14
    iget-object v0, v0, Lfqa;->a:Lfqd;

    .line 15
    if-ne p0, v0, :cond_3

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 16
    const/4 v2, 0x0

    iput-object v2, v0, Lfqa;->a:Lfqd;

    .line 23
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    .line 5
    :catch_1
    move-exception v0

    :try_start_a
    invoke-direct {p0, v0}, Lfqd;->a(Ljava/lang/InterruptedException;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 17
    :cond_3
    :try_start_c
    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 18
    iget-object v0, v0, Lfqa;->b:Lfqd;

    .line 19
    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lfqd;->c:Lfqa;

    .line 20
    const/4 v2, 0x0

    iput-object v2, v0, Lfqa;->b:Lfqd;

    goto :goto_4

    .line 23
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    .line 21
    :cond_4
    :try_start_d
    iget-object v0, p0, Lfqd;->c:Lfqa;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 23
    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_4

    :cond_5
    :try_start_e
    monitor-exit v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 33
    :cond_6
    :try_start_10
    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 34
    iget-object v2, v2, Lfqa;->b:Lfqd;

    .line 35
    if-ne p0, v2, :cond_7

    iget-object v2, p0, Lfqd;->c:Lfqa;

    .line 36
    const/4 v3, 0x0

    iput-object v3, v2, Lfqa;->b:Lfqd;

    goto :goto_2

    .line 39
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 37
    :cond_7
    :try_start_11
    iget-object v2, p0, Lfqd;->c:Lfqa;

    invoke-virtual {v2}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 39
    const-string v3, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v2, v3}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_2
.end method
