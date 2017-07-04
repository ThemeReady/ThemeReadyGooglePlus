.class public final Lkgm;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/ShapeDrawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lkgm;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkgm;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkgm;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Lkgm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkgm;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x7f0c019f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    const v1, 0x7f0203bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Lkgm;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lkgm;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lkgm;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lkgm;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Lkgm;->getMeasuredWidth()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lkgm;->getMeasuredHeight()I

    move-result v1

    .line 11
    iget-object v2, p0, Lkgm;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v2, p0, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 13
    iget-object v3, p0, Lkgm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 14
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 15
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v4, p0, Lkgm;->d:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method
