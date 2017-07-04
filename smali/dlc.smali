.class final Ldlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbpg;

.field private synthetic b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/plus/service/SkyjamPlaybackService;Lbpg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldlc;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    iput-object p2, p0, Ldlc;->a:Lbpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldlc;->a:Lbpg;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlc;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldlc;->a:Lbpg;

    .line 6
    iget v0, v0, Lbpg;->a:I

    .line 8
    sput v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->j:I

    .line 10
    iget-object v0, p0, Ldlc;->b:Lcom/google/android/apps/plus/service/SkyjamPlaybackService;

    iget-object v1, p0, Ldlc;->a:Lbpg;

    .line 11
    iget-object v1, v1, Lbpg;->b:Ljava/lang/String;

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 15
    iget-object v2, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 17
    const v1, 0x7f110947

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/apps/plus/service/SkyjamPlaybackService;->b()V

    goto :goto_0
.end method
