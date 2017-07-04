.class public Lild;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwz;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lilg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lild;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Lilf;
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lild;->a(Ljava/lang/Runnable;J)Lilf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)Lilf;
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lild;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Lilg;

    invoke-direct {v0, p0, p1, p2, p3}, Lilg;-><init>(Lild;Ljava/lang/Runnable;J)V

    .line 9
    iget-object v1, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p0, Lild;->b:Z

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lqgb;

    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v2

    invoke-direct {v1, v2}, Lqgb;-><init>(Lqfd;)V

    .line 14
    iput-object v1, v0, Lilg;->c:Lqgb;

    .line 15
    iget-wide v2, v0, Lilg;->b:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lilf;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p1}, Lilf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lilg;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ao_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lild;->b:Z

    move v1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 34
    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized av_()V
    .locals 4

    .prologue
    .line 20
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lild;->b:Z

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 25
    new-instance v2, Lqgb;

    invoke-static {}, Lqgc;->b()Lqfd;

    move-result-object v3

    invoke-direct {v2, v3}, Lqgb;-><init>(Lqfd;)V

    .line 26
    iput-object v2, v0, Lilg;->c:Lqgb;

    .line 27
    iget-wide v2, v0, Lilg;->b:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lilg;)V
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d_()V
    .locals 3

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lild;->c:Z

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    .line 42
    invoke-static {v0}, Lhc;->b(Ljava/lang/Runnable;)V

    .line 43
    iget-object v2, v0, Lilg;->d:Lild;

    .line 44
    invoke-virtual {v2, v0}, Lild;->b(Lilg;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
