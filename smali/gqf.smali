.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpd;
.implements Lgsh;


# static fields
.field private static i:Lgqf;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgtq;

.field public final d:Lgse;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lgpl;


# direct methods
.method private constructor <init>(Lgse;Landroid/app/Application;Lgpl;Lgsi;Lgtq;Lgqk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgse;",
            "Landroid/app/Application;",
            "Lgpl;",
            "Lgsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lgtq;",
            "Lgqk;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgqf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgqf;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    iput-object v0, p0, Lgqf;->d:Lgse;

    .line 6
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lgqf;->a:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpl;

    iput-object v0, p0, Lgqf;->j:Lgpl;

    .line 8
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iput-object v0, p0, Lgqf;->b:Lgsi;

    .line 9
    invoke-static {p5}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    iput-object v0, p0, Lgqf;->c:Lgtq;

    .line 10
    iget-object v0, p0, Lgqf;->c:Lgtq;

    new-instance v3, Lgtp;

    invoke-direct {v3, p0, p6, v2}, Lgtp;-><init>(Lgqf;Lgqk;B)V

    .line 11
    iput-object v3, v0, Lgtq;->c:Lgtp;

    .line 12
    invoke-virtual {p1, p0}, Lgse;->a(Lgsh;)V

    .line 15
    iget-object v0, p0, Lgqf;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 16
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 17
    if-nez v0, :cond_1

    move v0, v2

    .line 18
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 19
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lgqf;->e:Z

    .line 20
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    :cond_3
    move v0, v2

    .line 19
    goto :goto_2
.end method

.method static declared-synchronized a(Lguh;Landroid/app/Application;Lgpl;)Lgqf;
    .locals 8

    .prologue
    .line 21
    const-class v7, Lgqf;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lgqf;->i:Lgqf;

    if-nez v0, :cond_0

    .line 22
    new-instance v6, Lgqk;

    .line 24
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lgqn;

    invoke-direct {v0, p1}, Lgqn;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Ljx;->at:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lgqk;-><init>(Lguh;Lgsi;II)V

    .line 27
    new-instance v0, Lgqf;

    .line 28
    sget-object v1, Lgse;->a:Lgse;

    .line 30
    sget-object v4, Lgrk;->e:Lgrk;

    .line 31
    new-instance v5, Lgtq;

    invoke-direct {v5}, Lgtq;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lgqf;-><init>(Lgse;Landroid/app/Application;Lgpl;Lgsi;Lgtq;Lgqk;)V

    sput-object v0, Lgqf;->i:Lgqf;

    .line 32
    :cond_0
    sget-object v0, Lgqf;->i:Lgqf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgqf;->d:Lgse;

    .line 36
    iget-boolean v0, v0, Lgse;->c:Z

    .line 37
    if-nez v0, :cond_1

    iget-object v0, p0, Lgqf;->d:Lgse;

    invoke-virtual {v0}, Lgse;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v1, p0, Lgqf;->c:Lgtq;

    .line 39
    iget-boolean v1, v1, Lgtq;->b:Z

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lgqf;->c:Lgtq;

    .line 42
    iget-boolean v0, v0, Lgtq;->b:Z

    .line 43
    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lgqf;->c:Lgtq;

    invoke-virtual {v0}, Lgtq;->a()V

    .line 45
    iget-object v0, p0, Lgqf;->j:Lgpl;

    invoke-virtual {v0, p0}, Lgpl;->a(Lgpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_2
    :try_start_1
    iget-object v0, p0, Lgqf;->j:Lgpl;

    invoke-virtual {v0, p0}, Lgpl;->b(Lgpb;)V

    .line 47
    iget-object v0, p0, Lgqf;->c:Lgtq;

    invoke-virtual {v0}, Lgtq;->b()V

    .line 48
    invoke-virtual {p0}, Lgqf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgqf;->d:Lgse;

    .line 51
    iget-boolean v0, v0, Lgse;->c:Z

    .line 52
    if-nez v0, :cond_0

    iget-object v0, p0, Lgqf;->d:Lgse;

    invoke-virtual {v0}, Lgse;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lgqf;->c:Lgtq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgtq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lgse;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lgqf;->a()V

    .line 34
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgqf;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lgqf;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lgqf;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgqf;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 59
    :cond_1
    return-void
.end method
