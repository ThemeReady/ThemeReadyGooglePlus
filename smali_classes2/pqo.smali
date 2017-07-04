.class final synthetic Lpqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpqn;

.field private b:Ljava/lang/Object;

.field private c:Lpqr;

.field private d:Lpqs;


# direct methods
.method constructor <init>(Lpqn;Ljava/lang/Object;Lpqr;Lpqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqo;->a:Lpqn;

    iput-object p2, p0, Lpqo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpqo;->c:Lpqr;

    iput-object p4, p0, Lpqo;->d:Lpqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpqo;->a:Lpqn;

    iget-object v1, p0, Lpqo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpqo;->c:Lpqr;

    iget-object v3, p0, Lpqo;->d:Lpqs;

    .line 2
    iget-object v4, v0, Lpqn;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v0, Lpqn;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2}, Lpqr;->a()Lqxs;

    move-result-object v0

    invoke-interface {v0, v3}, Lqxs;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
