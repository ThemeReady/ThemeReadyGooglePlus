.class public final Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "BackgroundThreadNotifierIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Ljgt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    invoke-interface {v0}, Ljgt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljgl;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    .line 9
    iput-boolean v3, v0, Ljgl;->b:Z

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-static {p1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->a(Landroid/content/Intent;)Z

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljgl;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgl;

    .line 14
    iput-boolean v3, v0, Ljgl;->b:Z

    .line 15
    throw v1
.end method
