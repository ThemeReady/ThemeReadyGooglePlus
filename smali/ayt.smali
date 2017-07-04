.class public final Layt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;

.field private c:Layu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Layt;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Layt;->b:Lgvt;

    .line 4
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, Layt;->c:Layu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layt;->c:Layu;

    .line 37
    iget-boolean v0, v0, Layu;->e:Z

    .line 38
    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Layt;->c:Layu;

    .line 41
    iput-boolean v1, v0, Layu;->c:Z

    .line 42
    iget-object v0, v0, Layu;->d:Layw;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iput-boolean v1, v0, Layw;->j:Z

    .line 46
    :cond_2
    :try_start_0
    iget-object v0, p0, Layt;->c:Layu;

    invoke-virtual {v0}, Layu;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v1, "MediaSync"

    const-string v2, "Unable to join local media sync thread"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Layt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZLayq;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Layt;->b:Lgvt;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logged_in"

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v1, p0, Layt;->a:Landroid/content/Context;

    new-instance v4, Layp;

    iget-object v5, p0, Layt;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Layp;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v3}, Layr;->a(Landroid/content/Context;Layv;Ljava/util/List;)Layr;

    move-result-object v5

    .line 8
    iget-object v1, p0, Layt;->c:Layu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layt;->c:Layu;

    .line 9
    iget-boolean v1, v1, Layu;->c:Z

    .line 10
    if-nez v1, :cond_0

    iget-object v1, p0, Layt;->c:Layu;

    .line 12
    iget-boolean v1, v1, Layu;->e:Z

    .line 13
    if-eqz v1, :cond_4

    :cond_0
    move v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    invoke-direct {p0}, Layt;->b()V

    .line 23
    iget-object v1, p0, Layt;->a:Landroid/content/Context;

    new-instance v4, Layo;

    iget-object v6, p0, Layt;->a:Landroid/content/Context;

    invoke-direct {v4, v6}, Layo;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v3}, Layr;->a(Landroid/content/Context;Layv;Ljava/util/List;)Layr;

    move-result-object v4

    .line 24
    if-nez p1, :cond_1

    iget-object v1, p0, Layt;->c:Layu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Layt;->c:Layu;

    .line 26
    iget-boolean v1, v1, Layu;->e:Z

    .line 27
    if-nez v1, :cond_2

    iget-object v1, p0, Layt;->c:Layu;

    .line 29
    iget-boolean v1, v1, Layu;->b:Z

    .line 30
    if-eqz v1, :cond_2

    :cond_1
    move v2, v0

    .line 31
    :cond_2
    new-instance v0, Layu;

    iget-object v1, p0, Layt;->a:Landroid/content/Context;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Layu;-><init>(Landroid/content/Context;ZLayq;Layr;Layr;)V

    iput-object v0, p0, Layt;->c:Layu;

    .line 32
    iget-object v0, p0, Layt;->c:Layu;

    invoke-virtual {v0}, Layu;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_3
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    :try_start_1
    iget-object v1, p0, Layt;->c:Layu;

    .line 17
    iget-object v1, v1, Layu;->a:Layr;

    .line 18
    invoke-virtual {v5, v1}, Layr;->a(Layr;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
