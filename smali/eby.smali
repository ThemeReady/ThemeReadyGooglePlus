.class public final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdn;
.implements Lmpj;


# instance fields
.field public final a:Lebx;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lebp;

.field public final d:Lheo;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/text/NumberFormat;

.field private k:I

.field private l:Z

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lebx;Lheo;)V
    .locals 8
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leby;->a:Lebx;

    .line 3
    iput-object p2, p0, Leby;->d:Lheo;

    .line 4
    invoke-virtual {p2, p1}, Lheo;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Lebx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lebx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    const v2, 0x7f0d0400

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 8
    const v3, 0x7f0c0183

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Leby;->e:I

    .line 9
    const v3, 0x7f0c019d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Leby;->f:I

    .line 10
    invoke-virtual {p1, v2, v2, v2, v2}, Lebx;->setPadding(IIII)V

    .line 11
    const v3, 0x7f02043b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Leby;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    const v3, 0x7f020439

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Leby;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v3, p0, Leby;->h:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0f0015

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Leby;->f:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Leby;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 16
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Leby;->n:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Leby;->e:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Leby;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 19
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Leby;->o:Landroid/animation/ValueAnimator;

    .line 20
    new-instance v1, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    .line 21
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    const v3, 0x7f020480

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 22
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 24
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 25
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Lebx;->addView(Landroid/view/View;)V

    .line 26
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    .line 27
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v7}, Lru;->e(Landroid/view/View;I)V

    .line 28
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 29
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 30
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leby;->i:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Leby;->i:Landroid/widget/TextView;

    const v2, 0x7f1201dd

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 34
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lebx;->addView(Landroid/view/View;)V

    .line 35
    new-instance v0, Lebp;

    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    iget-object v2, p0, Leby;->i:Landroid/widget/TextView;

    invoke-direct {v0, p1, v1, v2}, Lebp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Leby;->c:Lebp;

    .line 36
    iput-boolean v6, p0, Leby;->p:Z

    .line 37
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Leby;->j:Ljava/text/NumberFormat;

    .line 38
    new-instance v0, Lhne;

    sget-object v1, Lrbc;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 39
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 56
    iput-boolean p1, p0, Leby;->q:Z

    .line 57
    iget-object v1, p0, Leby;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Leby;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Leby;->b()V

    .line 59
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iget v0, p0, Leby;->k:I

    if-gtz v0, :cond_0

    .line 41
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-boolean v0, p0, Leby;->q:Z

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    const v1, 0x7f1201de

    .line 46
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v0, v1}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 47
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110780

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Leby;->k:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Leby;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    const v1, 0x7f1201dd

    .line 53
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v0, v1}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 54
    iget-object v0, p0, Leby;->i:Landroid/widget/TextView;

    iget-object v1, p0, Leby;->j:Ljava/text/NumberFormat;

    iget v2, p0, Leby;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhdk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-static {v7, p1}, Lhc;->a(Lhdk;Lhdk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {v7, p1}, Lhc;->a(Lhdk;Lhdk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lebu;

    invoke-static {v0}, Ladl;->b(Z)V

    .line 64
    check-cast p1, Lebu;

    .line 65
    invoke-interface {p1}, Lebu;->a()Lebv;

    move-result-object v0

    sget-object v3, Lebv;->a:Lebv;

    if-eq v0, v3, :cond_0

    .line 68
    invoke-interface {p1}, Lebu;->b()Lecf;

    move-result-object v0

    .line 69
    sget-object v3, Lecf;->a:Lecf;

    if-ne v0, v3, :cond_3

    .line 70
    invoke-direct {p0, v1}, Leby;->a(Z)V

    .line 73
    :cond_2
    :goto_1
    iget-boolean v0, p0, Leby;->l:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Leby;->l:Z

    .line 74
    iget-object v0, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    iget-boolean v3, p0, Leby;->l:Z

    if-eqz v3, :cond_5

    .line 76
    iget-object v3, p0, Leby;->b:Landroid/widget/ImageButton;

    const v4, 0x7f11077a

    .line 77
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Leby;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leby;->k:I

    .line 80
    new-instance v0, Lebn;

    invoke-direct {v0}, Lebn;-><init>()V

    .line 81
    iget-object v3, p0, Leby;->a:Lebx;

    invoke-static {v0, v3}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 86
    :goto_3
    invoke-direct {p0}, Leby;->b()V

    .line 88
    iget v0, p0, Leby;->k:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p0, Leby;->a:Lebx;

    .line 90
    invoke-virtual {v0}, Lebx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10004e

    iget v4, p0, Leby;->k:I

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Leby;->k:I

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 92
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_4
    iget-object v3, p0, Leby;->a:Lebx;

    invoke-virtual {v3, v0}, Lebx;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v3, p0, Leby;->b:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Leby;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Leby;->g:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Leby;->a:Lebx;

    invoke-virtual {v0}, Lebx;->requestLayout()V

    .line 101
    iget-object v3, p0, Leby;->d:Lheo;

    iget-boolean v0, p0, Leby;->l:Z

    .line 102
    iget-object v0, v3, Lheo;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_6
    const-string v4, "View to listen upon is null. Was setView() called?"

    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 103
    if-nez v7, :cond_9

    .line 104
    invoke-virtual {v3}, Lheo;->a()V

    .line 107
    :goto_7
    iget-boolean v0, p0, Leby;->p:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Leby;->q:Z

    if-nez v0, :cond_b

    .line 109
    iget-boolean v0, p0, Leby;->l:Z

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Leby;->n:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    .line 111
    iget v1, p0, Leby;->e:I

    .line 112
    const/16 v0, 0xfa

    move v2, v1

    move v1, v0

    .line 116
    :goto_8
    iget-object v0, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 117
    iget-object v3, p0, Leby;->m:Landroid/animation/ValueAnimator;

    new-instance v4, Lebz;

    invoke-direct {v4, v0}, Lebz;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    iget-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    new-instance v3, Leca;

    invoke-direct {v3, p0, v2}, Leca;-><init>(Leby;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    iget-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 71
    :cond_3
    sget-object v3, Lecf;->b:Lecf;

    if-ne v0, v3, :cond_2

    .line 72
    invoke-direct {p0, v2}, Leby;->a(Z)V

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 73
    goto/16 :goto_2

    .line 82
    :cond_5
    iget-object v3, p0, Leby;->b:Landroid/widget/ImageButton;

    const v4, 0x7f11077f

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 85
    iget v0, p0, Leby;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leby;->k:I

    goto/16 :goto_3

    .line 93
    :cond_6
    iget-object v0, p0, Leby;->a:Lebx;

    .line 94
    invoke-virtual {v0}, Lebx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11077c

    .line 95
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Leby;->h:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :cond_8
    move v0, v2

    .line 102
    goto :goto_6

    .line 106
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v1, [Lhdk;

    aput-object v7, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lheo;->a(Ljava/util/List;)V

    goto/16 :goto_7

    .line 113
    :cond_a
    iget-object v0, p0, Leby;->o:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    .line 114
    iget v1, p0, Leby;->f:I

    .line 115
    const/16 v0, 0x14

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 122
    :cond_b
    iget-object v0, p0, Leby;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 123
    iget-boolean v1, p0, Leby;->l:Z

    if-eqz v1, :cond_c

    iget v1, p0, Leby;->e:I

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 124
    iget-object v0, p0, Leby;->a:Lebx;

    invoke-virtual {v0}, Lebx;->invalidate()V

    goto/16 :goto_0

    .line 123
    :cond_c
    iget v1, p0, Leby;->f:I

    goto :goto_9
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 126
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Leby;->p:Z

    .line 129
    iget-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Leby;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 131
    :cond_0
    return-void
.end method
