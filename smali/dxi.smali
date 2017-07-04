.class public final Ldxi;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Livl;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Livl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldxi;->a:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Ldxi;->b:Livl;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxi;->c:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Ldxi;->c:Landroid/graphics/Rect;

    iget v1, p1, Livl;->b:I

    iget v2, p1, Livl;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxi;->d:Landroid/graphics/Rect;

    .line 7
    iget-object v0, p0, Ldxi;->d:Landroid/graphics/Rect;

    iget v1, p1, Livl;->b:I

    iget v2, p1, Livl;->c:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ldxi;->b:Livl;

    iget-object v0, v0, Livl;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldxi;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Ldxi;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Ldxi;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ldxi;->b:Livl;

    iget v0, v0, Livl;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldxi;->b:Livl;

    iget v0, v0, Livl;->b:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ldxi;->b:Livl;

    iget-object v0, v0, Livl;->a:Landroid/graphics/Bitmap;

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldxi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Ldxi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    invoke-virtual {p0}, Ldxi;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxi;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    invoke-virtual {p0}, Ldxi;->invalidateSelf()V

    .line 20
    return-void
.end method
