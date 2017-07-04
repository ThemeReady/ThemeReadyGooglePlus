.class public Ledz;
.super Ljava/lang/Object;


# static fields
.field private static o:Ledz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Leoq;

.field public final d:Leew;

.field public final e:Lefd;

.field public final f:Lfmv;

.field public final g:Ledt;

.field public final h:Leey;

.field public final i:Lefk;

.field public final j:Lefh;

.field public final k:Leer;

.field public final l:Leds;

.field public final m:Leek;

.field public final n:Leex;

.field private p:Ledj;


# direct methods
.method private constructor <init>(Leeb;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v6, p1, Leeb;->a:Landroid/content/Context;

    .line 3
    const-string v0, "Application context can\'t be null"

    invoke-static {v6, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v2}, Lhc;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p1, Leeb;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, p0, Ledz;->a:Landroid/content/Context;

    iput-object v0, p0, Ledz;->b:Landroid/content/Context;

    .line 6
    invoke-static {}, Leor;->c()Leoq;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ledz;->c:Leoq;

    .line 8
    new-instance v0, Leew;

    invoke-direct {v0, p0}, Leew;-><init>(Ledz;)V

    .line 9
    iput-object v0, p0, Ledz;->d:Leew;

    .line 10
    new-instance v0, Lefd;

    invoke-direct {v0, p0}, Lefd;-><init>(Ledz;)V

    .line 12
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v10, v0, Lefl;->i:Z

    .line 13
    iput-object v0, p0, Ledz;->e:Lefd;

    .line 14
    sget-boolean v0, Lemk;->a:Z

    .line 15
    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ledz;->e:Lefd;

    invoke-static {v0}, Ledz;->a(Lefl;)V

    iget-object v0, p0, Ledz;->e:Lefd;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lefm;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is starting up."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 18
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :goto_0
    new-instance v0, Lefh;

    invoke-direct {v0, p0}, Lefh;-><init>(Ledz;)V

    .line 26
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v10, v0, Lefl;->i:Z

    .line 27
    iput-object v0, p0, Ledz;->j:Lefh;

    .line 28
    new-instance v0, Lefk;

    invoke-direct {v0, p0}, Lefk;-><init>(Ledz;)V

    .line 30
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v10, v0, Lefl;->i:Z

    .line 31
    iput-object v0, p0, Ledz;->i:Lefk;

    .line 32
    new-instance v0, Ledt;

    invoke-direct {v0, p0, p1}, Ledt;-><init>(Ledz;Leeb;)V

    .line 34
    new-instance v1, Leer;

    invoke-direct {v1, p0}, Leer;-><init>(Ledz;)V

    .line 36
    new-instance v2, Leds;

    invoke-direct {v2, p0}, Leds;-><init>(Ledz;)V

    .line 38
    new-instance v4, Leek;

    invoke-direct {v4, p0}, Leek;-><init>(Ledz;)V

    .line 40
    new-instance v5, Leex;

    invoke-direct {v5, p0}, Leex;-><init>(Ledz;)V

    .line 42
    invoke-static {v6}, Lfmv;->a(Landroid/content/Context;)Lfmv;

    move-result-object v6

    .line 44
    new-instance v7, Leea;

    invoke-direct {v7, p0}, Leea;-><init>(Ledz;)V

    .line 46
    iput-object v7, v6, Lfmv;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 47
    iput-object v6, p0, Ledz;->f:Lfmv;

    .line 48
    new-instance v11, Ledj;

    invoke-direct {v11, p0}, Ledj;-><init>(Ledz;)V

    .line 50
    invoke-virtual {v1}, Lefl;->a()V

    iput-boolean v10, v1, Lefl;->i:Z

    .line 51
    iput-object v1, p0, Ledz;->k:Leer;

    .line 52
    invoke-virtual {v2}, Lefl;->a()V

    iput-boolean v10, v2, Lefl;->i:Z

    .line 53
    iput-object v2, p0, Ledz;->l:Leds;

    .line 54
    invoke-virtual {v4}, Lefl;->a()V

    iput-boolean v10, v4, Lefl;->i:Z

    .line 55
    iput-object v4, p0, Ledz;->m:Leek;

    .line 56
    invoke-virtual {v5}, Lefl;->a()V

    iput-boolean v10, v5, Lefl;->i:Z

    .line 57
    iput-object v5, p0, Ledz;->n:Leex;

    .line 58
    new-instance v1, Leey;

    invoke-direct {v1, p0}, Leey;-><init>(Ledz;)V

    .line 60
    invoke-virtual {v1}, Lefl;->a()V

    iput-boolean v10, v1, Lefl;->i:Z

    .line 61
    iput-object v1, p0, Ledz;->h:Leey;

    .line 62
    invoke-virtual {v0}, Lefl;->a()V

    iput-boolean v10, v0, Lefl;->i:Z

    .line 63
    iput-object v0, p0, Ledz;->g:Ledt;

    .line 64
    sget-boolean v1, Lemk;->a:Z

    .line 65
    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v4, p0, Ledz;->e:Lefd;

    .line 67
    const-string v6, "Device AnalyticsService version"

    sget-object v7, Lefm;->a:Ljava/lang/String;

    .line 68
    const/4 v5, 0x3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :cond_0
    iget-object v1, v11, Leda;->a:Ledz;

    .line 75
    iget-object v2, v1, Ledz;->i:Lefk;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v1, v1, Ledz;->i:Lefk;

    .line 77
    invoke-virtual {v1}, Lefl;->n()V

    .line 79
    invoke-virtual {v1}, Lefl;->n()V

    iget-boolean v2, v1, Lefk;->g:Z

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {v1}, Lefl;->n()V

    iget-boolean v2, v1, Lefk;->h:Z

    .line 83
    iput-boolean v2, v11, Ledj;->d:Z

    .line 85
    :cond_1
    invoke-virtual {v1}, Lefl;->n()V

    .line 86
    iput-boolean v10, v11, Ledj;->c:Z

    .line 87
    iput-object v11, p0, Ledz;->p:Ledj;

    .line 88
    iget-object v0, v0, Ledt;->a:Leel;

    .line 89
    invoke-virtual {v0}, Lefl;->n()V

    iget-boolean v1, v0, Leel;->a:Z

    if-nez v1, :cond_5

    move v1, v10

    :goto_1
    const-string v2, "Analytics backend already started"

    invoke-static {v1, v2}, Lhc;->a(ZLjava/lang/Object;)V

    iput-boolean v10, v0, Leel;->a:Z

    .line 90
    sget-boolean v1, Lemk;->a:Z

    .line 91
    if-nez v1, :cond_3

    .line 93
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 95
    iget-object v6, v1, Ledz;->a:Landroid/content/Context;

    .line 96
    invoke-static {v6}, Ledb;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    move v1, v12

    move-object v4, v3

    move-object v5, v3

    .line 97
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_2
    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    move v1, v12

    move-object v4, v3

    move-object v5, v3

    .line 101
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    :cond_3
    :goto_3
    iget-object v1, v0, Ledy;->b:Ledz;

    .line 106
    iget-object v2, v1, Ledz;->f:Lfmv;

    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ledz;->f:Lfmv;

    .line 107
    new-instance v2, Leeo;

    invoke-direct {v2, v0}, Leeo;-><init>(Leel;)V

    .line 108
    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v2}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Ledz;->e:Lefd;

    invoke-static {v0}, Ledz;->a(Lefl;)V

    iget-object v0, p0, Ledz;->e:Lefd;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Google Analytics "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lefm;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is starting up. To enable debug logging on a device run:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 22
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v6}, Ledc;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    .line 99
    const/4 v1, 0x6

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 102
    :cond_7
    invoke-static {v6}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v2, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    move v1, v12

    move-object v4, v3

    move-object v5, v3

    .line 103
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Ledz;
    .locals 10

    .prologue
    .line 110
    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ledz;->o:Ledz;

    if-nez v0, :cond_1

    const-class v6, Ledz;

    monitor-enter v6

    :try_start_0
    sget-object v0, Ledz;->o:Ledz;

    if-nez v0, :cond_0

    invoke-static {}, Leor;->c()Leoq;

    move-result-object v0

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Leeb;

    invoke-direct {v4, v1}, Leeb;-><init>(Landroid/content/Context;)V

    new-instance v1, Ledz;

    invoke-direct {v1, v4}, Ledz;-><init>(Leeb;)V

    sput-object v1, Ledz;->o:Ledz;

    invoke-static {}, Ledj;->b()V

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Lefa;->E:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 111
    iget-object v0, v1, Ledz;->e:Lefd;

    invoke-static {v0}, Ledz;->a(Lefl;)V

    iget-object v0, v1, Ledz;->e:Lefd;

    .line 112
    const-string v2, "Slow initialization (ms)"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 113
    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ledz;->o:Ledz;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lefl;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhc;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-boolean v0, p0, Lefl;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    :goto_0
    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ledj;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ledz;->p:Ledj;

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledz;->p:Ledj;

    .line 116
    iget-boolean v0, v0, Ledj;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 117
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ledz;->p:Ledj;

    return-object v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
