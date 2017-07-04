.class final synthetic Lqdc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcx;

.field private b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lqcx;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdc;->a:Lqcx;

    iput-object p2, p0, Lqdc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v3, p0, Lqdc;->a:Lqcx;

    iget-object v4, p0, Lqdc;->b:Ljava/util/Set;

    .line 2
    :try_start_0
    iget-object v1, v3, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v3}, Lqcx;->c()Lqdv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 13
    :goto_0
    :try_start_2
    sget-object v2, Lqdv;->e:Lqdv;

    .line 15
    sget v0, Ljx;->eJ:I

    .line 16
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v5, v6}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lrwh;

    .line 19
    invoke-virtual {v0}, Lrwh;->c()V

    .line 20
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 21
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 23
    check-cast v0, Lrwh;

    .line 26
    iget-object v1, v1, Lqdv;->c:Lrwy;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdu;

    .line 29
    iget-object v2, v1, Lqdu;->b:Lqdx;

    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lqdx;->d:Lqdx;

    .line 33
    :goto_2
    new-instance v6, Lqdn;

    invoke-direct {v6, v2}, Lqdn;-><init>(Lqdx;)V

    .line 34
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Lrwh;->a(Lqdu;)Lrwh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    iget-object v1, v3, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    :try_start_3
    invoke-virtual {v3, v1}, Lqcx;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    sget-object v0, Lqcx;->a:Lqrt;

    .line 9
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 10
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v2, "lambda$removeSyncRequests$4"

    const/16 v4, 0x146

    const-string v5, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Unable to read or clear store. Cannot remove account."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    iget-object v0, v3, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    :goto_3
    return-void

    .line 31
    :cond_1
    :try_start_4
    iget-object v2, v1, Lqdu;->b:Lqdx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 39
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 41
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 44
    :goto_4
    if-nez v1, :cond_4

    .line 46
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 47
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_6
    sget-object v0, Lqcx;->a:Lqrt;

    .line 53
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 54
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v2, "lambda$removeSyncRequests$4"

    const/16 v4, 0x157

    const-string v5, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v2, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error writing sync data file. Cannot remove account."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    :goto_5
    iget-object v0, v3, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_3

    .line 43
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 49
    :cond_4
    :try_start_7
    check-cast v0, Lrwg;

    check-cast v0, Lqdv;

    invoke-virtual {v3, v0}, Lqcx;->a(Lqdv;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
