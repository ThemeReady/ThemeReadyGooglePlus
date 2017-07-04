.class final Lgpu;
.super Lgoy;
.source "PG"

# interfaces
.implements Lgrz;


# static fields
.field private static volatile d:Lgpu;


# instance fields
.field public volatile c:Lgqs;

.field private e:Z

.field private f:I

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lgpl;

.field private volatile i:Lgpw;

.field private j:Lguk;

.field private k:Z


# direct methods
.method private constructor <init>(Lguh;Lguk;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 16
    sget v0, Ljx;->as:I

    invoke-direct {p0, p1, p4, v0}, Lgoy;-><init>(Lguh;Landroid/app/Application;I)V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgpu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lhc;->c(ZLjava/lang/Object;)V

    .line 20
    invoke-static {p4}, Lgpl;->a(Landroid/app/Application;)Lgpl;

    move-result-object v0

    iput-object v0, p0, Lgpu;->h:Lgpl;

    .line 21
    new-instance v0, Lgue;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Lgue;-><init>(F)V

    .line 23
    iget v3, v0, Lgue;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgue;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lgue;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 24
    :cond_1
    iput-boolean v2, p0, Lgpu;->e:Z

    .line 25
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Lgpu;->f:I

    .line 26
    iput-object p2, p0, Lgpu;->j:Lguk;

    .line 27
    iput-boolean p3, p0, Lgpu;->k:Z

    .line 28
    return-void

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method static a(Lguh;Landroid/app/Application;Lgrj;)Lgpu;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lgpu;->d:Lgpu;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lgpu;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lgpu;->d:Lgpu;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgpu;

    .line 6
    iget-object v2, p2, Lgrj;->e:Lguk;

    .line 9
    iget-boolean v3, p2, Lgrj;->d:Z

    .line 12
    iget v5, p2, Lgrj;->c:F

    move-object v1, p0

    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lgpu;-><init>(Lguh;Lguk;ZLandroid/app/Application;F)V

    sput-object v0, Lgpu;->d:Lgpu;

    .line 14
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lgpu;->d:Lgpu;

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Ltko;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 46
    long-to-int v3, v4

    .line 47
    new-array v4, v3, [B

    .line 48
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    if-ge v0, v3, :cond_0

    .line 50
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    array-length v2, v4

    invoke-static {p1, v4, v0, v2}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 59
    :cond_1
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Ltko;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 60
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final c()Ltko;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lhc;->aT()V

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    iget-object v0, p0, Lgoy;->a:Landroid/app/Application;

    .line 32
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ltko;

    invoke-direct {v0}, Ltko;-><init>()V

    .line 35
    invoke-static {v1, v0}, Lgpu;->a(Ljava/io/File;Ltko;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a(ILtko;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    new-instance v0, Ltmb;

    invoke-direct {v0}, Ltmb;-><init>()V

    .line 88
    new-instance v1, Ltlp;

    invoke-direct {v1}, Ltlp;-><init>()V

    iput-object v1, v0, Ltmb;->h:Ltlp;

    .line 89
    iget-object v1, v0, Ltmb;->h:Ltlp;

    iget v2, p0, Lgpu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ltlp;->b:Ljava/lang/Integer;

    .line 90
    iget-object v1, v0, Ltmb;->h:Ltlp;

    iput p1, v1, Ltlp;->a:I

    .line 91
    if-eqz p2, :cond_0

    .line 92
    iget-object v1, v0, Ltmb;->h:Ltlp;

    new-instance v2, Ltlq;

    invoke-direct {v2}, Ltlq;-><init>()V

    iput-object v2, v1, Ltlp;->c:Ltlq;

    .line 93
    iget-object v1, v0, Ltmb;->h:Ltlp;

    iget-object v1, v1, Ltlp;->c:Ltlq;

    iput-object p2, v1, Ltlq;->a:Ltko;

    .line 95
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1, v0, v3}, Lgoy;->a(Ljava/lang/String;ZLtmb;Ltle;)V

    .line 96
    return-void
.end method

.method final a(Lgqs;)V
    .locals 3

    .prologue
    .line 73
    const-string v1, "activeComponentName: "

    .line 74
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :goto_1
    iput-object p1, p0, Lgpu;->c:Lgqs;

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lgqs;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lgpu;->i:Lgpw;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lgpu;->h:Lgpl;

    iget-object v1, p0, Lgpu;->i:Lgpw;

    invoke-virtual {v0, v1}, Lgpl;->b(Lgpb;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lgpu;->i:Lgpw;

    .line 100
    :cond_0
    iget-object v0, p0, Lgpu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lgpx;

    if-eqz v0, :cond_1

    .line 102
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lgpx;

    .line 104
    iget-object v0, v0, Lgpx;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 106
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 63
    sget-object v1, Lgse;->a:Lgse;

    .line 65
    iget-boolean v1, v1, Lgse;->g:Z

    .line 66
    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-direct {p0}, Lgpu;->c()Ltko;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgoy;->am_()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lgpu;->e:Z

    if-eqz v1, :cond_2

    .line 71
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lgpu;->a(ILtko;)V

    .line 72
    :cond_2
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 78
    .line 79
    invoke-virtual {p0}, Lgoy;->am_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgpu;->e:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgpv;

    invoke-direct {v1, p0}, Lgpv;-><init>(Lgpu;)V

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    :cond_0
    new-instance v0, Lgpw;

    invoke-direct {v0, p0}, Lgpw;-><init>(Lgpu;)V

    .line 84
    iput-object v0, p0, Lgpu;->i:Lgpw;

    .line 85
    iget-object v0, p0, Lgpu;->h:Lgpl;

    iget-object v1, p0, Lgpu;->i:Lgpw;

    invoke-virtual {v0, v1}, Lgpl;->a(Lgpb;)V

    .line 86
    return-void
.end method
