.class final Lpse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsd;


# direct methods
.method constructor <init>(Lpsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpse;->a:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 2
    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 5
    :try_start_1
    iget-object v1, p0, Lpse;->a:Lpsd;

    .line 6
    iget-object v2, v1, Lpsd;->b:Ljava/util/Deque;

    .line 7
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v1, p0, Lpse;->a:Lpsd;

    .line 9
    iget-object v1, p0, Lpse;->a:Lpsd;

    .line 10
    iget-object v1, v1, Lpsd;->b:Ljava/util/Deque;

    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    move-object v5, v0

    .line 12
    if-nez v5, :cond_2

    .line 13
    iget-object v1, p0, Lpse;->a:Lpsd;

    .line 14
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpsd;->c:Z

    .line 16
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    if-eqz v7, :cond_1

    .line 18
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 44
    :cond_1
    return-void

    .line 20
    :cond_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :goto_1
    if-eqz v7, :cond_0

    .line 31
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v2, p0, Lpse;->a:Lpsd;

    .line 37
    iget-object v2, v2, Lpsd;->b:Ljava/util/Deque;

    .line 38
    monitor-enter v2

    .line 39
    :try_start_7
    iget-object v3, p0, Lpse;->a:Lpsd;

    .line 40
    const/4 v4, 0x0

    iput-boolean v4, v3, Lpsd;->c:Z

    .line 42
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 43
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    if-eqz v7, :cond_3

    .line 33
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 23
    :catch_1
    move-exception v6

    .line 24
    :try_start_b
    iget-object v1, p0, Lpse;->a:Lpsd;

    .line 25
    iget-boolean v1, v1, Lpsd;->d:Z

    .line 26
    if-eqz v1, :cond_4

    .line 27
    throw v6

    .line 28
    :cond_4
    sget-object v1, Lpsd;->a:Ljava/util/logging/Logger;

    .line 29
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.apps.tiktok.guava.SerializingExecutor$QueueWorker"

    const-string v4, "workOnQueue"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Exception while executing runnable "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    .line 42
    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1
.end method
