.class public final Ldzf;
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
    iput-object p1, p0, Ldzf;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
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
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldzf;->a:Lcom/google/android/apps/plus/views/PhotoAlbumView;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    return-void
.end method
