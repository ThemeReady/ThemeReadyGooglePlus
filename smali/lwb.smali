.class public final Llwb;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lkss;


# static fields
.field private static j:Landroid/graphics/Paint;

.field private static k:Landroid/graphics/Paint;

.field private static l:Landroid/view/animation/Interpolator;

.field private static m:Z

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:Landroid/graphics/Bitmap;

.field private static r:Landroid/graphics/drawable/Drawable;

.field private static s:I


# instance fields
.field public a:Lmcc;

.field public b:Ljek;

.field private c:Lksq;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Llwb;->j:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean v0, Llwb;->m:Z

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Llwb;->m:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d042d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Llwb;->n:I

    .line 6
    const v1, 0x7f0d03c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Llwb;->o:I

    .line 7
    const v1, 0x7f0d03c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Llwb;->p:I

    .line 8
    const v1, 0x7f0203d8

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Llwb;->q:Landroid/graphics/Bitmap;

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0c0280

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, Llwb;->r:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f0d0104

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Llwb;->s:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    sput-object v1, Llwb;->k:Landroid/graphics/Paint;

    const v2, 0x7f0c00cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llwb;->d:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llwb;->e:Landroid/graphics/Rect;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lksq;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Llwb;->invalidate()V

    .line 30
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llwb;->c:Lksq;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Llwb;->c:Lksq;

    invoke-virtual {v0, p0}, Lksq;->b(Lkss;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Llwb;->c:Lksq;

    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 22
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwb;->b:Ljek;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Llwb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljeg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iget-object v1, p0, Llwb;->b:Ljek;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Ljeg;->a(Ljek;ILkss;)Ljem;

    move-result-object v0

    iput-object v0, p0, Llwb;->c:Lksq;

    .line 24
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 17
    invoke-virtual {p0}, Llwb;->b()V

    .line 18
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    invoke-virtual {p0}, Llwb;->ac_()V

    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Llwb;->getWidth()I

    move-result v2

    .line 84
    iget-object v0, p0, Llwb;->c:Lksq;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 87
    :goto_0
    if-nez v0, :cond_5

    .line 88
    sget-object v0, Llwb;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Llwb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    sget-object v0, Llwb;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    :goto_1
    iget-object v0, p0, Llwb;->e:Landroid/graphics/Rect;

    sget-object v3, Llwb;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 111
    iget v3, p0, Llwb;->h:I

    iget-object v4, p0, Llwb;->f:Landroid/text/StaticLayout;

    iget-object v5, p0, Llwb;->g:Landroid/text/StaticLayout;

    .line 112
    sget-object v0, Llwb;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v6, Llwb;->s:I

    add-int/2addr v0, v6

    .line 113
    if-eqz v4, :cond_0

    .line 114
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sget v7, Llwb;->s:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 115
    :cond_0
    if-eqz v5, :cond_1

    .line 116
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sget v7, Llwb;->s:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 117
    :cond_1
    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 118
    sget-object v3, Llwb;->q:Landroid/graphics/Bitmap;

    sget-object v6, Llwb;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v6, v0

    invoke-virtual {p1, v3, v2, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    sget-object v1, Llwb;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Llwb;->s:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 120
    if-eqz v4, :cond_2

    .line 121
    int-to-float v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 123
    neg-int v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget v2, Llwb;->s:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 125
    :cond_2
    if-eqz v5, :cond_3

    .line 126
    int-to-float v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    invoke-virtual {v5, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 128
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    .line 130
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, Llwb;->c:Lksq;

    .line 85
    iget-object v0, v0, Lksq;->p:Ljava/lang/Object;

    .line 86
    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 90
    :cond_5
    iget-boolean v3, p0, Llwb;->i:Z

    if-nez v3, :cond_8

    .line 92
    invoke-static {}, Lhc;->aE()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 93
    sget-object v3, Llwb;->l:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_6

    .line 94
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v3, Llwb;->l:Landroid/view/animation/Interpolator;

    .line 95
    :cond_6
    invoke-virtual {p0}, Llwb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v4, Llwb;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 96
    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, p0, Llwb;->i:Z

    .line 97
    :cond_8
    iget-object v3, p0, Llwb;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 98
    iget-object v3, p0, Llwb;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Llwb;->d:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 101
    int-to-float v7, v5

    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v8, v3

    .line 103
    cmpl-float v7, v7, v3

    if-lez v7, :cond_a

    .line 104
    int-to-float v7, v6

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    .line 105
    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v10, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    :cond_9
    :goto_2
    iget-object v3, p0, Llwb;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Llwb;->e:Landroid/graphics/Rect;

    sget-object v5, Llwb;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 107
    :cond_a
    int-to-float v7, v5

    div-float v3, v7, v3

    float-to-int v3, v3

    sub-int v3, v6, v3

    div-int/lit8 v3, v3, 0x2

    .line 108
    sub-int/2addr v6, v3

    invoke-virtual {v4, v10, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 32
    invoke-virtual {p0}, Llwb;->getMeasuredWidth()I

    move-result v3

    .line 33
    invoke-virtual {p0}, Llwb;->getMeasuredHeight()I

    move-result v6

    .line 34
    sget v0, Llwb;->n:I

    if-gt v3, v0, :cond_2

    .line 35
    iput v6, p0, Llwb;->h:I

    .line 43
    :goto_0
    iget v0, p0, Llwb;->h:I

    sget-object v1, Llwb;->q:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Llwb;->s:I

    mul-int/lit8 v1, v1, 0x3

    sub-int v7, v0, v1

    .line 46
    invoke-virtual {p0}, Llwb;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 47
    iget-object v2, p0, Llwb;->a:Lmcc;

    .line 48
    const-class v0, Lmnw;

    invoke-static {v8, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 49
    const v1, 0x7f1201d9

    invoke-static {v8, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 51
    iget-object v4, v2, Lmcc;->b:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    sub-int v4, v7, p3

    invoke-interface {v0, v1}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v5

    div-int/2addr v4, v5

    .line 54
    if-lez v4, :cond_4

    .line 57
    iget-object v2, v2, Lmcc;->b:Ljava/lang/String;

    .line 58
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 59
    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 61
    :goto_1
    iput-object v0, p0, Llwb;->g:Landroid/text/StaticLayout;

    .line 62
    iget-object v0, p0, Llwb;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Llwb;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sget v1, Llwb;->s:I

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    .line 64
    :cond_0
    iget-object v0, p0, Llwb;->a:Lmcc;

    .line 65
    iget-boolean v0, v0, Lmcc;->d:Z

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const-class v0, Lmnw;

    invoke-static {v8, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 69
    const v1, 0x7f1201c7

    invoke-static {v8, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 70
    sub-int v2, v7, p3

    invoke-interface {v0, v1}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v4

    div-int v4, v2, v4

    .line 71
    if-lez v4, :cond_5

    .line 72
    const v2, 0x7f1109a0

    .line 73
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 74
    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 76
    :goto_2
    iput-object v0, p0, Llwb;->f:Landroid/text/StaticLayout;

    .line 77
    iget-object v0, p0, Llwb;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Llwb;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 79
    :cond_1
    iget-object v0, p0, Llwb;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    iget-object v0, p0, Llwb;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Llwb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 38
    sget v0, Llwb;->o:I

    .line 39
    sub-int v0, v6, v0

    iput v0, p0, Llwb;->h:I

    goto/16 :goto_0

    .line 41
    :cond_3
    sget v0, Llwb;->p:I

    .line 42
    sub-int v0, v6, v0

    iput v0, p0, Llwb;->h:I

    goto/16 :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
