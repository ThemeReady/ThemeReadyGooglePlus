.class public final Lpqj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqjd",
            "<TT;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpqn;Lcom/google/apps/tiktok/concurrent/AndroidFutures;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpqj;->a:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lplu;)Lplu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplu",
            "<",
            "Lppr",
            "<TT;>;>;)",
            "Lplu",
            "<",
            "Lppr",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Lhc;->bg()Lqjd;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lpqj;->a:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lpqj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjd;

    .line 8
    invoke-static {v0, v1}, Lhc;->a(Lqjd;Lqjd;)Lqjd;

    move-result-object v0

    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lpqk;

    invoke-direct {v0, v1}, Lpqk;-><init>(Lqjd;)V

    .line 13
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lplu;->b(Lqjd;Ljava/util/concurrent/Executor;)Lplu;

    move-result-object v0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
