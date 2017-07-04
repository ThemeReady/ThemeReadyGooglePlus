.class final Lavu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lavr;

.field private synthetic b:Landroid/view/ViewTreeObserver;

.field private synthetic c:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lavr;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavu;->a:Lavr;

    iput-object p2, p0, Lavu;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lavu;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x0

    const-wide/16 v10, 0x96

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lavu;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lavu;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    move v1, v2

    move v3, v4

    .line 5
    :goto_0
    iget-object v0, p0, Lavu;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 6
    iget-object v0, p0, Lavu;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    add-int v0, v5, v1

    .line 8
    iget-object v7, p0, Lavu;->a:Lavr;

    .line 9
    iget-object v7, v7, Lavr;->e:Lawa;

    .line 10
    invoke-interface {v7, v0}, Lawa;->getItemId(I)J

    move-result-wide v8

    .line 11
    iget-object v0, p0, Lavu;->a:Lavr;

    .line 12
    iget-object v0, v0, Lavr;->c:Ljava/util/Map;

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v8, p0, Lavu;->c:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v8

    add-int/2addr v0, v8

    .line 17
    if-lez v1, :cond_3

    :goto_1
    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v7, v0, v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    if-eqz v3, :cond_4

    .line 21
    new-instance v0, Lavv;

    invoke-direct {v0, p0}, Lavv;-><init>(Lavu;)V

    .line 24
    :goto_2
    iget-object v3, p0, Lavu;->a:Lavr;

    int-to-float v7, v7

    .line 27
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-lt v8, v9, :cond_5

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    cmpl-float v8, v12, v12

    if-eqz v8, :cond_1

    .line 30
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v13, [F

    aput v12, v9, v2

    aput v12, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 31
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    invoke-virtual {v3, v8, v0}, Lavr;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    cmpl-float v8, v7, v12

    if-eqz v8, :cond_6

    .line 36
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v13, [F

    aput v7, v9, v2

    aput v12, v9, v4

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    invoke-virtual {v3, v6, v0}, Lavr;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    move v3, v2

    .line 46
    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 17
    :cond_3
    neg-int v0, v0

    goto :goto_1

    .line 22
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 41
    :cond_5
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v12, v12, v7, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 43
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    new-instance v6, Lavw;

    invoke-direct {v6, v0}, Lavw;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    move v3, v2

    goto :goto_3

    .line 47
    :cond_7
    iget-object v0, p0, Lavu;->a:Lavr;

    .line 48
    iget-object v0, v0, Lavr;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return v4
.end method
