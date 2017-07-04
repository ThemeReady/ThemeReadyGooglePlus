.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/views/PhotoAlbumView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/PhotoAlbumView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzg;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldzg;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
