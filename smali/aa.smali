.class public Laa;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laa;->c:Landroid/graphics/Rect;

    .line 7
    sget-object v0, Ll;->M:[I

    const v1, 0x7f120305

    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget v1, Ll;->N:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laa;->setWillNotDraw(Z)V

    .line 12
    new-instance v0, Lplz;

    invoke-direct {v0, p0}, Lplz;-><init>(Laa;)V

    .line 13
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Lrd;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ltl;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0}, Laa;->getWidth()I

    move-result v0

    .line 17
    invoke-virtual {p0}, Laa;->getHeight()I

    move-result v1

    .line 18
    iget-object v2, p0, Laa;->b:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Laa;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Laa;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v3, p0, Laa;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Laa;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7, v7, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Laa;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v3, p0, Laa;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Laa;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v7, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Laa;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    iget-object v3, p0, Laa;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Laa;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Laa;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Laa;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v6

    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Laa;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    iget-object v3, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v3, p0, Laa;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Laa;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Laa;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Laa;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Laa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 34
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 36
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 40
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Laa;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    :cond_0
    return-void
.end method
