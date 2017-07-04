.class public Lpla;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field private static a:Landroid/os/StrictMode$ThreadPolicy;

.field private static b:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 87
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lpla;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 88
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 89
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lpla;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    return-void
.end method

.method static a()Lqyj;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 54
    new-instance v0, Lqyt;

    invoke-direct {v0}, Lqyt;-><init>()V

    .line 56
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqyt;->b:Ljava/lang/Boolean;

    .line 58
    const-string v1, "Blocking Thread #%d"

    .line 59
    invoke-virtual {v0, v1}, Lqyt;->a(Ljava/lang/String;)Lqyt;

    move-result-object v1

    new-instance v0, Lplb;

    invoke-direct {v0}, Lplb;-><init>()V

    .line 61
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 63
    iget-object v2, v1, Lqyt;->a:Ljava/lang/String;

    .line 64
    iget-object v4, v1, Lqyt;->b:Ljava/lang/Boolean;

    .line 65
    iget-object v0, v1, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v1, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 68
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    :goto_1
    new-instance v0, Lqyu;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lqyu;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 70
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lhc;->a(Ljava/util/concurrent/ExecutorService;)Lqyj;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 68
    goto :goto_1
.end method

.method static a(Lqyk;)Lqyk;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2
    const-string v0, "Lite Thread"

    sget-object v1, Lpla;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    new-instance v2, Lqyt;

    invoke-direct {v2}, Lqyt;-><init>()V

    .line 8
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lqyt;->b:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " #%d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Lqyt;->a(Ljava/lang/String;)Lqyt;

    move-result-object v3

    new-instance v0, Lpld;

    invoke-direct {v0, v1, v10}, Lpld;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 13
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 15
    iget-object v2, v3, Lqyt;->a:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Lqyt;->b:Ljava/lang/Boolean;

    .line 17
    iget-object v0, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 21
    :goto_1
    new-instance v0, Lqyu;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lqyu;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    invoke-static {v7, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lhc;->a(Ljava/util/concurrent/ExecutorService;)Lqyj;

    move-result-object v0

    .line 26
    new-instance v1, Lpmi;

    invoke-direct {v1, v0, p0, v10}, Lpmi;-><init>(Lqyj;Lqyk;Z)V

    .line 27
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 20
    goto :goto_1
.end method

.method static b()Lqyk;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 72
    new-instance v0, Lqyt;

    invoke-direct {v0}, Lqyt;-><init>()V

    const-string v1, "Scheduler Thread #%d"

    .line 73
    invoke-virtual {v0, v1}, Lqyt;->a(Ljava/lang/String;)Lqyt;

    move-result-object v0

    .line 75
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lqyt;->b:Ljava/lang/Boolean;

    .line 77
    iget-object v2, v0, Lqyt;->a:Ljava/lang/String;

    .line 78
    iget-object v4, v0, Lqyt;->b:Ljava/lang/Boolean;

    .line 79
    iget-object v1, v0, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, v0, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 83
    :goto_1
    new-instance v0, Lqyu;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lqyu;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    invoke-static {v8, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lhc;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqyk;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 82
    goto :goto_1
.end method

.method static b(Lqyk;)Lqyk;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ltjy;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 28
    const-string v0, "BG Thread"

    const/4 v7, 0x4

    const/16 v1, 0xa

    sget-object v2, Lpla;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 32
    new-instance v3, Lqyt;

    invoke-direct {v3}, Lqyt;-><init>()V

    .line 34
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lqyt;->b:Ljava/lang/Boolean;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " #%d"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lqyt;->a(Ljava/lang/String;)Lqyt;

    move-result-object v3

    new-instance v0, Lpld;

    invoke-direct {v0, v2, v1}, Lpld;-><init>(Landroid/os/StrictMode$ThreadPolicy;I)V

    .line 39
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 41
    iget-object v2, v3, Lqyt;->a:Ljava/lang/String;

    .line 42
    iget-object v4, v3, Lqyt;->b:Ljava/lang/Boolean;

    .line 43
    iget-object v0, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, v3, Lqyt;->c:Ljava/util/concurrent/ThreadFactory;

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 47
    :goto_1
    new-instance v0, Lqyu;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lqyu;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    invoke-static {v7, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lhc;->a(Ljava/util/concurrent/ExecutorService;)Lqyj;

    move-result-object v0

    .line 52
    new-instance v1, Lpmi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lpmi;-><init>(Lqyj;Lqyk;Z)V

    .line 53
    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 46
    goto :goto_1
.end method
