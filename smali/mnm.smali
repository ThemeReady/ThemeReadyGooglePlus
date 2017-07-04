.class final Lmnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lmnl;


# direct methods
.method constructor <init>(Lmnl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnm;->c:Lmnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v8, 0x7f0e010b

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lmnm;->c:Lmnl;

    invoke-virtual {v0, p1}, Lmnl;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v6

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v6

    .line 157
    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 6
    iget-boolean v0, v0, Lmnl;->e:Z

    .line 7
    if-nez v0, :cond_0

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 9
    iget-object v2, v0, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 13
    :goto_1
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lmnm;->a:F

    .line 16
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 17
    iput-boolean v6, v0, Lmnl;->d:Z

    :cond_2
    :goto_2
    move v1, v6

    .line 158
    goto :goto_0

    :cond_3
    move v0, v6

    .line 12
    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 22
    iget-object v4, v0, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    .line 23
    iget-object v0, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    move v0, v1

    .line 25
    :goto_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 26
    iget-boolean v0, v0, Lmnl;->e:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v5, v7, :cond_7

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    iget-boolean v0, v0, Lmnl;->f:Z

    if-eqz v0, :cond_4

    .line 36
    sub-float v0, v2, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_4
    :goto_4
    iget-object v1, p0, Lmnm;->c:Lmnl;

    .line 52
    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    :goto_5
    if-ne v0, p1, :cond_2

    .line 54
    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v6

    .line 23
    goto :goto_3

    :cond_6
    move v0, v6

    .line 24
    goto :goto_3

    .line 39
    :cond_7
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    iput v3, v0, Lmnl;->g:F

    .line 41
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    iget-boolean v5, v0, Lmnl;->f:Z

    if-eqz v5, :cond_8

    .line 44
    sub-float/2addr v2, v4

    iput v2, v0, Lmnl;->h:F

    .line 45
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget v4, v0, Lmnl;->h:F

    iget v0, v0, Lmnl;->h:F

    invoke-direct {v2, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 47
    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 48
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 52
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 56
    :pswitch_2
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 58
    iget-object v4, v0, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    .line 59
    iget-object v0, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_b

    move v0, v1

    .line 61
    :goto_6
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 62
    iget-boolean v0, v0, Lmnl;->e:Z

    .line 63
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_d

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 69
    :goto_7
    add-float/2addr v0, v4

    .line 70
    iget v4, p0, Lmnm;->a:F

    sub-float v4, v0, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 72
    iget-object v5, p0, Lmnm;->c:Lmnl;

    .line 73
    iget-boolean v5, v5, Lmnl;->d:Z

    .line 74
    if-nez v5, :cond_a

    iget-object v5, p0, Lmnm;->c:Lmnl;

    invoke-virtual {v5, v4}, Lmnl;->a(F)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 76
    sget v5, Lmnl;->b:I

    .line 77
    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_f

    .line 78
    iget-object v5, p0, Lmnm;->c:Lmnl;

    cmpl-float v0, v4, v3

    if-lez v0, :cond_e

    move v0, v1

    :goto_8
    invoke-virtual {v5, p1, v0}, Lmnl;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v0, p0, Lmnm;->c:Lmnl;

    iget-object v0, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iput v0, p0, Lmnm;->b:F

    .line 82
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 83
    iput-boolean v1, v0, Lmnl;->d:Z

    .line 85
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 86
    iget-object v0, v0, Lmnl;->j:Lmns;

    .line 87
    invoke-interface {v0, v1}, Lmns;->a(Z)V

    .line 89
    :cond_a
    :goto_9
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 90
    iget-boolean v0, v0, Lmnl;->d:Z

    .line 91
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 95
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_10

    .line 97
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    iget-boolean v0, v0, Lmnl;->f:Z

    if-eqz v0, :cond_2

    .line 99
    sub-float v0, v2, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_b
    move v0, v6

    .line 59
    goto/16 :goto_6

    :cond_c
    move v0, v6

    .line 60
    goto/16 :goto_6

    :cond_d
    move v0, v3

    .line 68
    goto :goto_7

    :cond_e
    move v0, v6

    .line 78
    goto :goto_8

    .line 88
    :cond_f
    iget-object v0, p0, Lmnm;->c:Lmnl;

    iget-object v5, p0, Lmnm;->c:Lmnl;

    iget-object v5, v5, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lmnl;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    .line 102
    :cond_10
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v4, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 103
    iput v4, v0, Lmnl;->g:F

    .line 104
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 105
    invoke-virtual {v3, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-boolean v4, v0, Lmnl;->f:Z

    if-eqz v4, :cond_11

    .line 107
    sub-float/2addr v2, v5

    iput v2, v0, Lmnl;->h:F

    .line 108
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget v4, v0, Lmnl;->h:F

    iget v0, v0, Lmnl;->h:F

    invoke-direct {v2, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    :cond_11
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 111
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 112
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 114
    :pswitch_3
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 116
    iget-object v4, v0, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    .line 117
    iget-object v0, v0, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_13

    move v0, v1

    .line 119
    :goto_a
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 120
    iget-boolean v0, v0, Lmnl;->e:Z

    .line 121
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 124
    iget-boolean v0, v0, Lmnl;->d:Z

    .line 125
    if-eqz v0, :cond_18

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_15

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 130
    :goto_b
    add-float/2addr v0, v4

    .line 131
    iget v4, p0, Lmnm;->a:F

    sub-float v4, v0, v4

    .line 132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 134
    cmpl-float v7, v0, v2

    if-lez v7, :cond_12

    move v0, v2

    .line 137
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_1a

    .line 138
    iget v5, p0, Lmnm;->b:F

    .line 139
    iget v7, p0, Lmnm;->b:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_16

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_16

    .line 140
    :goto_c
    if-eqz v1, :cond_17

    .line 141
    const/16 v1, 0x15

    invoke-static {p1, v1}, Lhc;->a(Landroid/view/View;I)V

    .line 142
    iget-object v1, p0, Lmnm;->c:Lmnl;

    invoke-virtual {v1, p1, v4, v0}, Lmnl;->a(Landroid/view/View;FF)V

    .line 146
    :goto_d
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 147
    iget-object v0, p0, Lmnm;->c:Lmnl;

    .line 148
    iget-object v0, v0, Lmnl;->j:Lmns;

    .line 149
    invoke-interface {v0, v6}, Lmns;->a(Z)V

    goto/16 :goto_2

    :cond_13
    move v0, v6

    .line 117
    goto :goto_a

    :cond_14
    move v0, v6

    .line 118
    goto :goto_a

    :cond_15
    move v0, v3

    .line 129
    goto :goto_b

    :cond_16
    move v1, v6

    .line 139
    goto :goto_c

    .line 143
    :cond_17
    sub-float v0, v2, v0

    .line 144
    sub-float v0, v2, v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 145
    iget-object v1, p0, Lmnm;->c:Lmnl;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmnl;->a(Landroid/view/View;FJZ)V

    goto :goto_d

    .line 151
    :cond_18
    iget-object v1, p0, Lmnm;->c:Lmnl;

    .line 153
    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    :goto_e
    if-ne v0, p1, :cond_2

    .line 155
    iget-object v0, v1, Lmnl;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 153
    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    move v1, v6

    goto :goto_c

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
