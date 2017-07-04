.class final synthetic Lqfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqfo;

.field private b:Ljava/util/UUID;

.field private c:Lqet;

.field private d:Ljava/lang/String;

.field private e:Lqyg;


# direct methods
.method constructor <init>(Lqfo;Ljava/util/UUID;Lqet;Ljava/lang/String;Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfp;->a:Lqfo;

    iput-object p2, p0, Lqfp;->b:Ljava/util/UUID;

    iput-object p3, p0, Lqfp;->c:Lqet;

    iput-object p4, p0, Lqfp;->d:Ljava/lang/String;

    iput-object p5, p0, Lqfp;->e:Lqyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1
    iget-object v2, p0, Lqfp;->a:Lqfo;

    iget-object v0, p0, Lqfp;->b:Ljava/util/UUID;

    iget-object v3, p0, Lqfp;->c:Lqet;

    iget-object v4, p0, Lqfp;->d:Ljava/lang/String;

    iget-object v5, p0, Lqfp;->e:Lqyg;

    .line 2
    iget-object v1, v2, Lqfo;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    iget-object v0, v3, Lqet;->a:Lrwh;

    .line 6
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 8
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 13
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 14
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    check-cast v0, Lrwg;

    check-cast v0, Lqga;

    .line 17
    iget-object v6, v3, Lqet;->b:Landroid/util/SparseArray;

    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    sget-object v1, Lqfc;->c:Lqfa;

    .line 22
    new-instance v3, Lqer;

    sget-object v7, Lqer;->b:Ljava/util/UUID;

    invoke-direct {v3, v4, v7, v1}, Lqer;-><init>(Ljava/lang/String;Ljava/util/UUID;Lqfa;)V

    .line 23
    invoke-static {v3}, Lqgc;->b(Lqfd;)V

    .line 24
    :try_start_2
    iget-object v1, v2, Lqfo;->c:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah;

    .line 25
    new-instance v4, Lqfq;

    invoke-direct {v4, v1, v0, v6}, Lqfq;-><init>(Lah;Lqga;Landroid/util/SparseArray;)V

    .line 26
    invoke-static {v4}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v4, v2, Lqfo;->a:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v5, v1, v4}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    invoke-static {v8}, Lqgc;->b(Lqfd;)V

    throw v0

    .line 29
    :cond_2
    :try_start_3
    iget-object v1, v2, Lqfo;->b:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    invoke-static {v0}, Lhc;->a(Lqga;)Ljava/util/List;

    move-result-object v1

    .line 32
    iget-object v0, v2, Lqfo;->b:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfm;

    .line 33
    new-instance v4, Lqfr;

    invoke-direct {v4, v0, v1}, Lqfr;-><init>(Lqfm;Ljava/util/List;)V

    .line 34
    invoke-static {v4}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, v2, Lqfo;->a:Ljava/util/concurrent/Executor;

    .line 35
    invoke-interface {v5, v0, v4}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 37
    :cond_3
    invoke-static {v8}, Lqgc;->b(Lqfd;)V

    .line 38
    return-void
.end method
