.class public final Lpnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpnp;


# direct methods
.method public constructor <init>(Lpnp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpnq;->a:Lpnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 3
    iget-object v0, v0, Lpnp;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 6
    iget-object v0, v0, Lpnp;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lpnr;

    .line 9
    iget-object v0, v0, Lpnr;->b:Lqys;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 26
    iget-object v0, v0, Lpnp;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    :goto_1
    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 13
    iget-object v0, v0, Lpnp;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 16
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 17
    sget-object v2, Lpnr;->a:Ljava/util/Set;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_3
    sget-object v0, Lpnr;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 21
    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 30
    sget-object v2, Lpnr;->a:Ljava/util/Set;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_5
    sget-object v0, Lpnr;->a:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 34
    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_2
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_7
    iget-object v0, p0, Lpnq;->a:Lpnp;

    .line 39
    iget-object v0, v0, Lpnp;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 50
    :goto_4
    throw v1

    .line 42
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 43
    sget-object v3, Lpnr;->a:Ljava/util/Set;

    .line 44
    monitor-enter v3

    .line 45
    :try_start_8
    sget-object v0, Lpnr;->a:Ljava/util/Set;

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 47
    invoke-virtual {v0, v2}, Lqwb;->a(Ljava/lang/Throwable;)Z

    goto :goto_5

    .line 49
    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_3
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4
.end method
