.class public final Lpqn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lpqr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lpqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lqjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjm",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqfe;Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;Lqjm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqfe;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/ContentResolver;",
            "Lqjm",
            "<",
            "Lah;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqn;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lpqn;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lpqn;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lpqn;->d:Lqjm;

    .line 6
    return-void
.end method

.method static a(Ljava/util/Map;Lpqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lpqi;",
            ">;>;",
            "Lpqi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    const-string v0, "notifyFailure"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v3

    .line 60
    :try_start_0
    const-string v0, "Cannot notify failure for a null key"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v4, p0, Lpqn;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 64
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lpqn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 67
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 69
    :cond_0
    iget-object v0, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v0}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v0}, Lqjm;->b()Ljava/lang/Object;

    .line 71
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    if-eqz v2, :cond_2

    .line 73
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqr;

    .line 75
    invoke-virtual {v0}, Lpqr;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lpqp;

    invoke-direct {v5, p0, p1, v0, p2}, Lpqp;-><init>(Lpqn;Ljava/lang/Object;Lpqr;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v5}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lqgc;->a(Lqev;)V

    throw v0

    .line 71
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_2
    invoke-static {v3}, Lqgc;->a(Lqev;)V

    .line 82
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 84
    invoke-virtual {p0, v1, p2}, Lpqn;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/Object;Lpqs;Lqjm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpqs;",
            "Lqjm",
            "<",
            "Lqxs",
            "<",
            "Lpqs;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v1, "notifyStateChange"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v4

    .line 10
    :try_start_0
    const-string v1, "Cannot notify change for a null key"

    invoke-static {p1, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lpqn;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 14
    if-eqz v1, :cond_6

    move-object v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lpqn;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 17
    if-eqz v1, :cond_0

    move-object v3, v1

    .line 19
    :cond_0
    iget-object v1, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v1}, Lqjm;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget v1, p2, Lpqs;->b:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized CallReason"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    invoke-static {v4}, Lqgc;->a(Lqev;)V

    throw v1

    .line 23
    :pswitch_0
    :try_start_3
    iget-object v1, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v1}, Lqjm;->b()Ljava/lang/Object;

    .line 30
    :cond_1
    :goto_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    :try_start_4
    invoke-virtual {p3}, Lqjm;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p3}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc;->L(Ljava/lang/Object;)Lqjp;

    move-result-object v1

    invoke-static {v2, v1}, Lhc;->a(Ljava/util/Set;Lqjp;)Ljava/util/Set;

    move-result-object v2

    .line 35
    instance-of v1, v2, Lqpm;

    if-eqz v1, :cond_2

    instance-of v1, v2, Ljava/util/SortedSet;

    if-nez v1, :cond_2

    .line 36
    move-object v0, v2

    check-cast v0, Lqpm;

    move-object v1, v0

    .line 37
    invoke-virtual {v1}, Lqoz;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqr;

    .line 44
    invoke-virtual {v1}, Lpqr;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    new-instance v6, Lpqo;

    invoke-direct {v6, p0, p1, v1, p2}, Lpqo;-><init>(Lpqn;Ljava/lang/Object;Lpqr;Lpqs;)V

    .line 45
    invoke-static {v6}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 46
    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 25
    :pswitch_1
    :try_start_5
    iget-object v1, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v1}, Lqjm;->b()Ljava/lang/Object;

    goto :goto_1

    .line 27
    :pswitch_2
    iget-object v1, p0, Lpqn;->d:Lqjm;

    invoke-virtual {v1}, Lqjm;->b()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 39
    :cond_2
    :try_start_6
    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 40
    array-length v2, v1

    invoke-static {v2, v1}, Lqpm;->a(I[Ljava/lang/Object;)Lqpm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v4}, Lqgc;->a(Lqev;)V

    .line 51
    if-eqz v3, :cond_4

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    sget-object v3, Lqir;->a:Lqir;

    .line 55
    invoke-virtual {p0, v2, p2, v3}, Lpqn;->a(Ljava/lang/Object;Lpqs;Lqjm;)V

    goto :goto_4

    .line 57
    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lqyg;Ljava/lang/Object;Lpqs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Lpqs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lqgc;->a()V

    .line 88
    new-instance v0, Lpqq;

    invoke-direct {v0, p0, p2, p3}, Lpqq;-><init>(Lpqn;Ljava/lang/Object;Lpqs;)V

    .line 89
    invoke-static {v0}, Lqft;->b(Lqxs;)Lqxs;

    move-result-object v0

    .line 90
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lqxt;->a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V

    .line 92
    return-void
.end method
