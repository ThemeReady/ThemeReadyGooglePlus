.class public Lar;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Ladl;

.field public b:Ladg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Ll;->Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    sget v1, Ll;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget v1, Ll;->S:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 9
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->f(Landroid/view/View;F)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lar;->setClickable(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 19
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->s(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 22
    iget-object v0, p0, Lar;->b:Ladg;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lar;->b:Ladg;

    invoke-virtual {v0}, Ladg;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 13
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 14
    iget-object v0, p0, Lar;->a:Ladl;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lar;->a:Ladl;

    invoke-virtual {v0}, Ladl;->n()V

    .line 16
    :cond_0
    return-void
.end method
