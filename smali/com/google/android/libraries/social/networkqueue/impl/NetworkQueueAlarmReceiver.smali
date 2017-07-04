.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "alarm"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 8

    .prologue
    .line 2
    .line 3
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueAlarmReceiver;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    const-string v0, "alarm"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 11
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 12
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.networkqueueprocess"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const/high16 v1, 0x10000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;IJ)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.plus.networkqueueprocess"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    const-string v1, "item_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 21
    const/high16 v1, 0x10000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a(Landroid/content/Context;)V

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    const-class v1, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
