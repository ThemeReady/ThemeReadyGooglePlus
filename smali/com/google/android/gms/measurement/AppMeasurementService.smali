.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
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

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {p0, v0}, Lfop;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 33
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 34
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lfpn;->a(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lfqi;

    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v1

    invoke-direct {v0, v1}, Lfqi;-><init>(Lfqe;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v2

    .line 36
    iget-object v3, v2, Lfqe;->d:Lfpl;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v2, v2, Lfqe;->d:Lfpl;

    .line 38
    iget-object v2, v2, Lfpl;->c:Lfpn;

    .line 39
    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 3
    invoke-static {}, Lfos;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 5
    const-string v1, "Device AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 7
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 8
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 10
    invoke-static {}, Lfos;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 12
    const-string v1, "Device AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 13
    :cond_0
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 14
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 55
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 56
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 60
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 61
    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lfum;

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfum;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_0
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, v0, Lfqe;->d:Lfpl;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfos;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v3, v1, Lfpl;->h:Lfpn;

    .line 24
    const-string v4, "Device AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v0, Lfqe;->e:Lfqa;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, v0, Lfqe;->e:Lfqa;

    .line 28
    new-instance v3, Lfmo;

    invoke-direct {v3, p0, v0, p3, v1}, Lfmo;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;Lfqe;ILfpl;)V

    invoke-virtual {v2, v3}, Lfqa;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v6

    .line 19
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, v1, Lfpl;->h:Lfpn;

    .line 26
    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 44
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 45
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    return v3

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lfqe;->a(Landroid/content/Context;)Lfqe;

    move-result-object v1

    .line 47
    iget-object v2, v1, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v1, v1, Lfqe;->d:Lfpl;

    .line 49
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 50
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
