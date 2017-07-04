.class public Lmni;
.super Lmnc;
.source "PG"


# instance fields
.field public final d:Landroid/view/View;

.field private e:J

.field private f:I

.field private g:[I

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-direct {p0, p1, v0, v2, v3}, Lmni;-><init>(Landroid/view/View;ZJ)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lmnc;-><init>(Landroid/content/Context;IZ)V

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Lmni;->g:[I

    .line 5
    new-instance v0, Lmnj;

    invoke-direct {v0, p0}, Lmnj;-><init>(Lmni;)V

    iput-object v0, p0, Lmni;->i:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object p1, p0, Lmni;->d:Landroid/view/View;

    .line 7
    iput-wide p3, p0, Lmni;->e:J

    .line 8
    iget-object v0, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lmni;->f:I

    .line 9
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 30
    :goto_0
    if-ne p1, v1, :cond_2

    .line 36
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected final b(Z)F
    .locals 5

    .prologue
    .line 16
    invoke-virtual {p0}, Lmnc;->e()V

    .line 17
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    .line 19
    iget-object v1, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lmni;->e:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    iget-object v1, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lmni;->i:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iget-object v1, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmni;->f()F

    move-result v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lmni;->h:Landroid/animation/ObjectAnimator;

    .line 15
    :cond_0
    return-void
.end method

.method final f()F
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lmni;->d:Landroid/view/View;

    iget-object v1, p0, Lmni;->g:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    iget-object v0, p0, Lmni;->g:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 25
    iget-boolean v1, p0, Lmni;->a:Z

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmni;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_0
    iget v1, p0, Lmni;->f:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 28
    goto :goto_0
.end method
