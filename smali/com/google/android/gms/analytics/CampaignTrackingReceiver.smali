.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Lfum;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lefv;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->c:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Ledz;->a(Landroid/content/Context;)Ledz;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ledz;->e:Lefd;

    invoke-static {v1}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 3
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CampaignTrackingReceiver received"

    .line 4
    const/4 v1, 0x2

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v2, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    move v1, v8

    move-object v3, v4

    move-object v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/analytics/CampaignTrackingService;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v2, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    move v1, v8

    move-object v3, v4

    move-object v5, v4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_2
    sget-boolean v1, Lemk;->a:Z

    .line 10
    if-eqz v1, :cond_3

    const-string v2, "Received unexpected installation campaign on package side"

    .line 11
    const/4 v1, 0x6

    move-object v3, v4

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    const-class v1, Lcom/google/android/gms/analytics/CampaignTrackingService;

    .line 14
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "referrer"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez v7, :cond_4

    monitor-exit v6

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_4
    :try_start_1
    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->b:Lfum;

    if-nez v1, :cond_5

    new-instance v1, Lfum;

    const/4 v2, 0x1

    const-string v3, "Analytics campaign WakeLock"

    invoke-direct {v1, p1, v2, v3}, Lfum;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->b:Lfum;

    .line 15
    iget-object v2, v1, Lfum;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfum;->b:Z

    .line 16
    :cond_5
    sget-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->b:Lfum;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Lfum;->a(J)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_1
    :try_start_2
    monitor-exit v6

    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    const-string v2, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 17
    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
