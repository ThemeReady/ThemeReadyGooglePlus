.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Ltpj;
.source "PG"


# annotations
.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:J

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ltoq;",
            "Ltsg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/ConditionVariable;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmp",
            "<",
            "Ltse;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ltmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmp",
            "<",
            "Ltsf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/ConditionVariable;

.field private volatile n:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-class v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltpk;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ltpj;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    .line 8
    new-instance v1, Ltmp;

    invoke-direct {v1}, Ltmp;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ltmp;

    .line 9
    new-instance v1, Ltmp;

    invoke-direct {v1}, Ltmp;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ltmp;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    .line 11
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 13
    iget-boolean v1, p1, Ltpk;->p:Z

    .line 15
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ltpk;->a(I)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 17
    iget-object v1, p1, Ltpk;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Ltpk;)V

    .line 19
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v0, -0x2

    .line 29
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 30
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ltpk;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    .line 33
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v0, -0x1

    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    new-instance v0, Ltqc;

    invoke-direct {v0, p0, p1}, Ltqc;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltpk;)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method private static a(Ltpk;)J
    .locals 19

    .prologue
    .line 38
    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Ltpk;->e:Ljava/lang/String;

    .line 42
    move-object/from16 v0, p0

    iget-object v3, v0, Ltpk;->f:Ljava/lang/String;

    .line 44
    move-object/from16 v0, p0

    iget-boolean v4, v0, Ltpk;->h:Z

    .line 47
    move-object/from16 v0, p0

    iget-boolean v5, v0, Ltpk;->h:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltpk;->a:Landroid/content/Context;

    invoke-static {v5}, Ltsd;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 49
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ltpk;->i:Z

    .line 51
    move-object/from16 v0, p0

    iget-boolean v7, v0, Ltpk;->j:Z

    .line 54
    move-object/from16 v0, p0

    iget-boolean v8, v0, Ltpk;->k:Z

    .line 56
    move-object/from16 v0, p0

    iget-boolean v9, v0, Ltpk;->l:Z

    .line 58
    move-object/from16 v0, p0

    iget v10, v0, Ltpk;->m:I

    .line 61
    move-object/from16 v0, p0

    iget-wide v11, v0, Ltpk;->n:J

    .line 63
    const/4 v13, 0x0

    .line 66
    const-wide/16 v14, 0x0

    .line 68
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltpk;->p:Z

    move/from16 v16, v0

    .line 71
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ltpk;->d:Z

    move/from16 v17, v0

    .line 74
    const/16 v18, 0x0

    .line 75
    invoke-static/range {v2 .. v18}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 77
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpk;->b:Ljava/util/List;

    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpm;

    .line 79
    iget-object v6, v4, Ltpm;->a:Ljava/lang/String;

    iget v7, v4, Ltpm;->b:I

    iget v4, v4, Ltpm;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_1

    .line 47
    :cond_0
    const-string v5, ""

    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Ltpk;->c:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltpl;

    .line 84
    iget-object v4, v7, Ltpl;->a:Ljava/lang/String;

    iget-object v5, v7, Ltpl;->b:[[B

    iget-boolean v6, v7, Ltpl;->c:Z

    iget-object v7, v7, Ltpl;->d:Ljava/util/Date;

    .line 85
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 86
    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_2

    .line 88
    :cond_2
    return-wide v2
.end method

.method static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 134
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnInitThread(J)V

    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    .line 106
    .line 107
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 112
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 114
    iget v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 115
    return-void
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZZ)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetCertVerifierData(J)V
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnInitThread(J)V
.end method

.method private native nativeProvideRTTObservations(JZ)V
.end method

.method private native nativeProvideThroughputObservations(JZ)V
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)Z
.end method

.method private native nativeStopNetLog(J)V
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 116
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 133
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 120
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 121
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ltmp;

    invoke-virtual {v0}, Ltmp;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltse;

    .line 122
    new-instance v0, Ltqd;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ltqd;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltse;IJI)V

    .line 123
    invoke-virtual {v2}, Ltoi;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 126
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/lang/Object;

    monitor-enter v7

    .line 127
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ltmp;

    invoke-virtual {v0}, Ltmp;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsf;

    .line 128
    new-instance v0, Ltqe;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ltqe;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltsf;IJI)V

    .line 129
    invoke-virtual {v2}, Ltoj;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Ltsa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltox;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Ltsa;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 90
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 91
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILtox;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ltoq;)V
    .locals 3

    .prologue
    .line 96
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    new-instance v2, Ltsg;

    invoke-direct {v2, p1}, Ltsg;-><init>(Ltoq;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeGetHistogramDeltas()[B

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 102
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 104
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:J

    monitor-exit v1

    return-wide v2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 94
    return-void
.end method
