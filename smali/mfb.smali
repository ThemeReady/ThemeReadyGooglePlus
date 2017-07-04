.class public final Lmfb;
.super Lmed;
.source "PG"


# instance fields
.field private a:Lmdv;

.field private d:Landroid/text/StaticLayout;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v0}, Lmfb;->setClickable(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 49
    invoke-virtual {p0}, Lmfb;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 50
    const v0, 0x7f1107a5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v0, Landroid/text/StaticLayout;

    const v3, 0x7f1201d3

    .line 52
    invoke-static {v2, v3}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lmfb;->d:Landroid/text/StaticLayout;

    .line 53
    iget-object v0, p0, Lmfb;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    iget-object v2, p0, Lmfb;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lmfb;->A:Lmek;

    iget v2, v2, Lmek;->aL:I

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    .line 54
    iput v0, p0, Lmfb;->e:I

    .line 55
    iget v2, p0, Lmfb;->I:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 56
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 57
    invoke-virtual {p0}, Lmfb;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_0

    .line 58
    invoke-virtual {p0, v7}, Lmfb;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 59
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 61
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lmfb;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 6

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lmfb;->A:Lmek;

    iget v0, v0, Lmek;->aL:I

    add-int/2addr v0, p6

    .line 79
    iget-object v1, p0, Lmfb;->d:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 80
    int-to-float v1, p4

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v1, p0, Lmfb;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    neg-int v1, p4

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v1, p0, Lmfb;->d:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmfb;->A:Lmek;

    iget v2, v2, Lmek;->aL:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lmfb;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    sub-int v3, p3, v1

    .line 85
    iget-object v1, p0, Lmfb;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v0, p0, Lmfb;->A:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lmfb;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 9
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-object v0, p0, Lmfb;->a:Lmdv;

    .line 25
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 27
    invoke-virtual {p0}, Lmfb;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    iget-object v0, p0, Lmfb;->a:Lmdv;

    .line 29
    iget-object v0, v0, Lmdv;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 30
    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v4, :cond_3

    .line 32
    new-instance v5, Lmfa;

    invoke-direct {v5, v3}, Lmfa;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v6, p0, Lmfb;->b:Lmee;

    iget-object v0, p0, Lmfb;->a:Lmdv;

    .line 34
    iget-object v0, v0, Lmdv;->a:[Ljava/lang/String;

    aget-object v7, v0, v2

    .line 35
    iget-object v0, p0, Lmfb;->a:Lmdv;

    .line 37
    iget-object v0, v0, Lmdv;->b:[I

    aget v8, v0, v2

    .line 38
    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    .line 40
    :goto_1
    iput-object v6, v5, Lmfa;->a:Lmee;

    .line 41
    iput-object v7, v5, Lmfa;->b:Ljava/lang/String;

    .line 42
    iput v8, v5, Lmfa;->c:I

    .line 43
    iput-boolean v0, v5, Lmfa;->d:Z

    .line 44
    invoke-virtual {p0, v5}, Lmfb;->addView(Landroid/view/View;)V

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    new-instance v0, Lmdv;

    invoke-direct {v0}, Lmdv;-><init>()V

    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 16
    new-array v2, v4, [Ljava/lang/String;

    iput-object v2, v0, Lmdv;->a:[Ljava/lang/String;

    .line 17
    new-array v2, v4, [I

    iput-object v2, v0, Lmdv;->b:[I

    move v2, v1

    .line 18
    :goto_2
    if-ge v2, v4, :cond_0

    .line 19
    iget-object v5, v0, Lmdv;->a:[Ljava/lang/String;

    invoke-static {v3}, Lmdv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 20
    iget-object v5, v0, Lmdv;->b:[I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    aput v6, v5, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lmfb;->requestLayout()V

    .line 47
    invoke-virtual {p0}, Lmfb;->invalidate()V

    .line 48
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 11

    .prologue
    .line 64
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 65
    iget v1, p0, Lmfb;->e:I

    .line 66
    iget v0, p0, Lmfb;->I:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 67
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmfb;->getChildCount()I

    move-result v4

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v4, :cond_1

    .line 69
    invoke-virtual {p0, v1}, Lmfb;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    iget-object v6, p0, Lmfb;->O:Landroid/widget/Button;

    if-eq v5, v6, :cond_0

    iget-object v6, p0, Lmfb;->P:Landroid/widget/Button;

    if-eq v5, v6, :cond_0

    .line 71
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 73
    iget-object v7, p0, Lmfb;->F:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lmfb;->F:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lmfb;->I:I

    add-int/2addr v8, v9

    add-int v9, v0, v6

    invoke-virtual {v5, v7, v0, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 74
    add-int/2addr v0, v6

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-super {p0}, Lmed;->w_()V

    .line 89
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 91
    iput-object v0, p0, Lmfb;->a:Lmdv;

    .line 92
    iput-object v0, p0, Lmfb;->d:Landroid/text/StaticLayout;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lmfb;->e:I

    .line 94
    return-void
.end method
