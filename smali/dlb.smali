.class public final Ldlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlb;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ldlb;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 5
    new-instance v1, Lbpg;

    new-instance v2, Lkud;

    sget v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->f:I

    invoke-direct {v2, v0, v3}, Lkud;-><init>(Landroid/content/Context;I)V

    sget-object v3, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lbpg;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lktm;->j()V

    .line 7
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    new-instance v3, Ldlc;

    invoke-direct {v3, v0, v1}, Ldlc;-><init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Lbpg;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
