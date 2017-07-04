.class public final Lcom/google/android/libraries/social/async/TaskExecutor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhof;
.implements Lhog;


# static fields
.field public static final a:J

.field private static g:Ljava/util/concurrent/ThreadFactory;

.field private static h:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lhov;

.field public d:Lhoe;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lhop;

.field private i:Lhoh;

.field private j:Lhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/async/TaskExecutor;->a:J

    .line 42
    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/libraries/social/async/TaskExecutor;->g:Ljava/util/concurrent/ThreadFactory;

    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/async/TaskExecutor;->h:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhpc;

    invoke-direct {v0, p0}, Lhpc;-><init>(Lcom/google/android/libraries/social/async/TaskExecutor;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 5
    new-instance v0, Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;

    invoke-direct {v0}, Lcom/google/android/libraries/social/async/TaskExecutor$SaveResultsTask;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->d:Lhoe;

    .line 6
    const-class v0, Lhoh;

    invoke-virtual {v1, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->i:Lhoh;

    .line 7
    const-class v0, Lhop;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->f:Lhop;

    .line 8
    const-class v0, Lhpa;

    .line 9
    invoke-virtual {v1, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->j:Lhpa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->b:Landroid/content/Context;

    const-class v1, Lhov;

    .line 13
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    iput-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 15
    iget-object v0, v0, Lhov;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    .line 16
    if-eqz v0, :cond_3

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->f:Lhop;

    iget-object v2, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lhop;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_1
    iput-object p0, v0, Lhoe;->g:Lhof;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->i:Lhoh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->j:Lhpa;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->i:Lhoh;

    iget-object v2, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->j:Lhpa;

    .line 27
    invoke-static {}, Lhc;->aS()V

    .line 28
    iget-object v2, v2, Lhpa;->a:Landroid/app/Service;

    if-eqz v2, :cond_1

    .line 30
    :cond_1
    invoke-interface {v1, v0}, Lhoh;->a(Lhoe;)V

    .line 31
    :cond_2
    invoke-static {}, Lhoe;->e()Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/libraries/social/async/TaskExecutor;->h:Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Lhpe;

    invoke-direct {v2, p0, v0}, Lhpe;-><init>(Lcom/google/android/libraries/social/async/TaskExecutor;Lhoe;)V

    invoke-static {v2}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_3
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Lhoe;Lhpg;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->i:Lhoh;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->i:Lhoh;

    invoke-interface {v0, p1}, Lhoh;->b(Lhoe;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/async/TaskExecutor;->c:Lhov;

    .line 38
    iget-object v0, v0, Lhov;->e:Landroid/os/Handler;

    .line 39
    new-instance v1, Lhpf;

    invoke-direct {v1, p0, p1, p2}, Lhpf;-><init>(Lcom/google/android/libraries/social/async/TaskExecutor;Lhoe;Lhpg;)V

    invoke-static {v1}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method
