.class public final Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:I


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:Lmrk;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f1201c7

    sput v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method private final a()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 48
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 50
    const/4 v0, 0x0

    .line 51
    instance-of v2, v1, Lmrj;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 52
    check-cast v0, Lmrj;

    move-object v3, v0

    .line 53
    :goto_0
    new-instance v6, Lhna;

    invoke-direct {v6, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 55
    invoke-virtual {v1}, Lre;->b()I

    move-result v8

    move v4, v5

    .line 56
    :goto_1
    if-ge v4, v8, :cond_3

    .line 59
    invoke-virtual {v1, v4}, Lre;->b(I)Ljava/lang/CharSequence;

    move-result-object v9

    .line 61
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v10, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v0, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 72
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x101030e

    .line 73
    invoke-virtual {v10, v11, v0, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 74
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 75
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 76
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    iget v10, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    iget v11, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    iget v12, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    invoke-virtual {v2, v0, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v0, v2

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    if-eqz v3, :cond_1

    .line 83
    invoke-interface {v3, v4}, Lmrj;->c(I)Lhne;

    move-result-object v0

    invoke-static {v2, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v0, v2}, Lmrk;->addView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 88
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    invoke-virtual {v2, v13}, Landroid/view/View;->setSelected(Z)V

    .line 91
    const v0, 0x7f110ada

    .line 93
    :goto_3
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v5

    add-int/lit8 v9, v4, 0x1

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-virtual {v7, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 92
    :cond_2
    const v0, 0x7f110adb

    goto :goto_3

    .line 97
    :cond_3
    return-void

    :cond_4
    move-object v3, v0

    goto/16 :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v3, 0x7f0c02d8

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    if-eqz p2, :cond_0

    .line 12
    sget-object v1, Lmrh;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    sget v2, Lmrh;->d:I

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    .line 15
    sget v2, Lmrh;->g:I

    sget v3, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    .line 17
    sget v2, Lmrh;->f:I

    mul-float v3, v6, v0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    .line 19
    sget v2, Lmrh;->h:I

    mul-float v3, v5, v0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    .line 21
    sget v2, Lmrh;->e:I

    mul-float/2addr v0, v4

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setFillViewport(Z)V

    .line 32
    new-instance v0, Lmrk;

    invoke-direct {v0, p1, p2}, Lmrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    const v1, 0x7f0e00ff

    invoke-virtual {v0, v1}, Lmrk;->setId(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->addView(Landroid/view/View;II)V

    .line 35
    return-void

    .line 25
    :cond_0
    iput v3, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->g:I

    .line 26
    sget v1, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->c:I

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->h:I

    .line 27
    mul-float v1, v6, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    .line 28
    mul-float v1, v5, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->e:I

    .line 29
    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->f:I

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v0}, Lmrk;->getChildCount()I

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v0, p1}, Lmrk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 110
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 111
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->d:I

    sub-int/2addr v0, v1

    .line 112
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v0}, Lmrk;->removeAllViews()V

    .line 37
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 38
    if-eqz p1, :cond_1

    .line 39
    new-instance v0, Lmri;

    .line 40
    invoke-direct {v0, p0}, Lmri;-><init>(Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;)V

    .line 42
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    .line 44
    :cond_0
    iget-object v1, p1, Landroid/support/v4/view/ViewPager;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a()V

    .line 46
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 101
    iget v0, v0, Landroid/support/v4/view/ViewPager;->d:I

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    .line 103
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v1}, Lmrk;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    invoke-virtual {v1, v0}, Lmrk;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 117
    iget v1, v1, Landroid/support/v4/view/ViewPager;->d:I

    .line 119
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(I)V

    .line 122
    :cond_0
    return-void

    .line 121
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
