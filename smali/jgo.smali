.class public final Ljgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizb;
.implements Lizc;
.implements Lizd;
.implements Lize;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljgo;-><init>(Landroid/content/Context;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljgo;->a:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Ljgo;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/job/JobInfo;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 9
    iget-object v1, p0, Ljgo;->a:Landroid/content/Context;

    const-string v2, "social_mediamonitor_jobservice_id"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Provide social_mediamonitor_jobservice_id const. See cr/151080515 for example."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Ljgo;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 14
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 15
    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Ljgo;->b:Z

    return v0
.end method
