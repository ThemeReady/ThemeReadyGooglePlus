.class public final Lcvt;
.super Lmnl;
.source "PG"


# instance fields
.field public final a:Lcvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmnl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmns;)V

    .line 2
    iput-object p3, p0, Lcvt;->a:Lcvn;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnl;->f:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v6, :cond_2

    move v1, v6

    .line 10
    :goto_0
    if-nez v1, :cond_0

    move v0, v6

    :cond_0
    invoke-virtual {p0, p1, v0}, Lmnl;->a(Landroid/view/View;Z)V

    .line 11
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    :goto_1
    const-wide/16 v4, 0xc8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmnl;->a(Landroid/view/View;FJZ)V

    .line 12
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 8
    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcvt;->a:Lcvn;

    .line 14
    iget-boolean v0, v0, Lcvn;->e:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-super {p0, p1, p2, p3}, Lmnl;->a(Landroid/view/View;FF)V

    .line 29
    :goto_0
    return-void

    .line 17
    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcvt;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    const v2, 0x7f0c0250

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 21
    const v3, 0x7f0c019c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 22
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 24
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v2, Lcvw;

    invoke-direct {v2, p1}, Lcvw;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    new-instance v2, Lcvx;

    invoke-direct {v2, p0, p1}, Lcvx;-><init>(Lcvt;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    const/4 v3, 0x0

    int-to-long v4, v0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmnl;->a(Landroid/view/View;FJZ)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const v3, 0x7f0203eb

    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const v1, 0x7f0e0499

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(F)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method
