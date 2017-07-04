.class abstract Lci;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lkv;


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1}, Lkf;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 42
    :cond_0
    return-void
.end method

.method public clearColorFilter()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto :goto_0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto :goto_0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0}, Lkf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    goto :goto_0
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto :goto_0
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    sget-object v1, Lke;->a:Lkf;

    invoke-virtual {v1, v0, p1, p2}, Lkf;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 23
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 6

    .prologue
    .line 24
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    .line 26
    sget-object v0, Lke;->a:Lkf;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkf;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lci;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0
.end method
