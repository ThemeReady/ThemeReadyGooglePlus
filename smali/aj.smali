.class final Laj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 52
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lai;

    .line 4
    iget-object v1, v0, Lai;->e:Lar;

    invoke-virtual {v1}, Lar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lai;->e:Lar;

    invoke-virtual {v1}, Lar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    instance-of v4, v1, Lbf;

    if-eqz v4, :cond_0

    .line 7
    check-cast v1, Lbf;

    .line 8
    new-instance v4, Lap;

    invoke-direct {v4, v0}, Lap;-><init>(Lai;)V

    .line 10
    const v5, 0x3dcccccd    # 0.1f

    .line 11
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 12
    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->e:F

    .line 14
    const v5, 0x3f19999a    # 0.6f

    .line 15
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 16
    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 18
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:I

    .line 19
    new-instance v5, Lrxh;

    invoke-direct {v5, v0}, Lrxh;-><init>(Lai;)V

    .line 20
    iput-object v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->b:Lrxh;

    .line 21
    invoke-virtual {v1, v4}, Lbf;->a(Lemz;)V

    .line 22
    const/16 v4, 0x50

    iput v4, v1, Lbf;->g:I

    .line 23
    :cond_0
    iget-object v1, v0, Lai;->c:Landroid/view/ViewGroup;

    iget-object v4, v0, Lai;->e:Lar;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v1, v0, Lai;->e:Lar;

    new-instance v4, Ladg;

    invoke-direct {v4, v0}, Ladg;-><init>(Lai;)V

    .line 25
    iput-object v4, v1, Lar;->b:Ladg;

    .line 26
    iget-object v1, v0, Lai;->e:Lar;

    .line 27
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v1}, Lru;->B(Landroid/view/View;)Z

    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v1, v0, Lai;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v0}, Lai;->d()V

    :goto_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v0}, Lai;->e()V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v1, v0, Lai;->e:Lar;

    new-instance v3, Ladl;

    invoke-direct {v3, v0}, Ladl;-><init>(Lai;)V

    .line 35
    iput-object v3, v1, Lar;->a:Ladl;

    goto :goto_1

    .line 37
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lai;

    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 39
    iget-object v1, v0, Lai;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    .line 40
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v0, Lai;->e:Lar;

    invoke-virtual {v1}, Lar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 42
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 43
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Lai;->e:Lar;

    invoke-virtual {v3}, Lar;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 44
    sget-object v3, Lab;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    new-instance v3, Lao;

    invoke-direct {v3, v0, v4}, Lao;-><init>(Lai;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    new-instance v3, Lak;

    invoke-direct {v3, v0}, Lak;-><init>(Lai;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v0, v2

    .line 51
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 39
    goto :goto_2

    .line 50
    :cond_6
    invoke-virtual {v0, v4}, Lai;->a(I)V

    goto :goto_3

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
