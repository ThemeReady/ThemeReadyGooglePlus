.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmpd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private e:Lmek;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/Object;

.field private h:Landroid/graphics/Rect;

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:[I

.field private o:[I

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Lmes;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f110869

    invoke-direct {p0, p1, v0}, Lmem;-><init>(Lmes;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmes;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmem;->q:Z

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmem;->f:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmem;->e:Lmek;

    .line 7
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lmen;

    invoke-direct {v0, p0}, Lmen;-><init>(Lmem;)V

    iput-object v0, p0, Lmem;->g:Ljava/lang/Object;

    .line 10
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmem;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmem;->i:F

    .line 12
    iput p2, p0, Lmem;->r:I

    .line 13
    return-void

    .line 9
    :cond_0
    new-instance v0, Lmeo;

    invoke-direct {v0, p0}, Lmeo;-><init>(Lmem;)V

    iput-object v0, p0, Lmem;->g:Ljava/lang/Object;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lmem;->l:Z

    if-eq v0, p1, :cond_2

    .line 150
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    :cond_0
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 155
    :cond_1
    iput-boolean p1, p0, Lmem;->l:Z

    .line 156
    invoke-direct {p0}, Lmem;->c()V

    .line 157
    :cond_2
    return-void
.end method

.method private final b()V
    .locals 12

    .prologue
    .line 22
    iget-object v0, p0, Lmem;->n:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lmem;->o:[I

    const/4 v3, 0x0

    iget v4, p0, Lmem;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lmem;->n:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    iget-object v2, p0, Lmem;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_6

    .line 26
    iget-object v0, p0, Lmem;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    .line 27
    invoke-interface {v0}, Lmpd;->a()Z

    move-result v2

    if-nez v2, :cond_18

    .line 28
    iget-object v2, p0, Lmem;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmem;->p:Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Lmpd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    :goto_1
    iget v5, p0, Lmem;->m:I

    if-ge v0, v5, :cond_17

    .line 32
    iget-object v5, p0, Lmem;->o:[I

    aget v5, v5, v0

    if-ne v5, v3, :cond_2

    .line 33
    iget-object v2, p0, Lmem;->n:[I

    aput v3, v2, v0

    .line 34
    const/4 v0, 0x1

    .line 37
    :goto_2
    if-nez v0, :cond_1

    .line 38
    iget v0, p0, Lmem;->m:I

    if-ge v3, v0, :cond_3

    .line 39
    iget-object v0, p0, Lmem;->n:[I

    aput v3, v0, v3

    .line 45
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    iget v1, p0, Lmem;->m:I

    if-ge v0, v1, :cond_5

    .line 46
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    :goto_5
    iget v2, p0, Lmem;->m:I

    if-ge v0, v2, :cond_1

    .line 41
    iget-object v2, p0, Lmem;->n:[I

    aget v2, v2, v0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 42
    iget-object v2, p0, Lmem;->n:[I

    aput v3, v2, v0

    goto :goto_3

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v1, v0

    .line 47
    :cond_6
    const/4 v2, -0x1

    .line 48
    iget-boolean v0, p0, Lmem;->d:Z

    if-nez v0, :cond_7

    .line 49
    const/4 v0, 0x0

    :goto_6
    iget v3, p0, Lmem;->m:I

    if-ge v0, v3, :cond_7

    .line 50
    iget-object v3, p0, Lmem;->n:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    move v2, v0

    .line 54
    :cond_7
    iget-boolean v0, p0, Lmem;->d:Z

    if-eqz v0, :cond_a

    if-lez v1, :cond_a

    .line 55
    const/4 v0, 0x0

    :goto_7
    iget v3, p0, Lmem;->m:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 56
    iget-object v3, p0, Lmem;->n:[I

    aget v3, v3, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    .line 57
    iget-object v3, p0, Lmem;->n:[I

    iget-object v4, p0, Lmem;->n:[I

    add-int/lit8 v5, v0, 0x1

    aget v4, v4, v5

    aput v4, v3, v0

    .line 58
    iget-object v3, p0, Lmem;->n:[I

    add-int/lit8 v4, v0, 0x1

    const/4 v5, -0x1

    aput v5, v3, v4

    .line 59
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 53
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 60
    :cond_a
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmop;->e(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    check-cast v0, Lmes;

    .line 65
    invoke-interface {v0}, Lmes;->f()V

    .line 66
    invoke-interface {v0}, Lmes;->h()I

    move-result v8

    .line 67
    invoke-interface {v0}, Lmes;->i()I

    move-result v9

    .line 68
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    :goto_8
    if-ge v7, v8, :cond_13

    .line 70
    iget-object v4, p0, Lmem;->n:[I

    aget v6, v4, v7

    .line 72
    const/4 v4, -0x1

    if-ne v6, v4, :cond_f

    .line 73
    iget-boolean v4, p0, Lmem;->d:Z

    if-eqz v4, :cond_d

    .line 74
    if-nez v1, :cond_c

    if-nez v7, :cond_c

    const/4 v4, 0x1

    .line 76
    :goto_9
    new-instance v6, Lmgh;

    iget-object v10, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v11, p0, Lmem;->r:I

    invoke-direct {v6, v10, v9, v4, v11}, Lmgh;-><init>(Landroid/content/Context;IZI)V

    move-object v4, v6

    .line 79
    :goto_a
    iget-boolean v6, p0, Lmem;->q:Z

    if-eqz v6, :cond_b

    .line 80
    iget-object v6, p0, Lmem;->n:[I

    aget v6, v6, v7

    const/4 v10, -0x1

    if-eq v6, v10, :cond_11

    iget-object v6, p0, Lmem;->n:[I

    aget v6, v6, v7

    iget-object v10, p0, Lmem;->o:[I

    aget v10, v10, v7

    if-eq v6, v10, :cond_11

    const/4 v6, 0x1

    .line 81
    :goto_b
    if-eqz v6, :cond_b

    .line 82
    if-nez v3, :cond_12

    move-object v3, v4

    .line 85
    :cond_b
    :goto_c
    iget-object v6, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_8

    .line 74
    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    .line 75
    :cond_d
    if-ne v7, v2, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    .line 78
    :cond_f
    add-int/lit8 v4, v8, -0x1

    if-ne v7, v4, :cond_10

    const/4 v4, 0x1

    :goto_d
    invoke-interface {v0, v6, v4}, Lmes;->a(IZ)Landroid/view/View;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    .line 80
    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    .line 84
    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    .line 87
    :cond_13
    if-eqz v5, :cond_15

    if-eqz v3, :cond_15

    .line 89
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lmem;->e:Lmek;

    iget-object v2, v2, Lmek;->b:Landroid/view/animation/AccelerateInterpolator;

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 93
    invoke-static {}, Lhc;->aG()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 95
    :cond_14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    :cond_15
    :goto_e
    invoke-interface {v0}, Lmes;->g()V

    .line 104
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 105
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 106
    return-void

    .line 97
    :cond_16
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 98
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 99
    iget-object v2, p0, Lmem;->e:Lmek;

    iget-object v2, v2, Lmek;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 101
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 102
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_e

    :cond_17
    move v0, v2

    goto/16 :goto_2

    :cond_18
    move v0, v1

    goto/16 :goto_4
.end method

.method private final c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x96

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 161
    iget v0, p0, Lmem;->k:F

    iget v1, p0, Lmem;->j:F

    sub-float v1, v0, v1

    .line 162
    iget-boolean v0, p0, Lmem;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 163
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v6, v4

    div-float/2addr v5, v6

    .line 164
    iget-boolean v6, p0, Lmem;->l:Z

    if-eqz v6, :cond_3

    .line 165
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    sub-float v1, v3, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    .line 168
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 169
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    sub-float v2, v3, v5

    sub-float/2addr v3, v5

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 175
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 176
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v6, v4

    div-float/2addr v0, v6

    .line 179
    const/high16 v6, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_6

    .line 180
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    int-to-float v0, v4

    .line 181
    :goto_2
    const/4 v4, 0x2

    iput v4, p0, Lmem;->b:I

    move v4, v0

    move v0, v2

    .line 186
    :goto_3
    sub-float/2addr v3, v5

    .line 187
    invoke-static {}, Lhc;->aE()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 188
    iget-object v1, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmem;->e:Lmek;

    iget-object v1, v1, Lmek;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lmem;->g:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-static {}, Lhc;->aG()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 193
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 180
    :cond_5
    neg-int v0, v4

    int-to-float v0, v0

    goto :goto_2

    .line 184
    :cond_6
    iput v7, p0, Lmem;->b:I

    move v0, v3

    move v4, v2

    .line 185
    goto :goto_3

    .line 195
    :cond_7
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v1, v4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 196
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 198
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 199
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 200
    iget-object v0, p0, Lmem;->e:Lmek;

    iget-object v0, v0, Lmek;->b:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 202
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 203
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 204
    iget-object v0, p0, Lmem;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 205
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 222
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_4

    .line 223
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 224
    instance-of v4, v0, Lmer;

    if-eqz v4, :cond_0

    .line 225
    check-cast v0, Lmer;

    .line 226
    invoke-interface {v0}, Lmer;->e()Lmpd;

    move-result-object v4

    invoke-interface {v4}, Lmpd;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 230
    :goto_1
    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0, p2}, Lmem;->a(Ljava/util/ArrayList;)V

    .line 248
    :goto_2
    return-void

    .line 229
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lhc;->aE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 233
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmem;->e:Lmek;

    iget-object v1, v1, Lmek;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-static {}, Lhc;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 238
    :cond_2
    new-instance v1, Lmep;

    invoke-direct {v1, p0, v0, p2}, Lmep;-><init>(Lmem;Landroid/view/ViewPropertyAnimator;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 241
    :cond_3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 242
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 243
    iget-object v2, p0, Lmem;->e:Lmek;

    iget-object v2, v2, Lmek;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 244
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 245
    invoke-virtual {v1, v6}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 246
    new-instance v2, Lmeq;

    invoke-direct {v2, p0, v1, p2}, Lmeq;-><init>(Lmem;Landroid/view/animation/AlphaAnimation;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lmem;->p:Ljava/util/ArrayList;

    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmem;->q:Z

    .line 109
    invoke-direct {p0}, Lmem;->b()V

    .line 110
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lmpd;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 14
    iput-object p1, p0, Lmem;->c:Ljava/util/List;

    .line 15
    iput p2, p0, Lmem;->m:I

    .line 16
    iget v0, p0, Lmem;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmem;->n:[I

    .line 17
    iget v0, p0, Lmem;->m:I

    new-array v0, v0, [I

    iput-object v0, p0, Lmem;->o:[I

    .line 18
    iget-object v0, p0, Lmem;->n:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 19
    iget-object v0, p0, Lmem;->o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 20
    invoke-direct {p0}, Lmem;->b()V

    .line 21
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmem;->k:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmem;->l:Z

    :goto_1
    return v0

    .line 113
    :pswitch_0
    iget-boolean v0, p0, Lmem;->l:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lmem;->c()V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-boolean v0, p0, Lmem;->l:Z

    .line 116
    invoke-direct {p0, v2}, Lmem;->a(Z)V

    .line 117
    if-nez v0, :cond_2

    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lmem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 119
    iget v0, p0, Lmem;->b:I

    if-nez v0, :cond_1

    .line 120
    iput-object v1, p0, Lmem;->a:Landroid/view/View;

    .line 121
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    iget v0, p0, Lmem;->b:I

    if-nez v0, :cond_0

    .line 123
    iput-object v1, p0, Lmem;->a:Landroid/view/View;

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-direct {p0, v2}, Lmem;->a(Z)V

    .line 125
    iput-object v1, p0, Lmem;->a:Landroid/view/View;

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    iget v0, p0, Lmem;->b:I

    if-eqz v0, :cond_0

    move v0, v2

    .line 148
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmem;->k:F

    .line 130
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget v0, p0, Lmem;->k:F

    iget-object v1, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lmem;->k:F

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    .line 148
    goto :goto_0

    .line 134
    :pswitch_1
    iget v0, p0, Lmem;->k:F

    iput v0, p0, Lmem;->j:F

    goto :goto_1

    .line 136
    :pswitch_2
    iget-boolean v0, p0, Lmem;->l:Z

    if-nez v0, :cond_2

    .line 137
    iget v0, p0, Lmem;->j:F

    iget v1, p0, Lmem;->k:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmem;->i:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 138
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_2

    .line 139
    iget-object v0, p0, Lmem;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    instance-of v0, v1, Lmer;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lmer;

    .line 141
    invoke-interface {v0}, Lmer;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lmem;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lmem;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_3

    iget-object v0, p0, Lmem;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    .line 144
    iput-object v1, p0, Lmem;->a:Landroid/view/View;

    .line 145
    invoke-direct {p0, v3}, Lmem;->a(Z)V

    move v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lmem;->a(Z)V

    .line 208
    iput-object v1, p0, Lmem;->a:Landroid/view/View;

    .line 209
    iput v2, p0, Lmem;->j:F

    .line 210
    iput v2, p0, Lmem;->k:F

    .line 211
    iput-boolean v0, p0, Lmem;->l:Z

    .line 212
    iput v0, p0, Lmem;->b:I

    .line 213
    iput-object v1, p0, Lmem;->c:Ljava/util/List;

    .line 214
    iput v0, p0, Lmem;->m:I

    .line 215
    iput-object v1, p0, Lmem;->n:[I

    .line 216
    iput-object v1, p0, Lmem;->o:[I

    .line 217
    iput-object v1, p0, Lmem;->p:Ljava/util/ArrayList;

    .line 218
    iput-boolean v0, p0, Lmem;->q:Z

    .line 219
    return-void
.end method
