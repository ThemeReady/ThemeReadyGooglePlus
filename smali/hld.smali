.class public Lhld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhla;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lhld;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "context must be non-null"

    invoke-static {p1, v0}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lhld;->c:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhld;->d:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhld;->a:Ljava/util/Set;

    .line 8
    iput-object p2, p0, Lhld;->b:Ljava/util/concurrent/Executor;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhkl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    .line 55
    new-instance v2, Lhlj;

    iget-object v3, p0, Lhld;->c:Landroid/content/Context;

    .line 56
    iget v4, v0, Lhkl;->a:I

    .line 57
    invoke-direct {v2, v3, v4}, Lhlj;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {v2, v0}, Lhlj;->c(Lhkl;)Lhko;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lhld;->d:Landroid/os/Handler;

    iget-object v3, p0, Lhld;->d:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhkl;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v4, p0, Lhld;->a:Ljava/util/Set;

    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, p0, Lhld;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    .line 14
    iget-object v1, v0, Lhla;->b:Lhkl;

    .line 16
    iget v6, v1, Lhkl;->a:I

    .line 17
    iget v7, p1, Lhkl;->a:I

    .line 18
    if-eq v6, v7, :cond_1

    move v1, v2

    .line 29
    :goto_1
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhla;->c:Z

    .line 33
    iget-object v0, v0, Lhla;->b:Lhkl;

    .line 34
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_1
    :try_start_1
    iget-object v6, v1, Lhkl;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v1, Lhkl;->b:Ljava/lang/String;

    .line 21
    iget-object v7, p1, Lhkl;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v6, v1, Lhkl;->c:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    iget-wide v6, v1, Lhkl;->c:J

    .line 25
    iget-wide v8, p1, Lhkl;->c:J

    .line 26
    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 36
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-direct {p0, v3}, Lhld;->a(Ljava/util/Collection;)V

    .line 38
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhko;

    .line 64
    iget-object v3, p0, Lhld;->a:Ljava/util/Set;

    monitor-enter v3

    .line 65
    :try_start_0
    iget-object v1, p0, Lhld;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhla;

    .line 67
    iget-object v5, v1, Lhla;->b:Lhkl;

    .line 69
    iget-object v6, v0, Lhko;->a:Lhkl;

    .line 70
    invoke-virtual {v5, v6}, Lhkl;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 72
    iget-object v1, v1, Lhla;->a:Lhku;

    .line 73
    invoke-virtual {v1, v0}, Lhku;->a(Lhko;)V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 77
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public run()V
    .locals 5

    .prologue
    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    iget-object v2, p0, Lhld;->a:Ljava/util/Set;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Lhld;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhla;

    .line 43
    iget-boolean v4, v0, Lhla;->c:Z

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const/4 v4, 0x0

    iput-boolean v4, v0, Lhla;->c:Z

    .line 48
    iget-object v0, v0, Lhla;->b:Lhkl;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-direct {p0, v1}, Lhld;->a(Ljava/util/Collection;)V

    .line 53
    return-void
.end method
