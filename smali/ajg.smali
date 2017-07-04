.class public final Lajg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajh;)F
    .locals 2

    .prologue
    .line 52
    .line 54
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 56
    iget v0, v0, Laob;->a:F

    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Lajh;F)V
    .locals 2

    .prologue
    .line 43
    .line 44
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 46
    iget v1, v0, Laob;->a:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 47
    iput p2, v0, Laob;->a:F

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laob;->a(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v0}, Laob;->invalidateSelf()V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Lajh;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    new-instance v0, Laob;

    invoke-direct {v0, p3, p4}, Laob;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 3
    invoke-virtual {p1, v0}, Lajh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Lajh;->d()Landroid/view/View;

    move-result-object v0

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 9
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 11
    invoke-virtual {p1}, Lajh;->b()Z

    move-result v1

    invoke-virtual {p1}, Lajh;->c()Z

    move-result v2

    .line 13
    iget v3, v0, Laob;->b:F

    cmpl-float v3, p6, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Laob;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Laob;->d:Z

    if-eq v3, v2, :cond_1

    .line 14
    :cond_0
    iput p6, v0, Laob;->b:F

    .line 15
    iput-boolean v1, v0, Laob;->c:Z

    .line 16
    iput-boolean v2, v0, Laob;->d:Z

    .line 17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laob;->a(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Laob;->invalidateSelf()V

    .line 20
    :cond_1
    invoke-virtual {p1}, Lajh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1, v4, v4, v4, v4}, Lajh;->a(IIII)V

    .line 42
    :goto_0
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 27
    iget v1, v0, Laob;->b:F

    .line 31
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 33
    iget v0, v0, Laob;->a:F

    .line 36
    invoke-virtual {p1}, Lajh;->c()Z

    move-result v2

    invoke-static {v1, v0, v2}, Laoc;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 39
    invoke-virtual {p1}, Lajh;->c()Z

    move-result v3

    invoke-static {v1, v0, v3}, Laoc;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 41
    invoke-virtual {p1, v2, v0, v2, v0}, Lajh;->a(IIII)V

    goto :goto_0
.end method

.method public final a(Lajh;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 64
    .line 65
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 67
    invoke-virtual {v0, p2}, Laob;->a(Landroid/content/res/ColorStateList;)V

    .line 68
    invoke-virtual {v0}, Laob;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public final b(Lajh;)F
    .locals 2

    .prologue
    .line 58
    .line 60
    invoke-virtual {p1}, Lajh;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laob;

    .line 62
    iget v0, v0, Laob;->a:F

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
