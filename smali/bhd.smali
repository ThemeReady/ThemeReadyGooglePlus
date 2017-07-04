.class final Lbhd;
.super Landroid/util/Property;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbhk;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    check-cast p1, Lbhk;

    check-cast p2, Ljava/lang/Float;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5
    iget-object v1, p1, Lbhk;->h:Lbgz;

    .line 6
    iget-object v1, v1, Lbgz;->al:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p1, Lbhk;->c:Landroid/graphics/RectF;

    iget-object v2, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p1, Lbhk;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v1, p1, Lbhk;->c:Landroid/graphics/RectF;

    iget-object v2, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p1, Lbhk;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v1, p1, Lbhk;->c:Landroid/graphics/RectF;

    iget-object v2, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p1, Lbhk;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    iget-object v1, p1, Lbhk;->c:Landroid/graphics/RectF;

    iget-object v2, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p1, Lbhk;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p1, Lbhk;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p1, Lbhk;->e:Landroid/graphics/Matrix;

    iget-object v2, p1, Lbhk;->b:Landroid/graphics/RectF;

    iget-object v3, p1, Lbhk;->c:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 13
    iget-object v1, p1, Lbhk;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p1, Lbhk;->f:F

    mul-float/2addr v1, v2

    sub-float v2, v5, v0

    mul-float/2addr v1, v2

    .line 14
    iget-object v2, p1, Lbhk;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p1, Lbhk;->g:F

    mul-float/2addr v2, v3

    sub-float v0, v5, v0

    mul-float/2addr v0, v2

    .line 15
    iget-object v2, p1, Lbhk;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lbhk;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v2, p1, Lbhk;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    return-void
.end method
