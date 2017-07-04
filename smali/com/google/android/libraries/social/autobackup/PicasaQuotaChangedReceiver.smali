.class public final Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 2
    const-string v0, "account_id"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    const-string v0, "quota_limit"

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 6
    const-string v0, "quota_used"

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 8
    const-string v0, "quota_unlimited"

    .line 9
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 10
    const-string v0, "full_size_disabled"

    .line 11
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 12
    if-ne v2, v1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 15
    const/4 v1, 0x1

    const-string v7, "Quota Changed"

    invoke-virtual {v0, v1, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lhqw;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lhqw;-><init>(Landroid/content/Context;IIIZZLandroid/os/PowerManager$WakeLock;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
