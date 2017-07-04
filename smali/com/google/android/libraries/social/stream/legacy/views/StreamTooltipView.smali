.class public final Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/text/Layout$Alignment;

.field public c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:Landroid/text/StaticLayout;

.field private h:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:Landroid/text/Layout$Alignment;

    .line 4
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmnw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lmnw;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d03a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:I

    .line 8
    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f0d03ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    .line 13
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:Landroid/text/Layout$Alignment;

    .line 14
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmnw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lmnw;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    const v1, 0x7f0d03a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:I

    .line 18
    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    const v1, 0x7f0d03ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    .line 23
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:Landroid/text/Layout$Alignment;

    .line 24
    new-instance v0, Lmgi;

    invoke-direct {v0, p0}, Lmgi;-><init>(Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmnw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lmnw;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    const v1, 0x7f0d03a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:I

    .line 28
    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    const v1, 0x7f0d03ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->P:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getHeight()I

    move-result v1

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v7

    iget-object v7, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 55
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 57
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    const v1, 0x7f1201b3

    invoke-static {v0, v1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lmnw;

    invoke-interface {v3, v1, v2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v3

    .line 36
    if-gtz v0, :cond_0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->h:Lmnw;

    const v4, 0x7fffffff

    iget-object v5, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->b:Landroid/text/Layout$Alignment;

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->g:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamTooltipView;->setMeasuredDimension(II)V

    .line 44
    return-void

    .line 38
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0
.end method
