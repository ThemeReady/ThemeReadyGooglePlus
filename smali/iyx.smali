.class final Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Liyx;->a:Landroid/app/job/JobScheduler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lizb;)Z
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Method should be called on L+ device"

    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    move v0, v1

    .line 11
    :goto_1
    if-nez v0, :cond_3

    .line 33
    :cond_0
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Lizb;->a()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 14
    if-nez v3, :cond_4

    .line 15
    const-string v0, "SocialJobSchedulerImpl"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "SocialJobSchedulerImpl"

    const-string v1, "Failed to build job"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    .line 20
    iget-object v0, p0, Liyx;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    .line 21
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v6

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v7

    if-ne v6, v7, :cond_5

    .line 26
    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {p1}, Lizb;->b()Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 27
    goto :goto_2

    .line 24
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 28
    :cond_7
    iget-object v0, p0, Liyx;->a:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    .line 29
    if-gez v0, :cond_8

    .line 30
    const-string v1, "SocialJobSchedulerImpl"

    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "SocialJobSchedulerImpl"

    const/16 v3, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to schedule job "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    move v2, v1

    .line 33
    goto/16 :goto_2
.end method
