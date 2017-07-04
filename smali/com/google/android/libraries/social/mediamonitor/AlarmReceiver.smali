.class public final Lcom/google/android/libraries/social/mediamonitor/AlarmReceiver;
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
    .locals 3

    .prologue
    .line 2
    const-string v0, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    const-class v0, Ljgl;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    .line 5
    const-string v1, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljgl;->a:Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljgl;->a()V

    goto :goto_0
.end method
