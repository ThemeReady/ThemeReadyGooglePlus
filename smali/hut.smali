.class public final Lhut;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhng;
.implements Lmpj;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageButton;

.field public d:I

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public i:Z

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Lhvb;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/text/NumberFormat;

.field private o:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhut;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    const v2, 0x7f0d0101

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 5
    const v3, 0x7f0c017d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lhut;->a:I

    .line 6
    const v3, 0x7f0c019d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lhut;->b:I

    .line 7
    invoke-virtual {p0, v2, v2, v2, v2}, Lhut;->setPadding(IIII)V

    .line 8
    const v3, 0x7f02043b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lhut;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    const v3, 0x7f020439

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lhut;->k:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v3, p0, Lhut;->k:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0f0004

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lhut;->b:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lhut;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 13
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhut;->g:Landroid/animation/ValueAnimator;

    .line 14
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lhut;->a:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lhut;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 16
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lhut;->h:Landroid/animation/ValueAnimator;

    .line 17
    const-class v0, Lhvb;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvb;

    iput-object v0, p0, Lhut;->l:Lhvb;

    .line 18
    new-instance v0, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    .line 19
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    const v3, 0x7f02047f

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 23
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lhut;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    .line 25
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v7}, Lru;->e(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 27
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    const v2, 0x7f1201c3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhut;->addView(Landroid/view/View;)V

    .line 33
    iput-boolean v6, p0, Lhut;->i:Z

    .line 34
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lhut;->n:Ljava/text/NumberFormat;

    .line 35
    new-instance v0, Lhne;

    sget-object v1, Lrbc;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lhut;->o:Lhne;

    .line 36
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lhut;->o:Lhne;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhut;->d:I

    .line 38
    invoke-virtual {p0}, Lhut;->b()V

    .line 39
    invoke-virtual {p0}, Lhut;->c()V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lhut;->e:Z

    .line 58
    invoke-virtual {p0}, Lhut;->d()V

    .line 59
    invoke-virtual {p0}, Lhut;->e()V

    .line 60
    invoke-virtual {p0}, Lhut;->c()V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lhut;->d:I

    if-gtz v0, :cond_0

    .line 42
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lhut;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lhut;->n:Ljava/text/NumberFormat;

    iget v2, p0, Lhut;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lhut;->requestLayout()V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 48
    invoke-virtual {p0}, Lhut;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    iget v0, p0, Lhut;->d:I

    if-lez v0, :cond_1

    .line 50
    iget-boolean v0, p0, Lhut;->e:Z

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f100055

    .line 52
    :goto_0
    iget v2, p0, Lhut;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lhut;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lhut;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    return-void

    .line 52
    :cond_0
    const v0, 0x7f10004d

    goto :goto_0

    .line 54
    :cond_1
    const v0, 0x7f11077b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lhut;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    iget-boolean v1, p0, Lhut;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lhut;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    invoke-virtual {p0}, Lhut;->invalidate()V

    .line 65
    return-void

    .line 63
    :cond_0
    iget v1, p0, Lhut;->b:I

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lhut;->c:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lhut;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhut;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0}, Lhut;->requestLayout()V

    .line 68
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lhut;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lhut;->a(I)V

    .line 75
    invoke-virtual {p0, v0}, Lhut;->a(Z)V

    .line 77
    iget-object v0, p0, Lhut;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lhut;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 79
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 72
    iget-object v0, p0, Lhut;->l:Lhvb;

    iget-object v6, p0, Lhut;->c:Landroid/widget/ImageButton;

    iget-object v7, p0, Lhut;->m:Landroid/widget/TextView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lhvb;->a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 73
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lhut;->l:Lhvb;

    iget-object v1, p0, Lhut;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lhut;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p0, v1, v2}, Lhvb;->a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lhut;->setMeasuredDimension(II)V

    .line 71
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 80
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhut;->i:Z

    .line 83
    iget-object v0, p0, Lhut;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lhut;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 85
    :cond_0
    return-void
.end method
