.class public Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MandatorySyncService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService$MandatorySyncService;->setIntentRedelivery(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget-object v1, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    :try_start_2
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 27
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v2, "EsSyncAdapterService"

    const-string v3, "Could not release a wakelock"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    sget-object v2, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_4
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    :try_start_5
    sget-object v0, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c:Landroid/os/PowerManager$WakeLock;

    .line 22
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    :try_start_7
    const-string v3, "EsSyncAdapterService"

    const-string v4, "Could not release a wakelock"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 26
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
