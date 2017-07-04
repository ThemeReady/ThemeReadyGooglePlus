.class public final Ljua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbg;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljua;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljua;->a:Landroid/content/Context;

    const-class v1, Ljxe;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxe;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljxe;->a(I)Ljxd;

    move-result-object v0

    .line 6
    new-instance v1, Ljub;

    invoke-direct {v1, p0, p1, v0}, Ljub;-><init>(Ljua;ILjxd;)V

    .line 7
    iget-object v0, v0, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method final b(I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 9
    iget-object v0, p0, Ljua;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    iget-object v1, p0, Ljua;->a:Landroid/content/Context;

    const-class v2, Ljsu;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsu;

    .line 11
    iget-object v2, p0, Ljua;->a:Landroid/content/Context;

    const-class v3, Ljtq;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Ljua;->a:Landroid/content/Context;

    const-class v3, Ljsx;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    .line 16
    const-string v4, "guns_notifications_active"

    invoke-interface {v3, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    .line 17
    const-string v5, "logged_in"

    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    const-string v4, "AccountManagerExtension"

    const-string v5, "Account update complete, automatically registering account [%d]."

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v4, Ljti;->b:Ljti;

    invoke-interface {v2, p1, v4}, Ljsx;->a(ILjti;)Ljtk;

    .line 26
    sget-object v2, Ljst;->a:Ljst;

    sget-object v4, Ljtn;->d:Ljtn;

    invoke-interface {v1, p1, v2, v4}, Ljsu;->a(ILjst;Ljtn;)Ljtk;

    .line 32
    :goto_0
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "guns_notifications_active"

    invoke-virtual {v0, v1, v3}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v0

    invoke-virtual {v0}, Lgvw;->d()I

    .line 33
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    :try_start_1
    monitor-exit v0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 27
    :cond_2
    :try_start_2
    const-string v4, "AccountManagerExtension"

    const-string v5, "Account [%d] is logged out - unregistering."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v2, p1}, Ljsx;->a(I)Ljtk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    invoke-interface {v1, p1}, Ljsu;->c(I)Ljtk;

    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    invoke-interface {v1, p1}, Ljsu;->c(I)Ljtk;

    throw v0
.end method
