.class public final Lpll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lcom/google/apps/tiktok/concurrent/AndroidFutures;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lqyg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpll;->b:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    iput-object p2, p0, Lpll;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lpll;->b:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    .line 3
    iget-object v1, v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b:Lplr;

    .line 4
    iget-object v0, p0, Lpll;->a:Lqyg;

    .line 5
    iget-object v2, v1, Lplr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, v1, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lplr;->a(J)I

    move-result v0

    .line 8
    invoke-static {v2, v3}, Lplr;->b(J)I

    move-result v4

    .line 9
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 10
    int-to-long v6, v4

    .line 11
    iget-object v0, v1, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v1, Lplr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v1, Lplr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 14
    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lplr;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 16
    iget-object v1, v1, Lplr;->f:Landroid/util/SparseArray;

    sget-object v3, Lplr;->a:Lqys;

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void

    .line 17
    :cond_2
    :try_start_1
    iget-object v1, v1, Lplr;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_3
    if-gtz v0, :cond_4

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t decrement at zero or less refcount: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 24
    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {v2, v3}, Lplr;->b(J)I

    move-result v0

    int-to-long v6, v0

    or-long/2addr v4, v6

    .line 26
    iget-object v0, v1, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method
