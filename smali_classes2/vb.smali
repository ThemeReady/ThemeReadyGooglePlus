.class public final Lvb;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lvb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 4
    const/4 v0, 0x0

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 5
    const/high16 v0, 0x40600000    # 3.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lvb;->b:I

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    .line 9
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->f(Landroid/view/View;F)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x50506

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v0}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void

    .line 11
    :cond_0
    new-instance v1, Lvc;

    iget v0, p0, Lvb;->b:I

    invoke-direct {v1, p0, v0}, Lvc;-><init>(Lvb;I)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 14
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, p0, v1, v4}, Lru;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lvb;->b:I

    int-to-float v4, v4

    int-to-float v3, v3

    int-to-float v2, v2

    const/high16 v5, 0x1e000000

    invoke-virtual {v1, v4, v3, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    iget v1, p0, Lvb;->b:I

    .line 17
    invoke-virtual {p0, v1, v1, v1, v1}, Lvb;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 32
    iget-object v0, p0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lvb;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 28
    iget-object v0, p0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0}, Lvb;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lvb;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lvb;->b:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lvb;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lvb;->b:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lvb;->setMeasuredDimension(II)V

    .line 26
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lvb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lvb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    :cond_0
    return-void
.end method
