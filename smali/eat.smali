.class public final Leat;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# static fields
.field public static a:Lmek;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v0, Leat;->a:Lmek;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Leat;->a:Lmek;

    .line 8
    :cond_0
    return-void
.end method

.method private static b()I
    .locals 3

    .prologue
    .line 26
    sget-object v0, Leat;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    sget-object v1, Leat;->a:Lmek;

    iget v1, v1, Lmek;->j:I

    add-int/2addr v0, v1

    sget-object v1, Leat;->a:Lmek;

    iget-object v1, v1, Lmek;->F:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Leat;->a:Lmek;

    iget-object v2, v2, Lmek;->al:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 66
    .line 67
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 68
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 69
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 70
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 73
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leat;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 74
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leat;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 76
    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 30
    invoke-virtual {p0}, Leat;->getLeft()I

    move-result v0

    sget-object v1, Leat;->a:Lmek;

    iget v1, v1, Lmek;->y:I

    add-int/2addr v1, v0

    .line 31
    sget-object v0, Leat;->a:Lmek;

    iget-object v0, v0, Lmek;->F:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v2, Leat;->a:Lmek;

    iget-object v2, v2, Lmek;->al:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 35
    sget-object v2, Leat;->a:Lmek;

    iget-object v2, v2, Lmek;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sget-object v3, Leat;->a:Lmek;

    iget-object v3, v3, Lmek;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 40
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-static {}, Leat;->b()I

    move-result v2

    .line 42
    sget-object v3, Leat;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    .line 44
    sget-object v4, Leat;->a:Lmek;

    iget-object v4, v4, Lmek;->F:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v5, v3

    invoke-virtual {p1, v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    iget-object v1, p0, Leat;->e:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 47
    int-to-float v1, v2

    int-to-float v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    iget-object v1, p0, Leat;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    neg-int v1, v2

    int-to-float v1, v1

    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :cond_0
    iget-object v1, p0, Leat;->e:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    .line 51
    sget-object v3, Leat;->a:Lmek;

    iget v3, v3, Lmek;->l:I

    add-int/2addr v1, v3

    .line 53
    sget-object v3, Leat;->a:Lmek;

    iget-object v3, v3, Lmek;->al:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v4, v1

    invoke-virtual {p1, v3, v0, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Leat;->f:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 56
    int-to-float v0, v2

    int-to-float v3, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v0, p0, Leat;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 58
    neg-int v0, v2

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    :cond_1
    return-void

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    .line 39
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 10
    invoke-virtual {p0}, Leat;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 11
    sget-object v0, Leat;->a:Lmek;

    iget v10, v0, Lmek;->l:I

    .line 12
    sget-object v0, Leat;->a:Lmek;

    iget v11, v0, Lmek;->l:I

    .line 13
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Leat;->c:Ljava/lang/String;

    const v2, 0x7f1201c8

    .line 14
    invoke-static {v9, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 15
    invoke-static {}, Leat;->b()I

    move-result v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v11

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Leat;->e:Landroid/text/StaticLayout;

    .line 16
    sget-object v0, Leat;->a:Lmek;

    iget-object v0, v0, Lmek;->al:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Leat;->e:Landroid/text/StaticLayout;

    .line 17
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v10

    .line 19
    sget-object v1, Leat;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int v10, v0, v1

    .line 20
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Leat;->d:Ljava/lang/String;

    const v2, 0x7f1201ae

    .line 21
    invoke-static {v9, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 22
    invoke-static {}, Leat;->b()I

    move-result v3

    sub-int v3, v8, v3

    sub-int/2addr v3, v11

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Leat;->f:Landroid/text/StaticLayout;

    .line 23
    sget-object v0, Leat;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    add-int/2addr v0, v10

    .line 24
    invoke-virtual {p0, v8, v0}, Leat;->setMeasuredDimension(II)V

    .line 25
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Leat;->e:Landroid/text/StaticLayout;

    .line 61
    iput-object v0, p0, Leat;->f:Landroid/text/StaticLayout;

    .line 62
    iput-object v0, p0, Leat;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Leat;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Leat;->c:Ljava/lang/String;

    .line 65
    return-void
.end method
