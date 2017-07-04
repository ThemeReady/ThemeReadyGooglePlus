.class public final Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:[I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Landroid/content/Context;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private final a(IIIII)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 89
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0d00b4

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0d00b5

    .line 64
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0d00b7

    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f0d00b9

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    .line 67
    const v1, 0x7f0d00b8

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    .line 69
    const v1, 0x7f0d00b6

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 71
    invoke-static {p0}, Lmop;->h(Landroid/view/View;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 76
    iput-boolean v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->d:Z

    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->invalidate()V

    .line 79
    iput-boolean v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b:Z

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredWidth()I

    move-result v11

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getMeasuredHeight()I

    move-result v12

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildCount()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 38
    aget v4, v1, v2

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 57
    const/4 v6, 0x1

    sub-int v7, v11, v4

    const/4 v8, 0x0

    move-object v5, p0

    move v9, v11

    move v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 58
    const/4 v1, 0x2

    const/4 v2, 0x0

    sub-int v3, v12, v4

    move-object v0, p0

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 59
    const/4 v1, 0x3

    sub-int v2, v11, v4

    sub-int v3, v12, v4

    move-object v0, p0

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 60
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    goto :goto_0

    .line 42
    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 43
    const/4 v1, 0x1

    sub-int v2, v11, v4

    sub-int v3, v12, v4

    move-object v0, p0

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v3, v4, v0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v5, v12, v0

    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 48
    const/4 v6, 0x1

    sub-int v0, v11, v4

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int v0, v11, v4

    div-int/lit8 v9, v0, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->b:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v10, v4, v0

    move-object v5, p0

    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    .line 51
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v5, v4, v0

    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->c:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v7, v12, v0

    move-object v2, p0

    move v6, v11

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(IIIII)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->resolveSize(II)I

    move-result v1

    .line 17
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->resolveSize(II)I

    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildCount()I

    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildCount()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 23
    :goto_0
    if-gt v0, v3, :cond_1

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    aget v4, v4, v3

    iget-object v5, p0, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a:[I

    aget v5, v5, v3

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 28
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 29
    invoke-virtual {v6, v4, v5}, Landroid/view/View;->measure(II)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
