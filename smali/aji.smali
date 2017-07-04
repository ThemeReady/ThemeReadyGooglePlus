.class public Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laji;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private c(Lajh;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 18
    invoke-virtual {v0, v1}, Laoc;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 23
    iget v2, v0, Laoc;->d:F

    iget v3, v0, Laoc;->c:F

    iget v4, v0, Laoc;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v0, Laoc;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 25
    iget v3, v0, Laoc;->d:F

    iget v0, v0, Laoc;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 26
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 29
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 31
    iget v3, v0, Laoc;->d:F

    iget v4, v0, Laoc;->c:F

    iget v5, v0, Laoc;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v0, Laoc;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 32
    iget v4, v0, Laoc;->d:F

    mul-float/2addr v4, v7

    iget v0, v0, Laoc;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    mul-float/2addr v0, v6

    add-float/2addr v0, v3

    .line 33
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 34
    invoke-virtual {p1, v2, v0}, Lajh;->a(II)V

    .line 35
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v3, v1}, Lajh;->a(IIII)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lajh;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 58
    iget v1, v0, Laoc;->d:F

    iget v2, v0, Laoc;->c:F

    iget v3, v0, Laoc;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laoc;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 60
    iget v2, v0, Laoc;->d:F

    iget v0, v0, Laoc;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lajj;

    invoke-direct {v0, p0}, Lajj;-><init>(Laji;)V

    sput-object v0, Laoc;->b:Laod;

    .line 4
    return-void
.end method

.method public final a(Lajh;F)V
    .locals 3

    .prologue
    .line 43
    .line 44
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 46
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid radius "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Must be >= 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 49
    iget v2, v0, Laoc;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 50
    iput v1, v0, Laoc;->c:F

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoc;->e:Z

    .line 52
    invoke-virtual {v0}, Laoc;->invalidateSelf()V

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Laji;->c(Lajh;)V

    .line 54
    return-void
.end method

.method public final a(Lajh;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 5
    .line 6
    new-instance v0, Laoc;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Laoc;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 8
    invoke-virtual {p1}, Lajh;->c()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Laoc;->f:Z

    .line 10
    invoke-virtual {v0}, Laoc;->invalidateSelf()V

    .line 11
    invoke-virtual {p1, v0}, Lajh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-direct {p0, p1}, Laji;->c(Lajh;)V

    .line 13
    return-void
.end method

.method public final a(Lajh;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 37
    .line 38
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 40
    invoke-virtual {v0, p2}, Laoc;->a(Landroid/content/res/ColorStateList;)V

    .line 41
    invoke-virtual {v0}, Laoc;->invalidateSelf()V

    .line 42
    return-void
.end method

.method public final b(Lajh;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laoc;

    .line 65
    iget v1, v0, Laoc;->d:F

    iget v2, v0, Laoc;->c:F

    iget v3, v0, Laoc;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Laoc;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 66
    iget v2, v0, Laoc;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Laoc;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 67
    return v0
.end method
