.class final Lchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3
    check-cast v0, Lmpj;

    invoke-interface {v0}, Lmpj;->w_()V

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 10
    :cond_1
    return-void
.end method
