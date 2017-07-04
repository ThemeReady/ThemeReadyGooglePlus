.class final synthetic Lqdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqcx;

.field private b:Lqdn;

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lqcx;Lqdn;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdb;->a:Lqcx;

    iput-object p2, p0, Lqdb;->b:Lqdn;

    iput-wide p3, p0, Lqdb;->c:J

    iput-boolean p5, p0, Lqdb;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 1
    iget-object v5, p0, Lqdb;->a:Lqcx;

    iget-object v6, p0, Lqdb;->b:Lqdn;

    iget-wide v8, p0, Lqdb;->c:J

    iget-boolean v7, p0, Lqdb;->d:Z

    .line 2
    :try_start_0
    iget-object v0, v5, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v5}, Lqcx;->c()Lqdv;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    move-object v4, v0

    .line 11
    :goto_0
    :try_start_2
    sget-object v1, Lqdv;->e:Lqdv;

    .line 13
    sget v0, Ljx;->eJ:I

    .line 14
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lrwh;

    .line 17
    invoke-virtual {v0}, Lrwh;->c()V

    .line 18
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 19
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 21
    check-cast v0, Lrwh;

    .line 23
    const/4 v1, 0x0

    .line 25
    iget-object v2, v4, Lqdv;->c:Lrwy;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdu;

    .line 29
    iget-object v2, v1, Lqdu;->b:Lqdx;

    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lqdx;->d:Lqdx;

    .line 33
    :goto_2
    new-instance v11, Lqdn;

    invoke-direct {v11, v2}, Lqdn;-><init>(Lqdx;)V

    .line 34
    invoke-virtual {v6, v11}, Lqdn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    .line 35
    goto :goto_1

    .line 6
    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v5, v2}, Lqcx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lqcx;->a:Lqrt;

    .line 9
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 10
    check-cast v0, Lqru;

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v3, "lambda$updateLastSyncTime$3"

    const/16 v4, 0xf8

    const-string v10, "SyncManagerDataStore.java"

    invoke-interface {v0, v2, v3, v4, v10}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Unable to read or clear store, will not update sync time. Sync may run too frequently."

    invoke-interface {v0, v2}, Lqru;->a(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v1, Lqdu;->b:Lqdx;

    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0, v1}, Lrwh;->a(Lqdu;)Lrwh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, v5, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 38
    :cond_3
    if-nez v3, :cond_4

    .line 39
    iget-object v0, v5, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 112
    :goto_3
    return-void

    .line 42
    :cond_4
    :try_start_3
    iget-wide v10, v4, Lqdv;->b:J

    .line 43
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_5

    .line 45
    iget-wide v10, v4, Lqdv;->b:J

    .line 46
    invoke-virtual {v0, v10, v11}, Lrwh;->d(J)Lrwh;

    .line 50
    :goto_4
    sget-object v2, Lqdu;->f:Lqdu;

    .line 52
    sget v1, Ljx;->eJ:I

    .line 53
    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v4, v10}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lrwh;

    .line 56
    invoke-virtual {v1}, Lrwh;->c()V

    .line 57
    iget-object v4, v1, Lrwh;->b:Lrwg;

    .line 58
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v10, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 60
    check-cast v1, Lrwh;

    .line 63
    iget-object v2, v6, Lqdn;->a:Lqdx;

    .line 64
    invoke-virtual {v1, v2}, Lrwh;->a(Lqdx;)Lrwh;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v8, v9}, Lrwh;->c(J)Lrwh;

    move-result-object v1

    .line 66
    if-eqz v7, :cond_7

    .line 67
    invoke-virtual {v1, v8, v9}, Lrwh;->b(J)Lrwh;

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrwh;->k(I)Lrwh;

    .line 82
    :goto_5
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v1

    check-cast v1, Lrwg;

    .line 84
    sget v2, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    .line 87
    :goto_6
    if-nez v2, :cond_a

    .line 89
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 90
    throw v0

    .line 47
    :cond_5
    iget-wide v10, v5, Lqcx;->e:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    .line 48
    iget-object v1, v5, Lqcx;->d:Lhwo;

    invoke-interface {v1}, Lhwo;->a()J

    move-result-wide v10

    iput-wide v10, v5, Lqcx;->e:J

    .line 49
    :cond_6
    iget-wide v10, v5, Lqcx;->e:J

    invoke-virtual {v0, v10, v11}, Lrwh;->d(J)Lrwh;

    goto :goto_4

    .line 69
    :cond_7
    if-nez v3, :cond_8

    .line 70
    iget-wide v2, v5, Lqcx;->e:J

    invoke-virtual {v1, v2, v3}, Lrwh;->b(J)Lrwh;

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrwh;->k(I)Lrwh;

    goto :goto_5

    .line 73
    :cond_8
    iget-wide v6, v3, Lqdu;->c:J

    .line 74
    invoke-virtual {v1, v6, v7}, Lrwh;->b(J)Lrwh;

    .line 77
    iget v2, v3, Lqdu;->e:I

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lrwh;->k(I)Lrwh;

    goto :goto_5

    .line 86
    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    .line 92
    :cond_a
    check-cast v1, Lrwg;

    check-cast v1, Lqdu;

    invoke-virtual {v0, v1}, Lrwh;->a(Lqdu;)Lrwh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 97
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 100
    :goto_7
    if-nez v1, :cond_c

    .line 102
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 103
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 108
    :try_start_5
    sget-object v0, Lqcx;->a:Lqrt;

    .line 109
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 110
    check-cast v0, Lqru;

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Throwable;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v2, "lambda$updateLastSyncTime$3"

    const/16 v3, 0x133

    const-string v4, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error writing sync data file after sync. Sync may run too frequently."

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :goto_8
    iget-object v0, v5, Lqcx;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_3

    .line 99
    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 105
    :cond_c
    :try_start_6
    check-cast v0, Lrwg;

    check-cast v0, Lqdv;

    invoke-virtual {v5, v0}, Lqcx;->a(Lqdv;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8
.end method
