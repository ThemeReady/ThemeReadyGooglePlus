.class public final Lmnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver;

.field private synthetic b:Landroid/widget/ListView;

.field private synthetic c:Z

.field private synthetic d:Ljava/util/HashMap;

.field private synthetic e:Lmnl;


# direct methods
.method public constructor <init>(Lmnl;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;ZLjava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnp;->e:Lmnl;

    iput-object p2, p0, Lmnp;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lmnp;->b:Landroid/widget/ListView;

    iput-boolean p4, p0, Lmnp;->c:Z

    iput-object p5, p0, Lmnp;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .prologue
    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmnp;->a:Landroid/view/ViewTreeObserver;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    .line 5
    const/high16 v5, -0x31000000

    .line 6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmnp;->c:Z

    if-eqz v2, :cond_6

    .line 7
    if-nez v3, :cond_5

    const/4 v2, 0x1

    .line 8
    :goto_0
    add-int/lit8 v6, v4, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, -0x1

    :cond_0
    :goto_1
    move v9, v2

    move v6, v5

    .line 11
    :goto_2
    if-gt v9, v4, :cond_f

    .line 12
    move-object/from16 v0, p0

    iget-object v5, v0, Lmnp;->e:Lmnl;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmnp;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmnp;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v7, v9, v8}, Lmnl;->a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;

    move-result-object v5

    .line 13
    move-object/from16 v0, p0

    iget-object v7, v0, Lmnp;->b:Landroid/widget/ListView;

    sub-int v8, v9, v3

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 14
    if-nez v5, :cond_1

    .line 15
    const/high16 v7, -0x31000000

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_7

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 29
    :cond_1
    :goto_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_a

    .line 30
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v6

    .line 32
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v6

    .line 33
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lmnp;->c:Z

    if-eqz v8, :cond_c

    .line 34
    add-int/lit8 v8, v2, 0x3

    sub-int v11, v4, v2

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getCount()I

    move-result v11

    if-lt v8, v11, :cond_b

    const/4 v8, 0x1

    .line 36
    :goto_5
    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-nez v11, :cond_2

    if-ne v9, v4, :cond_2

    if-nez v8, :cond_2

    .line 37
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    sub-float/2addr v7, v6

    .line 38
    :cond_2
    if-eqz v2, :cond_10

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-nez v11, :cond_10

    if-ne v9, v2, :cond_10

    if-eqz v8, :cond_10

    .line 39
    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    .line 40
    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v8, v11

    sub-float v6, v8, v6

    mul-float/2addr v6, v7

    .line 41
    :goto_6
    move-object/from16 v0, p0

    iget-object v8, v0, Lmnp;->e:Lmnl;

    .line 42
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xe

    if-lt v7, v11, :cond_e

    .line 43
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    cmpl-float v14, v11, v12

    if-eqz v14, :cond_3

    .line 46
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v11, v15, v16

    const/4 v11, 0x1

    aput v12, v15, v11

    .line 47
    invoke-static {v10, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 48
    const-wide/16 v14, 0x96

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->start()V

    .line 50
    invoke-virtual {v8, v11, v7}, Lmnl;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_3
    cmpl-float v11, v6, v13

    if-eqz v11, :cond_4

    .line 53
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v14, 0x0

    aput v6, v12, v14

    const/4 v6, 0x1

    aput v13, v12, v6

    .line 54
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 55
    const-wide/16 v12, 0x96

    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 56
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    invoke-virtual {v8, v6, v7}, Lmnl;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 66
    :cond_4
    :goto_7
    const/4 v6, 0x0

    iput-boolean v6, v8, Lmnl;->d:Z

    .line 67
    const/4 v6, 0x0

    iput-boolean v6, v8, Lmnl;->e:Z

    .line 68
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    .line 69
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto/16 :goto_2

    :cond_5
    move v2, v3

    .line 7
    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 10
    goto/16 :goto_1

    .line 17
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v7, v6

    .line 18
    add-int/lit8 v6, v9, 0x1

    :goto_8
    if-gt v6, v4, :cond_8

    .line 19
    move-object/from16 v0, p0

    iget-object v8, v0, Lmnp;->e:Lmnl;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmnp;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v11, v6, v12}, Lmnl;->a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;

    move-result-object v8

    .line 20
    if-eqz v8, :cond_9

    .line 21
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 26
    :cond_8
    if-nez v5, :cond_1

    .line 27
    neg-float v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_3

    .line 23
    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lmnp;->b:Landroid/widget/ListView;

    sub-int v11, v6, v3

    invoke-virtual {v8, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v11

    add-int/2addr v8, v11

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 25
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 30
    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    goto/16 :goto_4

    .line 34
    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 35
    :cond_c
    add-int/lit8 v8, v2, 0x1

    sub-int v11, v4, v2

    add-int/2addr v8, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lmnp;->b:Landroid/widget/ListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getCount()I

    move-result v11

    if-lt v8, v11, :cond_d

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 59
    :cond_e
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 60
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v14, v7, v11, v6, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 61
    const-wide/16 v6, 0x96

    invoke-virtual {v14, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 62
    invoke-virtual {v10, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    if-eqz v13, :cond_4

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v6

    .line 65
    invoke-virtual {v8, v6, v13}, Lmnl;->a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 70
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmnp;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 71
    const/4 v2, 0x1

    return v2

    :cond_10
    move v6, v7

    goto/16 :goto_6
.end method
