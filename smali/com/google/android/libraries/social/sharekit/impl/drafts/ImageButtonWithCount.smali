.class public final Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field public a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x7f0c027b

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->b:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->c:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->d:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 12
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 16
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 21
    iget v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->a:I

    if-lez v4, :cond_0

    .line 22
    div-float/2addr v1, v7

    div-float v4, v2, v8

    add-float/2addr v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 24
    invoke-static {v5}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 25
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 26
    add-float/2addr v1, v4

    .line 27
    div-float/2addr v0, v7

    div-float/2addr v3, v8

    sub-float/2addr v0, v3

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 29
    invoke-static {v4}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 30
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 31
    add-float/2addr v0, v3

    .line 32
    div-float/2addr v2, v8

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 36
    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 40
    iget-object v4, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->e:Landroid/content/Context;

    .line 41
    invoke-static {v4}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 42
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 43
    add-float/2addr v4, v0

    .line 44
    iget-object v5, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/drafts/ImageButtonWithCount;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    :cond_0
    return-void
.end method
