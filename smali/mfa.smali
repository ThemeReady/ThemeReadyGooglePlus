.class public final Lmfa;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field public a:Lmee;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field private e:Lmek;

.field private f:Landroid/text/StaticLayout;

.field private g:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmfa;->e:Lmek;

    .line 7
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmfa;->g:Lmnw;

    .line 8
    invoke-virtual {p0, v1}, Lmfa;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lmfa;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p0}, Lmfa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method private final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lmfa;->c:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v0, v0, Lmek;->aa:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v0, v0, Lmek;->Z:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v0, v0, Lmek;->ab:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lmfa;->invalidate()V

    .line 54
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 55
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lmfa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lmfa;->a:Lmee;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmfa;->a:Lmee;

    iget-object v1, p0, Lmfa;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmee;->c(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual {p0}, Lmfa;->getWidth()I

    move-result v6

    .line 25
    invoke-virtual {p0}, Lmfa;->getHeight()I

    move-result v7

    .line 26
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    .line 27
    iget-object v1, p0, Lmfa;->f:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lmfa;->f:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int v1, v7, v1

    div-int/lit8 v1, v1, 0x2

    .line 29
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    iget-object v2, p0, Lmfa;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    :cond_0
    invoke-direct {p0}, Lmfa;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    iget-object v2, p0, Lmfa;->e:Lmek;

    iget v2, v2, Lmek;->l:I

    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    .line 35
    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lmfa;->e:Lmek;

    iget-object v3, v3, Lmek;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    iget-boolean v0, p0, Lmfa;->d:Z

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget v0, v0, Lmek;->l:I

    sub-int v0, v6, v0

    .line 38
    iget-object v1, p0, Lmfa;->e:Lmek;

    iget-object v1, v1, Lmek;->t:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v4, v1

    .line 39
    iget-object v1, p0, Lmfa;->e:Lmek;

    iget v1, v1, Lmek;->l:I

    int-to-float v1, v1

    sub-int v2, v7, v4

    int-to-float v2, v2

    int-to-float v3, v0

    sub-int v0, v7, v4

    int-to-float v4, v0

    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lmfa;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmfa;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_2
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, p0, Lmfa;->e:Lmek;

    iget-object v0, v0, Lmek;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    invoke-direct {p0}, Lmfa;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lmfa;->g:Lmnw;

    .line 15
    invoke-virtual {p0}, Lmfa;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1201bb

    invoke-static {v3, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    iget-object v4, p0, Lmfa;->b:Ljava/lang/String;

    iget-object v5, p0, Lmfa;->e:Lmek;

    iget v5, v5, Lmek;->l:I

    mul-int/lit8 v5, v5, 0x3

    sub-int v5, v0, v5

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    .line 17
    invoke-interface {v2, v3, v4, v5, v6}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v2

    iput-object v2, p0, Lmfa;->f:Landroid/text/StaticLayout;

    .line 18
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 19
    iget-object v2, p0, Lmfa;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lmfa;->e:Lmek;

    iget v2, v2, Lmek;->l:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lmfa;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmfa;->a:Lmee;

    .line 45
    iput-object v0, p0, Lmfa;->f:Landroid/text/StaticLayout;

    .line 46
    iput-object v0, p0, Lmfa;->b:Ljava/lang/String;

    .line 47
    iput v1, p0, Lmfa;->c:I

    .line 48
    iput-boolean v1, p0, Lmfa;->d:Z

    .line 49
    return-void
.end method
