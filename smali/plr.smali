.class public final Lplr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field public static final a:Lqys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqys",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lqys",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lqys",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/UUID;

.field public final i:Landroid/content/Intent;

.field public final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    .line 85
    sput-object v0, Lplr;->a:Lqys;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lplr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lplr;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lplr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplr;->f:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lplr;->g:Landroid/util/SparseArray;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lplr;->h:Ljava/util/UUID;

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/apps/tiktok/concurrent/AndroidFutures$RefCountedService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lplr;->i:Landroid/content/Intent;

    .line 10
    iput-object p1, p0, Lplr;->j:Landroid/content/Context;

    .line 11
    return-void
.end method

.method static a(J)I
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method static b(J)I
    .locals 2

    .prologue
    .line 53
    long-to-int v0, p0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 54
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 56
    invoke-static {v0, v1, p1}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v0, "EXTRA_PROCESS_UUID"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 59
    invoke-static {v0, v1, p1}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v0, "EXTRA_PROCESS_UUID2"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Intent missing extra %s"

    .line 62
    invoke-static {v0, v1, p1}, Ladl;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 63
    const-string v0, "EXTRA_PROCESS_UUID"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 64
    const-string v2, "EXTRA_PROCESS_UUID2"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    iget-object v4, p0, Lplr;->h:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lplr;->h:Ljava/util/UUID;

    .line 66
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 69
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 70
    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$ServiceRefCounter"

    const-string v2, "onStartCommand"

    const/16 v3, 0x22a

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    const-string v2, "EXTRA_PROCESS_PID"

    .line 71
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 72
    invoke-interface {v0, v1, v2, v3}, Lqru;->a(Ljava/lang/String;II)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_1
    const-string v0, "EXTRA_FUTURE_INDEX"

    .line 75
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    iget-object v2, p0, Lplr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v0, p0, Lplr;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqys;

    .line 78
    sget-object v3, Lplr;->a:Lqys;

    if-eq v0, v3, :cond_2

    .line 79
    iget-object v3, p0, Lplr;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    :cond_2
    iget-object v3, p0, Lplr;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/concurrent/Future;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lplr;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 15
    :cond_0
    iget-object v2, p0, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 17
    shr-long v4, v2, v8

    long-to-int v4, v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lplr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    const-wide v4, 0x100000000L

    int-to-long v6, v1

    or-long/2addr v4, v6

    .line 24
    iget-object v6, p0, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget-object v2, p0, Lplr;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, Lplr;->f:Landroid/util/SparseArray;

    .line 27
    new-instance v3, Lqys;

    invoke-direct {v3}, Lqys;-><init>()V

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lplr;->j:Landroid/content/Context;

    iget-object v2, p0, Lplr;->i:Landroid/content/Intent;

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "EXTRA_FUTURE_INDEX"

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_UUID"

    iget-object v3, p0, Lplr;->h:Ljava/util/UUID;

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_UUID2"

    iget-object v3, p0, Lplr;->h:Ljava/util/UUID;

    .line 34
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_PROCESS_PID"

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    sget-object v0, Lcom/google/apps/tiktok/concurrent/AndroidFutures;->a:Lqrt;

    .line 40
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 41
    check-cast v0, Lqru;

    const-string v1, "com/google/apps/tiktok/concurrent/AndroidFutures$ServiceRefCounter"

    const-string v2, "increment"

    const/16 v3, 0x1d9

    const-string v4, "AndroidFutures.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "startService() returned null"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 45
    int-to-long v4, v4

    shl-long/2addr v4, v8

    .line 46
    long-to-int v6, v2

    .line 47
    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 49
    iget-object v6, p0, Lplr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method
