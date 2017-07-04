.class public final Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:I

.field private b:I


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
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    sget-object v0, Lldc;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lldc;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a:I

    .line 11
    sget v1, Lldc;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->b:I

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a:I

    if-lez v0, :cond_0

    .line 15
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a(II)I

    move-result p1

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->b:I

    if-lez v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->b:I

    invoke-static {p2, v0}, Lcom/google/android/libraries/social/sharekit/impl/BoundedFrameLayout;->a(II)I

    move-result p2

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    return-void
.end method
