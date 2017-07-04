.class public final Lmff;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/graphics/Rect;

.field private d:Lmek;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Z

.field private h:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmff;->d:Lmek;

    .line 7
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmff;->h:Lmnw;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmff;->c:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmff;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lmff;->g:Z

    if-eq v0, p1, :cond_0

    .line 12
    iput-boolean p1, p0, Lmff;->g:Z

    .line 13
    invoke-virtual {p0}, Lmff;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    iget-boolean v0, p0, Lmff;->g:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmff;->d:Lmek;

    iget-object v0, v0, Lmek;->B:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lmff;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lmff;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 44
    iget-object v0, p0, Lmff;->d:Lmek;

    iget-object v0, v0, Lmek;->W:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lmff;->d:Lmek;

    iget-object v1, v1, Lmek;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Lmff;->d:Lmek;

    iget-object v0, v0, Lmek;->W:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lmff;->d:Lmek;

    iget v1, v0, Lmek;->l:I

    .line 47
    iget-object v0, p0, Lmff;->d:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v2, p0, Lmff;->e:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 49
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v2, p0, Lmff;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 51
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object v2, p0, Lmff;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_1
    iget-object v2, p0, Lmff;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 54
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v2, p0, Lmff;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v0, p0, Lmff;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 58
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 16
    iget-object v2, p0, Lmff;->d:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    .line 17
    iget-object v3, p0, Lmff;->d:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 18
    iget-object v4, p0, Lmff;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lmff;->d:Lmek;

    iget v5, v5, Lmek;->l:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 19
    iget-object v4, p0, Lmff;->c:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 20
    invoke-virtual {p0}, Lmff;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 21
    const v5, 0x7f1201d8

    invoke-static {v4, v5}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 22
    const v6, 0x7f1201c6

    invoke-static {v4, v6}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 24
    iget-object v6, p0, Lmff;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 25
    iget-object v6, p0, Lmff;->h:Lmnw;

    iget-object v7, p0, Lmff;->a:Ljava/lang/String;

    iget-object v8, p0, Lmff;->d:Lmek;

    iget v8, v8, Lmek;->S:I

    invoke-interface {v6, v5, v7, v3, v8}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, p0, Lmff;->e:Landroid/text/StaticLayout;

    .line 26
    iget-object v5, p0, Lmff;->e:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    .line 27
    if-lez v5, :cond_0

    move v0, v1

    .line 29
    :cond_0
    iget-object v5, p0, Lmff;->e:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    .line 30
    :cond_1
    iget-object v5, p0, Lmff;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    iget-object v5, p0, Lmff;->h:Lmnw;

    iget-object v6, p0, Lmff;->b:Ljava/lang/String;

    iget-object v7, p0, Lmff;->d:Lmek;

    iget v7, v7, Lmek;->T:I

    invoke-interface {v5, v4, v6, v3, v7}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v4

    iput-object v4, p0, Lmff;->f:Landroid/text/StaticLayout;

    .line 32
    iget-object v4, p0, Lmff;->f:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    .line 33
    if-le v4, v0, :cond_2

    move v0, v1

    .line 35
    :cond_2
    iget-object v4, p0, Lmff;->f:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    .line 36
    :cond_3
    iget-object v4, p0, Lmff;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Lmff;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v5

    iget-object v3, p0, Lmff;->d:Lmek;

    iget v3, v3, Lmek;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 37
    iget-object v0, p0, Lmff;->d:Lmek;

    iget v0, v0, Lmek;->l:I

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lmff;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    invoke-virtual {p0, v1, v0}, Lmff;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmff;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lmff;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lmff;->e:Landroid/text/StaticLayout;

    .line 62
    iput-object v0, p0, Lmff;->f:Landroid/text/StaticLayout;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmff;->g:Z

    .line 64
    iget-object v0, p0, Lmff;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    return-void
.end method
