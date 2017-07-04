.class public final Lpwp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lqpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqpd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpwp;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwp;->c:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lqpd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqpd",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lpwp;->b:Lqpd;

    .line 7
    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lpwp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lpwp;->b:Lqpd;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lpwp;->a:Ljava/util/Set;

    invoke-static {v0}, Lqpd;->a(Ljava/util/Collection;)Lqpd;

    move-result-object v0

    iput-object v0, p0, Lpwp;->b:Lqpd;

    .line 12
    :cond_1
    iget-object v0, p0, Lpwp;->b:Lqpd;

    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v1, p0, Lpwp;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lpwp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    if-eqz p2, :cond_0

    .line 17
    iget-object v0, p0, Lpwp;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpwp;->b:Lqpd;

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
