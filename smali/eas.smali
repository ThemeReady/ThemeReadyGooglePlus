.class public final Leas;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Lmbw;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Leas;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v1

    iput-object v1, p0, Leas;->a:Lmek;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Leas;->setWillNotDraw(Z)V

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leas;->f:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Leas;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leas;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Leas;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leas;->addView(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    .line 51
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 52
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 53
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 54
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leas;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 58
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Leas;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Leas;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Leas;->g:Landroid/graphics/Bitmap;

    iget-object v2, p0, Leas;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    int-to-float v2, v2

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Leas;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    .line 26
    iget-object v1, p0, Leas;->f:Landroid/widget/TextView;

    iget-object v2, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Leas;->f:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 28
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 29
    iget-object v1, p0, Leas;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Leas;->a:Lmek;

    iget v2, v2, Lmek;->m:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 30
    iget-object v2, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Leas;->i:Landroid/widget/TextView;

    iget-object v3, p0, Leas;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Leas;->i:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Leas;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 12
    iget-object v2, p0, Leas;->a:Lmek;

    iget v2, v2, Lmek;->l:I

    .line 13
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 14
    iget-object v4, p0, Leas;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/widget/TextView;->measure(II)V

    .line 15
    iget-object v4, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Leas;->a:Lmek;

    iget v5, v5, Lmek;->l:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 16
    iget-object v4, p0, Leas;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Leas;->a:Lmek;

    iget v4, v4, Lmek;->m:I

    sub-int/2addr v1, v4

    .line 17
    iget-object v4, p0, Leas;->i:Landroid/widget/TextView;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget-object v1, p0, Leas;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v3, p0, Leas;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Leas;->i:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Leas;->setMeasuredDimension(II)V

    .line 22
    return-void
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Leas;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Leas;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iput-object v2, p0, Leas;->e:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Leas;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Leas;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iput-object v2, p0, Leas;->h:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Leas;->b:Lmbw;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Leas;->c:Z

    .line 47
    iput-object v2, p0, Leas;->d:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Leas;->g:Landroid/graphics/Bitmap;

    .line 49
    return-void
.end method
