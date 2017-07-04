.class public final Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;
.super Ljz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    const-class v0, Ljnx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 3
    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "network_queue_scheduler"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    const-string v1, "extra_start_from_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/social/networkqueue/impl/ConnectivityReceiver;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method
