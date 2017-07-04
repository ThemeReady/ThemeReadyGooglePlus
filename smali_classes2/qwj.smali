.class final Lqwj;
.super Lqwc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lqwc;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lqwn;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 4
    iput-object p2, p1, Lqwn;->thread:Ljava/lang/Thread;

    .line 5
    return-void
.end method

.method final a(Lqwn;Lqwn;)V
    .locals 0

    .prologue
    .line 6
    iput-object p2, p1, Lqwn;->next:Lqwn;

    .line 7
    return-void
.end method

.method final a(Lqwb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwb",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 28
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p1, Lqwb;->value:Ljava/lang/Object;

    .line 31
    if-ne v0, p2, :cond_0

    .line 33
    iput-object p3, p1, Lqwb;->value:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    monitor-exit p1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lqwb;Lqwg;Lqwg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwb",
            "<*>;",
            "Lqwg;",
            "Lqwg;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 18
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v0, p1, Lqwb;->listeners:Lqwg;

    .line 21
    if-ne v0, p2, :cond_0

    .line 23
    iput-object p3, p1, Lqwb;->listeners:Lqwg;

    .line 25
    const/4 v0, 0x1

    monitor-exit p1

    .line 26
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lqwb;Lqwn;Lqwn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwb",
            "<*>;",
            "Lqwn;",
            "Lqwn;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 8
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lqwb;->waiters:Lqwn;

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iput-object p3, p1, Lqwb;->waiters:Lqwn;

    .line 15
    const/4 v0, 0x1

    monitor-exit p1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
