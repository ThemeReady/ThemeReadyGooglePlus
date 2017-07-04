.class public final Ldla;
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
    iput-object p1, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 10
    sget v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 15
    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 17
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    const v1, 0x7f110949

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 18
    sget v5, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->i:I

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 22
    sget v5, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 24
    invoke-virtual {v4, v5}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 32
    :goto_0
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V

    .line 34
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b:Landroid/os/Handler;

    .line 36
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ldla;->a:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    const v1, 0x7f11094a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    goto :goto_0
.end method
