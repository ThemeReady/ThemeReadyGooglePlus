.class public final Lcom/google/apps/tiktok/concurrent/AndroidFutures;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Lqrt;


# instance fields
.field public final b:Lplr;

.field public final c:Lqyj;

.field public final d:Lqyk;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/PowerManager;

.field private g:Landroid/app/ActivityManager;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "com/google/apps/tiktok/concurrent/AndroidFutures"

    .line 56
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/app/ActivityManager;Lplr;Lqyj;Lqyk;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->h:Z

    .line 3
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->f:Landroid/os/PowerManager;

    .line 5
    iput-object p3, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->g:Landroid/app/ActivityManager;

    .line 6
    iput-object p5, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->c:Lqyj;

    .line 7
    iput-object p6, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Lqyk;

    .line 8
    iput-object p4, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b:Lplr;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lqyg;)Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TV;>;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {}, Lqgc;->f()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->h:Z

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 15
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->g:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 18
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Attaching a refcounted service can only happen in the main process of your application. Expected %s, but got %s."

    iget-object v4, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3, v4, v0}, Ladl;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->h:Z

    .line 26
    :cond_1
    invoke-interface {p1}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a(Lqyg;Ljava/lang/String;)Lqyg;

    move-result-object v0

    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->b:Lplr;

    invoke-virtual {v0, p1, v1}, Lplr;->a(Ljava/util/concurrent/Future;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lpll;

    invoke-direct {v0, p0, p1}, Lpll;-><init>(Lcom/google/apps/tiktok/concurrent/AndroidFutures;Lqyg;)V

    .line 30
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 31
    invoke-interface {p1, v0, v2}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lqyg;Ljava/lang/String;)Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqyg",
            "<TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->f:Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 38
    new-instance v1, Lplj;

    invoke-direct {v1, v0}, Lplj;-><init>(Landroid/os/PowerManager$WakeLock;)V

    .line 39
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    invoke-static {p1}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    .line 43
    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->d:Lqyk;

    .line 44
    invoke-static {v0, v2, v3, v1, v4}, Lqxt;->a(Lqyg;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqyg;

    move-result-object v1

    new-instance v2, Lplk;

    invoke-direct {v2, v0, p2}, Lplk;-><init>(Lqyg;Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lqft;->a(Lqxs;)Lqxs;

    move-result-object v0

    .line 46
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 47
    invoke-static {v1, v0, v2}, Lqxt;->a(Lqyg;Lqxs;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final varargs a(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lplo;

    invoke-direct {v0, p1, p2, p3}, Lplo;-><init>(Lqyg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v0}, Lqft;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 52
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 53
    invoke-interface {p1, v0, v1}, Lqyg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
.end method
