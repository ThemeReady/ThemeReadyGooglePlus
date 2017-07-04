.class public final Lmet;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Lmbp;

.field public c:Ljava/lang/String;

.field public d:Z

.field private e:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object v0, p0, Lmet;->a:Lmek;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lmet;->getWidth()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lmet;->getHeight()I

    move-result v1

    .line 19
    iget-object v2, p0, Lmet;->a:Lmek;

    iget-object v2, v2, Lmek;->ao:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lmet;->a:Lmek;

    iget-object v0, v0, Lmek;->ao:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lmet;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmet;->e:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    .line 23
    iget-object v1, p0, Lmet;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v1, p0, Lmet;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v1, p0, Lmet;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 9
    iget-object v0, p0, Lmet;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lmet;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lmet;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1201b3

    invoke-static {v2, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmet;->e:Landroid/text/StaticLayout;

    .line 12
    iget-object v0, p0, Lmet;->a:Lmek;

    iget v0, v0, Lmek;->ae:I

    iget-object v1, p0, Lmet;->e:Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmet;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v8, v0}, Lmet;->setMeasuredDimension(II)V

    .line 15
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmet;->e:Landroid/text/StaticLayout;

    .line 28
    iput-object v0, p0, Lmet;->b:Lmbp;

    .line 29
    iput-object v0, p0, Lmet;->c:Ljava/lang/String;

    .line 30
    return-void
.end method
