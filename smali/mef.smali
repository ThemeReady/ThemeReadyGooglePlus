.class public final Lmef;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field private e:Lmek;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lmef;->e:Lmek;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmef;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmef;->e:Lmek;

    .line 4
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iget-object v0, p0, Lmef;->e:Lmek;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lmef;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmef;->e:Lmek;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 9
    iput-object p2, p0, Lmef;->f:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lmef;->g:Landroid/graphics/Bitmap;

    .line 11
    iput p1, p0, Lmef;->h:I

    .line 12
    const v0, 0x7f1201d5

    iput v0, p0, Lmef;->a:I

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmef;->d:Z

    .line 14
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v0, v0, Lmek;->ae:I

    iput v0, p0, Lmef;->c:I

    .line 15
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    iput v0, p0, Lmef;->b:I

    .line 16
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lmef;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p0}, Lmef;->getWidth()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lmef;->getHeight()I

    move-result v2

    .line 35
    new-instance v1, Lhul;

    invoke-virtual {p0}, Lmef;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ljx;->da:I

    invoke-direct {v1, v3, v4}, Lhul;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {v1}, Lhul;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ad:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lmef;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ad:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 39
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ad:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :goto_0
    iget-object v1, p0, Lmef;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 44
    iget-boolean v1, p0, Lmef;->d:Z

    if-eqz v1, :cond_3

    .line 45
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v1, v0, Lmek;->l:I

    .line 46
    iget v0, p0, Lmef;->b:I

    sub-int v0, v2, v0

    iget-object v3, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 49
    :goto_1
    iget-object v3, p0, Lmef;->g:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lmef;->i:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 51
    iget-boolean v0, p0, Lmef;->d:Z

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    iget-object v1, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmef;->b:I

    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lmef;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lmef;->e:Lmek;

    iget v2, v2, Lmek;->l:I

    sub-int/2addr v0, v2

    .line 56
    :goto_2
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v2, p0, Lmef;->i:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ac:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lmef;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ac:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v5, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 42
    iget-object v1, p0, Lmef;->e:Lmek;

    iget-object v1, v1, Lmek;->ac:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lmef;->e:Lmek;

    iget v1, v1, Lmek;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 48
    iget-object v0, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v1, v0, Lmek;->l:I

    .line 55
    iget-object v0, p0, Lmef;->i:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 20
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v8, v0

    .line 21
    iget-object v0, p0, Lmef;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmef;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    sub-int v0, v3, v0

    iget-object v1, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 23
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lmef;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lmef;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lmef;->a:I

    invoke-static {v2, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmef;->i:Landroid/text/StaticLayout;

    .line 25
    iget-object v0, p0, Lmef;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmef;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :cond_1
    iget v0, p0, Lmef;->c:I

    iget-object v1, p0, Lmef;->i:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmef;->e:Lmek;

    iget v2, v2, Lmek;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 29
    invoke-virtual {p0, v8, v0}, Lmef;->setMeasuredDimension(II)V

    .line 30
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lmef;->f:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lmef;->g:Landroid/graphics/Bitmap;

    .line 62
    iput-object v0, p0, Lmef;->i:Landroid/text/StaticLayout;

    .line 63
    return-void
.end method
