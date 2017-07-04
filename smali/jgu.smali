.class final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgt;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgu;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljgu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljgv;

    invoke-direct {v0, p0}, Ljgv;-><init>(Ljgu;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljgu;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljgk;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgk;

    .line 16
    invoke-interface {v0}, Ljgk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Ljgu;->a()V

    .line 20
    iget-object v0, p0, Ljgu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljgl;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    .line 21
    invoke-virtual {v0}, Ljgl;->a()V

    .line 22
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljgu;->a:Landroid/content/Context;

    const-class v1, Ljgn;

    .line 9
    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgn;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljgn;->a()V

    .line 12
    :cond_0
    return-void
.end method
