.class public final Ledc;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ledc;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ledc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Ledc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Ledc;

    invoke-static {p0, v0}, Lefv;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ledc;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v0

    .line 2
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 4
    sget-boolean v2, Lemk;->a:Z

    .line 5
    if-eqz v2, :cond_0

    const-string v2, "Device AnalyticsService is starting up"

    move-object v4, v3

    move-object v5, v3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    const-string v2, "Local AnalyticsService is starting up"

    move-object v4, v3

    move-object v5, v3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v0

    .line 11
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 13
    sget-boolean v2, Lemk;->a:Z

    .line 14
    if-eqz v2, :cond_0

    const-string v2, "Device AnalyticsService is shutting down"

    move-object v4, v3

    move-object v5, v3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 16
    :cond_0
    const-string v2, "Local AnalyticsService is shutting down"

    move-object v4, v3

    move-object v5, v3

    .line 17
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 19
    :try_start_0
    sget-object v2, Ledb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Ledb;->b:Lfum;

    if-eqz v0, :cond_0

    .line 20
    iget-object v3, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfum;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 23
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v6

    .line 25
    iget-object v0, v6, Ledz;->e:Lefd;

    invoke-static {v0}, Ledz;->a(Lefl;)V

    iget-object v0, v6, Ledz;->e:Lefd;

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-boolean v2, Lemk;->a:Z

    .line 28
    if-eqz v2, :cond_2

    const-string v2, "Device AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_1
    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v6, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v2, v6, Ledz;->g:Ledt;

    .line 34
    new-instance v3, Ledd;

    invoke-direct {v3, p0, p3, v6, v0}, Ledd;-><init>(Ledc;ILedz;Lefd;)V

    invoke-virtual {v2, v3}, Ledt;->a(Leez;)V

    :cond_1
    return v1

    .line 23
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 30
    :cond_2
    const-string v2, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 31
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
