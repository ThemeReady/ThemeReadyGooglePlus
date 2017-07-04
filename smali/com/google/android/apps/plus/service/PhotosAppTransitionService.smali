.class public final Lcom/google/android/apps/plus/service/PhotosAppTransitionService;
.super Landroid/app/IntentService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "PhotosAppTransitionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3
    :try_start_0
    invoke-static {p0}, Ldwp;->d(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Ldwp;->e(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Ldwp;->f(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;->a(Landroid/content/Intent;)Z

    .line 10
    :cond_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/plus/service/PhotosAppTransitionMonitor;->a(Landroid/content/Intent;)Z

    :cond_1
    throw v0
.end method
