.class final Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field private a:Landroid/app/job/JobInfo;

.field private b:Landroid/app/job/JobScheduler;

.field private c:Lhpa;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "com.google.android.libraries.social.async.JOBSERVICE_ID"

    invoke-static {p1, v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please provide com.google.android.libraries.social.async.JOBSERVICE_ID See cr/156769099 for example."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iput v0, p0, Lhoq;->d:I

    .line 9
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget v1, p0, Lhoq;->d:I

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lhoq;->a:Landroid/app/job/JobInfo;

    .line 13
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lhoq;->b:Landroid/app/job/JobScheduler;

    .line 14
    const-class v0, Lhpa;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpa;

    iput-object v0, p0, Lhoq;->c:Lhpa;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhoq;->c:Lhpa;

    .line 17
    invoke-static {}, Lhc;->aS()V

    .line 18
    iget-object v0, v0, Lhpa;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lhoq;->b:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lhoq;->a:Landroid/app/job/JobInfo;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lhoq;->c:Lhpa;

    .line 24
    invoke-static {}, Lhc;->aS()V

    .line 25
    iget-object v0, v0, Lhpa;->a:Landroid/app/Service;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lhoq;->c:Lhpa;

    .line 29
    invoke-static {}, Lhc;->aS()V

    .line 30
    iget-object v0, v0, Lhpa;->a:Landroid/app/Service;

    .line 31
    check-cast v0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 36
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/social/async/BackgroundTaskJobService;->a:Landroid/app/job/JobParameters;

    .line 39
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lhoq;->b:Landroid/app/job/JobScheduler;

    iget v1, p0, Lhoq;->d:I

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_1
.end method
