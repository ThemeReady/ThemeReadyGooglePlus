.class public final Lcom/google/android/libraries/social/notifications/impl/TimezoneChangeReceiver;
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "TimezoneChangeReceiver"

    const-string v1, "Device timezone changed."

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/libraries/social/notifications/service/GunsService;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v0, "com.google.android.libraries.social.notifications.impl.SYNC_REGISTRATION_STATUS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v0, "com.google.android.libraries.social.notifications.force_gcm_registration"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    const-string v0, "com.google.android.libraries.social.notifications.registration_reason"

    sget-object v2, Ljti;->d:Ljti;

    .line 9
    iget v2, v2, Ljti;->f:I

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-class v0, Ljxg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    invoke-interface {v0, v1, p0}, Ljxg;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_0
    return-void
.end method
