.class public final Lmgh;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private a:Lmek;

.field private b:Landroid/text/StaticLayout;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lmnw;

.field private g:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmgh;->a:Lmek;

    .line 3
    const v0, 0x7f1201c9

    invoke-static {p1, v0}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lmgh;->g:Landroid/text/TextPaint;

    .line 4
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmgh;->f:Lmnw;

    .line 5
    iput p2, p0, Lmgh;->c:I

    .line 6
    iput-boolean p3, p0, Lmgh;->d:Z

    .line 7
    iput p4, p0, Lmgh;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-boolean v0, p0, Lmgh;->d:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lmgh;->getHeight()I

    move-result v0

    iget-object v1, p0, Lmgh;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 21
    iget-object v1, p0, Lmgh;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    int-to-float v1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    iget-object v1, p0, Lmgh;->b:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v1, p0, Lmgh;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 9
    invoke-virtual {p0}, Lmgh;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lmgh;->d:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lmgh;->f:Lmnw;

    iget-object v2, p0, Lmgh;->g:Landroid/text/TextPaint;

    iget v3, p0, Lmgh;->e:I

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v4, p0, Lmgh;->a:Lmek;

    iget v4, v4, Lmek;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    .line 14
    iget-object v0, p0, Lmgh;->f:Lmnw;

    iget-object v5, p0, Lmgh;->g:Landroid/text/TextPaint;

    invoke-interface {v0, v5}, Lmnw;->a(Landroid/text/TextPaint;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget v5, p0, Lmgh;->c:I

    if-le v0, v5, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-interface {v1, v2, v3, v4, v0}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lmgh;->b:Landroid/text/StaticLayout;

    .line 16
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lmgh;->c:I

    invoke-virtual {p0, v0, v1}, Lmgh;->setMeasuredDimension(II)V

    .line 17
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lmgh;->b:Landroid/text/StaticLayout;

    .line 26
    iput v1, p0, Lmgh;->c:I

    .line 27
    iput-boolean v1, p0, Lmgh;->d:Z

    .line 28
    return-void
.end method
