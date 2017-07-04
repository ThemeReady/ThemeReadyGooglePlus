.class public Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lbfe;

.field public b:Lbff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbfe;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->a:Lbfe;

    invoke-interface {v0, p1}, Lbfe;->a(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 11
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbff;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;->b:Lbff;

    invoke-interface {v0}, Lbff;->g()V

    .line 14
    :cond_0
    return-void
.end method
