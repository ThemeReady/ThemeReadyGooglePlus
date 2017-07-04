.class public Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Lsn;


# instance fields
.field public a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

.field public b:Landroid/support/v4/view/ViewPager;

.field public c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02035c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->setHorizontalScrollBarEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0350

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 34
    iput p1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 35
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(II)V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 18
    iput p1, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->b:I

    .line 19
    iput p2, v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->c:F

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->invalidate()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a(II)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    .line 50
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    if-gtz p1, :cond_3

    if-lez p2, :cond_4

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->d:I

    sub-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->f:I

    if-eq v0, v1, :cond_0

    .line 63
    iput v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->f:I

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->scrollTo(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    if-ne v2, p1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c00df

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c00de

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->invalidate()V

    .line 48
    return-void
.end method

.method public final h_(I)V
    .locals 1

    .prologue
    .line 26
    iput p1, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    .line 27
    iget v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->e:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->b:Landroid/support/v4/view/ViewPager;

    .line 29
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->c(I)V

    .line 31
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 12
    const v0, 0x7f0e051c

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/PhotosHomeTabContainer;->a:Lcom/google/android/apps/plus/views/PhotosHomeTabStrip;

    .line 13
    return-void
.end method
