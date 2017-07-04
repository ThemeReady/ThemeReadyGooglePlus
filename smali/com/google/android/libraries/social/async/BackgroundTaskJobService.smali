.class public final Lcom/google/android/libraries/social/async/BackgroundTaskJobService;
.super Landroid/app/job/JobService;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public a:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lhpa;

    .line 7
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    :goto_0
    invoke-static {}, Lhc;->aS()V

    .line 10
    iput-object p0, v0, Lhpa;->a:Landroid/app/Service;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a(Z)V

    .line 3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a(Z)V

    .line 5
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    .line 13
    const-class v0, Lhov;

    .line 14
    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhov;

    .line 15
    invoke-virtual {v0}, Lhov;->a()Z

    move-result v0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    .line 17
    const/4 v0, 0x0

    return v0
.end method
