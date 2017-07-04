.class final Lgqd;
.super Lgoy;
.source "PG"

# interfaces
.implements Lgpj;
.implements Lgpk;
.implements Lgrz;


# static fields
.field private static volatile c:Lgqd;


# instance fields
.field private d:Z


# direct methods
.method private constructor <init>(Lguh;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Ljx;->as:I

    invoke-direct {p0, p1, p2, v0}, Lgoy;-><init>(Lguh;Landroid/app/Application;I)V

    .line 8
    return-void
.end method

.method static a(Lguh;Landroid/app/Application;)Lgqd;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgqd;->c:Lgqd;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lgqd;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgqd;->c:Lgqd;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgqd;

    invoke-direct {v0, p0, p1}, Lgqd;-><init>(Lguh;Landroid/app/Application;)V

    sput-object v0, Lgqd;->c:Lgqd;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lgqd;->c:Lgqd;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgqe;

    invoke-direct {v1, p0, p1}, Lgqe;-><init>(Lgqd;I)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgqd;->d:Z

    if-nez v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lgoy;->b:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lgoy;->a:Landroid/app/Application;

    .line 21
    invoke-static {v0}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgpl;->a(Lgpb;)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgqd;->d:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lgoy;->a:Landroid/app/Application;

    .line 27
    invoke-static {v0}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgpl;->b(Lgpb;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqd;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgqd;->a(I)V

    .line 13
    return-void
.end method

.method final b()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lgqd;->g()V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgqd;->a(I)V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lgqd;->f()V

    .line 10
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
