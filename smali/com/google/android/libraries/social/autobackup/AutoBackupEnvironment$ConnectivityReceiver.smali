.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment$ConnectivityReceiver;
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
    .locals 4

    .prologue
    .line 2
    invoke-static {p1}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-class v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;)Z

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-class v0, Lhpv;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
