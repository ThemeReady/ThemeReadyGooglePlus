.class final synthetic Lqcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqbv;

.field private b:Lqdn;

.field private c:Lqyg;


# direct methods
.method constructor <init>(Lqbv;Lqdn;Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Lqbv;

    iput-object p2, p0, Lqcg;->b:Lqdn;

    iput-object p3, p0, Lqcg;->c:Lqyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lqcg;->a:Lqbv;

    iget-object v1, p0, Lqcg;->b:Lqdn;

    iget-object v2, p0, Lqcg;->c:Lqyg;

    .line 2
    iget-object v3, v0, Lqbv;->i:Ljava/util/Map;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v4, v0, Lqbv;->i:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v4, v0, Lqbv;->j:Ljava/util/Map;

    invoke-static {v2}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v3

    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    :goto_1
    monitor-exit v3

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1
.end method
