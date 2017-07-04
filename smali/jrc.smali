.class public final Ljrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:J

.field private static c:[J

.field private static d:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljpm;

.field private g:Ljnx;

.field private h:Ljrd;

.field private i:Landroid/content/ComponentName;

.field private j:Ljava/util/Random;

.field private k:Ljps;

.field private l:Landroid/os/Handler;

.field private m:Landroid/os/HandlerThread;

.field private volatile n:Z

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljrc;->a:Ljava/lang/Object;

    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljrc;->b:J

    .line 111
    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    .line 112
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    .line 113
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    .line 114
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 115
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x14

    .line 116
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, Ljrc;->c:[J

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljpm;Ljnx;Ljrd;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljrc;->e:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Ljrc;->h:Ljrd;

    .line 7
    iput-object p3, p0, Ljrc;->g:Ljnx;

    .line 8
    iput-object p2, p0, Ljrc;->f:Ljpm;

    .line 9
    new-instance v0, Ljps;

    invoke-direct {v0}, Ljps;-><init>()V

    iput-object v0, p0, Ljrc;->k:Ljps;

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ljrc;->j:Ljava/util/Random;

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ljrc;->i:Landroid/content/ComponentName;

    .line 12
    iput-boolean v2, p0, Ljrc;->o:Z

    .line 13
    sget-object v1, Ljrc;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Ljrc;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 16
    const/4 v2, 0x1

    const-string v3, "network_queue_process_wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Ljrc;->d:Landroid/os/PowerManager$WakeLock;

    .line 17
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

.method private final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, p0, Ljrc;->n:Z

    .line 74
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 76
    iput-boolean v2, p0, Ljrc;->n:Z

    .line 77
    iget-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :goto_0
    return-void

    .line 79
    :cond_0
    sget-wide v0, Ljrc;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 80
    sget-wide p1, Ljrc;->b:J

    .line 81
    :cond_1
    iget-object v0, p0, Ljrc;->e:Landroid/content/Context;

    iget-object v1, p0, Ljrc;->f:Ljpm;

    invoke-interface {v1}, Ljpm;->d()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 3

    .prologue
    .line 83
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    monitor-enter p0

    .line 85
    :try_start_1
    iget-boolean v0, p0, Ljrc;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v0, p0, Ljrc;->h:Ljrd;

    iget-object v1, p0, Ljrc;->f:Ljpm;

    invoke-virtual {v0, p0, v1}, Ljrd;->a(Ljrc;Ljpm;)V

    .line 108
    :goto_0
    iget-boolean v0, p0, Ljrc;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 93
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 94
    :try_start_3
    iget-boolean v0, p0, Ljrc;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    .line 98
    :cond_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    iget-object v0, p0, Ljrc;->h:Ljrd;

    iget-object v1, p0, Ljrc;->f:Ljpm;

    invoke-virtual {v0, p0, v1}, Ljrd;->a(Ljrc;Ljpm;)V

    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 101
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 102
    :try_start_5
    iget-boolean v1, p0, Ljrc;->n:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ljrc;->l:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 103
    iget-object v1, p0, Ljrc;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Ljrc;->m:Landroid/os/HandlerThread;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Ljrc;->l:Landroid/os/Handler;

    .line 106
    :cond_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    iget-object v1, p0, Ljrc;->h:Ljrd;

    iget-object v2, p0, Ljrc;->f:Ljpm;

    invoke-virtual {v1, p0, v2}, Ljrd;->a(Ljrc;Ljpm;)V

    throw v0

    .line 106
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 108
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(JZ)V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "NetworkQueueProcessor"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Ljrc;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ljrc;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    .line 60
    :cond_0
    iget-object v0, p0, Ljrc;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljrc;->a(Landroid/content/Context;)V

    .line 61
    iput-boolean p3, p0, Ljrc;->o:Z

    .line 62
    invoke-direct {p0, p1, p2}, Ljrc;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljrc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Ljrc;->n:Z

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ljrc;->i:Landroid/content/ComponentName;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 70
    iget-object v0, p0, Ljrc;->f:Ljpm;

    invoke-interface {v0}, Ljpm;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->a(Landroid/content/Context;I)V

    .line 71
    iget-object v0, p0, Ljrc;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljrc;->f:Ljpm;

    invoke-interface {v0}, Ljpm;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19
    :try_start_0
    sget-object v4, Ljrc;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    iget-object v4, p0, Ljrc;->g:Ljnx;

    invoke-interface {v4}, Ljnx;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    const/4 v4, 0x0

    iput-boolean v4, p0, Ljrc;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v4, p0, Ljrc;->f:Ljpm;

    iget-object v5, p0, Ljrc;->k:Ljps;

    invoke-interface {v4, v5}, Ljpm;->a(Ljps;)Lqyg;

    move-result-object v4

    invoke-static {v4}, Lhc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    iget-object v4, p0, Ljrc;->k:Ljps;

    .line 25
    iget v4, v4, Ljps;->a:I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    iget-boolean v0, p0, Ljrc;->o:Z

    if-eqz v0, :cond_2

    .line 31
    iget v0, p0, Ljrc;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljrc;->p:I

    .line 32
    iget v0, p0, Ljrc;->p:I

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ljrc;->c:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    sget-object v1, Ljrc;->c:[J

    aget-wide v0, v1, v0

    .line 35
    iget-object v4, p0, Ljrc;->j:Ljava/util/Random;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 38
    add-long/2addr v0, v4

    .line 51
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 52
    invoke-direct {p0, v0, v1}, Ljrc;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :cond_0
    sget-object v0, Ljrc;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    return-void

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    :try_start_3
    invoke-direct {p0}, Ljrc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Ljrc;->e:Landroid/content/Context;

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 43
    iget-object v1, p0, Ljrc;->i:Landroid/content/ComponentName;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    move-wide v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-direct {p0}, Ljrc;->b()Z

    .line 46
    iget-object v0, p0, Ljrc;->e:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    invoke-static {v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a(Landroid/content/Context;)V

    move-wide v0, v2

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ljrc;->i:Landroid/content/ComponentName;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v0, v2

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    sget-object v1, Ljrc;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method
