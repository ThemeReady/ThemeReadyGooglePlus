.class public final Lmmz;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmmz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lmmz;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmmz;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmmz;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lmmz;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 12
    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int v3, p8, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lmmz;->a:I

    add-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    return-void
.end method
