.class final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcvt;


# direct methods
.method constructor <init>(Lcvt;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvx;->b:Lcvt;

    iput-object p2, p0, Lcvx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcvx;->b:Lcvt;

    .line 4
    iget-object v0, v0, Lcvt;->a:Lcvn;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcvx;->b:Lcvt;

    .line 7
    iget-object v0, v0, Lcvt;->a:Lcvn;

    .line 8
    iget-object v1, p0, Lcvx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcvn;->a(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcvx;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    const v1, 0x7f0e01a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 16
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
