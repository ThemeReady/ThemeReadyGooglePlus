.class public final Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;
.super Landroid/app/job/JobService;
.source "PG"

# interfaces
.implements Ljra;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Ljnx;

.field private b:Landroid/app/job/JobParameters;

.field private c:Ljqz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    const-string v0, "com.google.android.libraries.social.networkqueue.JOBSERVICE_ID"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 3
    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provide Job Service Id: com.google.android.libraries.social.networkqueue.JOBSERVICE_ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 7
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->b:Landroid/app/job/JobParameters;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 26
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ljnx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a:Ljnx;

    .line 14
    const-class v0, Ljqz;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->c:Ljqz;

    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->c:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->b(Ljra;)V

    .line 28
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->b:Landroid/app/job/JobParameters;

    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->a:Ljnx;

    invoke-interface {v1}, Ljnx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->c:Ljqz;

    invoke-interface {v1, p0}, Ljqz;->a(Ljra;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->c:Ljqz;

    invoke-interface {v1, p0}, Ljqz;->a(Landroid/content/Context;)V

    .line 22
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/networkqueue/impl/NetworkQueueJobService;->c:Ljqz;

    invoke-interface {v0, p0}, Ljqz;->b(Ljra;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method
