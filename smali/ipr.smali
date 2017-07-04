.class final Lipr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfwi;

    invoke-direct {v0}, Lfwi;-><init>()V

    iput-object v0, p0, Lipr;->a:Ljava/util/Set;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Experiment fetch already in progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lipr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipr;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    monitor-exit p0

    return v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lipg;

    invoke-direct {v0, p1}, Lipg;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p2}, Lipg;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v4

    .line 9
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v6, Lior;->b:Liol;

    .line 10
    invoke-interface {v0, v6, p2}, Lioo;->c(Liol;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    .line 12
    sub-long v2, v4, v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "ExpPreprocessor"

    const-string v1, "Trying to complete a sync that was not started."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    const-string v0, "ExpPreprocessor"

    const-string v1, "Sync failed due to network error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
