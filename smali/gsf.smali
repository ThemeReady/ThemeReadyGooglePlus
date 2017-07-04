.class final Lgsf;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lgse;->a:Lgse;

    .line 4
    iget-boolean v0, v0, Lgse;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-string v0, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lgsg;

    invoke-direct {v1, p1}, Lgsg;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
