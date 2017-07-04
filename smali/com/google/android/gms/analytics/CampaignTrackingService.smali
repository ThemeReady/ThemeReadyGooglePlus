.class public Lcom/google/android/gms/analytics/CampaignTrackingService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingService;

    invoke-static {p0, v0}, Lefv;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingService;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 3
    const-string v2, "CampaignTrackingService is starting up"

    .line 4
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v0

    .line 7
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 8
    const-string v2, "CampaignTrackingService is shutting down"

    .line 9
    const/4 v1, 0x2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->b:Lfum;

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfum;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-static {p0}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v8

    .line 17
    iget-object v0, v8, Ledz;->e:Lefd;

    invoke-static {v0}, Ledz;->a(Lefl;)V

    iget-object v0, v8, Ledz;->e:Lefd;

    .line 18
    const/4 v6, 0x0

    .line 19
    sget-boolean v1, Lemk;->a:Z

    .line 20
    if-eqz v1, :cond_2

    const-string v2, "Unexpected installation campaign (package side)"

    .line 21
    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->a:Landroid/os/Handler;

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/analytics/CampaignTrackingService;->a:Landroid/os/Handler;

    move-object v7, v1

    .line 24
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    sget-boolean v1, Lemk;->a:Z

    .line 26
    if-nez v1, :cond_1

    const-string v2, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    .line 27
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_1
    iget-object v1, v8, Ledz;->f:Lfmv;

    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Ledz;->f:Lfmv;

    .line 30
    new-instance v2, Ledg;

    invoke-direct {v2, p0, v0, v7, p3}, Ledg;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lefd;Landroid/os/Handler;I)V

    .line 31
    invoke-static {v2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v2}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    const/4 v0, 0x2

    .line 46
    :goto_3
    return v0

    .line 15
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

    .line 22
    :cond_2
    const-string v1, "referrer"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 33
    :cond_3
    sget-object v1, Lefa;->r:Lefb;

    invoke-virtual {v1}, Lefb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v9, :cond_4

    move-object v4, v6

    .line 36
    :goto_4
    const-string v2, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 37
    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v1, v8, Ledz;->g:Ledt;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v1, v8, Ledz;->g:Ledt;

    .line 40
    new-instance v2, Ledh;

    invoke-direct {v2, p0, v0, v7, p3}, Ledh;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingService;Lefd;Landroid/os/Handler;I)V

    .line 41
    const-string v0, "campaign param can\'t be empty"

    invoke-static {v4, v0}, Lhc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v0, v1, Ledy;->b:Ledz;

    .line 43
    iget-object v3, v0, Ledz;->f:Lfmv;

    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 44
    new-instance v3, Ledv;

    invoke-direct {v3, v1, v4, v2}, Ledv;-><init>(Ledt;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v3}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    const/4 v0, 0x2

    goto :goto_3

    .line 34
    :cond_4
    const-string v2, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 35
    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v7, v1

    goto/16 :goto_2
.end method
