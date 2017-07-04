.class public final Ljgp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private a:Landroid/app/job/JobParameters;

.field private synthetic b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Ljgp;->a:Landroid/app/job/JobParameters;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    iget-object v0, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :try_start_0
    const-class v1, Ljgt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    invoke-interface {v0}, Ljgt;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    const-class v1, Lizf;

    .line 8
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    new-instance v1, Ljgo;

    iget-object v2, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    invoke-direct {v1, v2, v5}, Ljgo;-><init>(Landroid/content/Context;Z)V

    .line 9
    invoke-interface {v0, v1}, Lizf;->a(Lizb;)Z

    .line 10
    iget-object v0, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    iget-object v1, p0, Ljgp;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    const-class v2, Lizf;

    .line 13
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizf;

    new-instance v2, Ljgo;

    iget-object v3, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    invoke-direct {v2, v3, v5}, Ljgo;-><init>(Landroid/content/Context;Z)V

    .line 14
    invoke-interface {v0, v2}, Lizf;->a(Lizb;)Z

    .line 15
    iget-object v0, p0, Ljgp;->b:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    iget-object v2, p0, Ljgp;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    throw v1
.end method
