.class public final Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljgt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgt;

    invoke-interface {v0}, Ljgt;->a()V

    .line 3
    new-instance v0, Ljgp;

    invoke-direct {v0, p0, p1}, Ljgp;-><init>(Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0}, Ljgp;->start()V

    .line 4
    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method
