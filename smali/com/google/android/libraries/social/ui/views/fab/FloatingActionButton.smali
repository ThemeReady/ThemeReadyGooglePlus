.class public final Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable;

.field private b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const v1, 0x7f0c0183

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0c0185

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 13
    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(I)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 18
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 19
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    const v1, 0x7f0c0183

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0c0185

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 28
    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(I)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 33
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v1, 0x7f0c0183

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0c0185

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(II)V

    .line 43
    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a()V

    .line 45
    return-void
.end method

.method private final a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lhc;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050018

    .line 49
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 50
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lhc;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v0, p1}, Lhc;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->c:Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 59
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 61
    const v3, -0x41e66666    # -0.15f

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 62
    rsub-int/lit8 v4, v0, 0x0

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 63
    rsub-int/lit8 v4, v1, 0x0

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 64
    rsub-int/lit8 v4, v2, 0x0

    int-to-float v4, v4

    mul-float/2addr v3, v4

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 65
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/fab/FloatingActionButton;->a(I)V

    .line 67
    return-void
.end method
