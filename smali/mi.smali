.class public final Lmi;
.super Landroid/media/session/MediaController$Callback;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmh;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field private a:Lmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lmi;->a:Lmh;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    .line 17
    invoke-static {p1}, Lhc;->f(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lmh;->a(IIIII)V

    .line 20
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {v0, p1}, Lmh;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {v0}, Lmh;->a()V

    .line 5
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmi;->a:Lmh;

    invoke-virtual {v0, p1, p2}, Lmh;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
