.class final Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbd;


# instance fields
.field private synthetic a:Ligs;


# direct methods
.method constructor <init>(Ligs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligx;->a:Ligs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v2, p0, Ligx;->a:Ligs;

    iget-object v2, p0, Ligx;->a:Ligs;

    .line 6
    iget v2, v2, Ligs;->j:F

    .line 7
    iget-object v3, p0, Ligx;->a:Ligs;

    .line 8
    iget-object v3, v3, Ligs;->h:Lihb;

    .line 9
    invoke-virtual {v3}, Lihb;->getWidth()I

    move-result v3

    iget-object v4, p0, Ligx;->a:Ligs;

    .line 10
    iget-object v4, v4, Ligs;->h:Lihb;

    .line 11
    invoke-virtual {v4}, Lihb;->getHeight()I

    move-result v4

    .line 12
    invoke-static {v2, v3, v4}, Ligs;->a(FII)Landroid/graphics/RectF;

    move-result-object v2

    .line 14
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 15
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 16
    iget v5, p3, Landroid/graphics/RectF;->left:F

    .line 17
    iget v6, p3, Landroid/graphics/RectF;->top:F

    .line 18
    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    iput v7, v0, Landroid/graphics/RectF;->left:F

    .line 19
    iget v7, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v6

    iput v7, v0, Landroid/graphics/RectF;->top:F

    .line 20
    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v6

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    .line 26
    div-float v5, v0, v2

    div-float v6, v4, v3

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    .line 27
    div-float/2addr v0, v4

    .line 29
    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 32
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v2, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    return-void

    .line 28
    :cond_0
    div-float v0, v2, v3

    goto :goto_0
.end method
