.class final Lqcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqxa",
        "<",
        "Ljava/util/Set",
        "<",
        "Lphs;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqbv;


# direct methods
.method constructor <init>(Lqbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqcv;->a:Lqbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Set;)Lqyg;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lphs;",
            ">;)",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lqcv;->a:Lqbv;

    .line 5
    iget-object v5, v0, Lqbv;->h:Ljava/util/Map;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, Lqcv;->a:Lqbv;

    .line 8
    iget-object v0, v0, Lqbv;->h:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    .line 11
    iget-object v3, v0, Lqdn;->c:Lphs;

    if-eqz v3, :cond_1

    move v3, v1

    .line 12
    :goto_1
    if-eqz v3, :cond_0

    .line 14
    iget-object v0, v0, Lqdn;->c:Lphs;

    .line 15
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v3, v2

    .line 11
    goto :goto_1

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    .line 22
    iget-object v2, p0, Lqcv;->a:Lqbv;

    .line 23
    invoke-virtual {v2, v0}, Lqbv;->a(Lphs;)V

    move v0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphs;

    .line 27
    iget-object v3, p0, Lqcv;->a:Lqbv;

    .line 30
    invoke-virtual {v3}, Lqbv;->c()Lqyg;

    move-result-object v4

    new-instance v6, Lqcf;

    invoke-direct {v6, v3, v0}, Lqcf;-><init>(Lqbv;Lphs;)V

    .line 31
    invoke-static {v6}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v6

    iget-object v7, v3, Lqbv;->c:Lqyj;

    .line 32
    invoke-static {v4, v6, v7}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v4

    .line 33
    iget-object v3, v3, Lqbv;->d:Lcom/google/apps/tiktok/concurrent/AndroidFutures;

    const-string v6, "Error removing account from sync. ID: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v0}, Lphs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 35
    invoke-virtual {v3, v4, v6, v7}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lqcv;->a:Lqbv;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lqbv;->a(Lqyg;)Lqyg;

    move-result-object v0

    .line 44
    invoke-static {v9}, Lhc;->J(Ljava/lang/Object;)Lqjd;

    move-result-object v1

    .line 45
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 47
    :goto_4
    return-object v0

    :cond_5
    invoke-static {v9}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lqyg;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p1}, Lqcv;->a(Ljava/util/Set;)Lqyg;

    move-result-object v0

    return-object v0
.end method
