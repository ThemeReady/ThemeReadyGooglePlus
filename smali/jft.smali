.class public final Ljft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/media/ui/MediaView;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-wide p2, p0, Ljft;->a:J

    iput-wide p4, p0, Ljft;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-wide v0, p0, Ljft;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 9
    iget-object v0, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 11
    iget-wide v2, p0, Ljft;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Landroid/widget/ProgressBar;

    .line 14
    iget-wide v2, p0, Ljft;->a:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Ljft;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 16
    :cond_1
    return-void
.end method
