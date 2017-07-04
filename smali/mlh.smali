.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmla;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmlb;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlh;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmlh;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmlh;->a:Landroid/util/SparseArray;

    .line 5
    return-void
.end method

.method private final a(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmlb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmlh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    .line 63
    iget-object v1, p0, Lmlh;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    :cond_0
    return-object v0
.end method

.method private final a(ILmlb;)V
    .locals 8

    .prologue
    .line 65
    iget-object v1, p0, Lmlh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    if-eqz p2, :cond_3

    .line 68
    :try_start_0
    iget-object v2, p2, Lmlb;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    iget-wide v4, p2, Lmlb;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p2, Lmlb;->f:J

    .line 73
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v0, p0, Lmlh;->b:Landroid/content/Context;

    const-class v2, Lmkz;

    .line 75
    invoke-static {v0, v2}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    .line 77
    invoke-interface {v0, p1, p2}, Lmkz;->a(ILmlb;)V

    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 79
    :cond_2
    iget-object v0, p0, Lmlh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v2, p2, Lmlb;->a:Ljava/lang/String;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 10

    .prologue
    .line 22
    iget-object v2, p0, Lmlh;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lmlh;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    .line 25
    invoke-virtual {v0, p2, p3}, Lmlb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v4, v0, Lmlb;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-wide v6, v0, Lmlb;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 31
    :goto_1
    if-eqz v1, :cond_4

    .line 32
    const-string v0, "TimingBreakdownMetric"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "Metric is already ended. Cannot add split "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_1
    :goto_2
    monitor-exit v4

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 30
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object v1, v0, Lmlb;->c:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v0, Lmlb;->d:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 39
    :cond_5
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(IJLjava/lang/String;J)V
    .locals 11

    .prologue
    .line 40
    iget-object v3, p0, Lmlh;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 41
    :try_start_0
    invoke-direct {p0, p1}, Lmlh;->a(I)Ljava/util/Map;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    .line 43
    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Lmlb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v5, v0, Lmlb;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-wide v6, v0, Lmlb;->f:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    const-string v0, "TimingBreakdownMetric"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "Metric is already ended. Cannot add split "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_1
    :goto_2
    monitor-exit v5

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 47
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 50
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    iget-object v1, v0, Lmlb;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 53
    iget-object v1, v0, Lmlb;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, p5

    if-gtz v1, :cond_5

    .line 54
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, v0, Lmlb;->c:Ljava/util/List;

    invoke-interface {v1, v2, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    iget-object v0, v0, Lmlb;->d:Ljava/util/List;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 59
    :cond_6
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lmlh;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lmlh;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lmlb;

    invoke-direct {v0, p2, p3, p4}, Lmlb;-><init>(Ljava/lang/String;J)V

    .line 11
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 13
    .line 14
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide at least one metric name for recording."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v2, p0, Lmlh;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lmlh;->a(I)Ljava/util/Map;

    move-result-object v3

    .line 18
    array-length v4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, p2, v1

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    invoke-direct {p0, p1, v0}, Lmlh;->a(ILmlb;)V

    .line 20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 21
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
