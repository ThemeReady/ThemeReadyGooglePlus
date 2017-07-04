.class public final Laof;
.super Landroid/widget/HorizontalScrollView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lalq;

.field public c:Landroid/widget/Spinner;

.field public d:Z

.field public e:I

.field public f:Lsy;

.field private g:Laoi;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Laok;

    invoke-direct {v0, p0}, Laok;-><init>(Laof;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laof;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    new-instance v0, Lafa;

    invoke-direct {v0, p1}, Lafa;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lafa;->b()I

    move-result v1

    .line 8
    iput v1, p0, Laof;->i:I

    .line 9
    invoke-virtual {p0}, Laof;->requestLayout()V

    .line 11
    iget-object v0, v0, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 12
    iput v0, p0, Laof;->h:I

    .line 14
    new-instance v0, Lalq;

    invoke-virtual {p0}, Laof;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f01004e

    invoke-direct {v0, v1, v2, v3}, Lalq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalq;->j:Z

    .line 17
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lalq;->d(I)V

    .line 18
    new-instance v1, Lalr;

    invoke-direct {v1, v4, v5}, Lalr;-><init>(II)V

    invoke-virtual {v0, v1}, Lalq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iput-object v0, p0, Laof;->b:Lalq;

    .line 21
    iget-object v0, p0, Laof;->b:Lalq;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laof;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-direct {p0}, Laof;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return v4

    .line 66
    :cond_0
    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Laof;->removeView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Laof;->b:Lalq;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Laof;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Laof;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lye;Z)Laoj;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Laoj;

    invoke-virtual {p0}, Laof;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Laoj;-><init>(Laof;Landroid/content/Context;Lye;Z)V

    .line 108
    if-eqz p2, :cond_0

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Laof;->i:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Laoj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laoj;->setFocusable(Z)V

    .line 112
    iget-object v1, p0, Laof;->g:Laoi;

    if-nez v1, :cond_1

    .line 113
    new-instance v1, Laoi;

    invoke-direct {v1, p0}, Laoi;-><init>(Laof;)V

    iput-object v1, p0, Laof;->g:Laoi;

    .line 114
    :cond_1
    iget-object v1, p0, Laof;->g:Laoi;

    invoke-virtual {v0, v1}, Laoj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 70
    iput p1, p0, Laof;->j:I

    .line 71
    iget-object v0, p0, Laof;->b:Lalq;

    invoke-virtual {v0}, Lalq;->getChildCount()I

    move-result v3

    move v2, v1

    .line 72
    :goto_0
    if-ge v2, v3, :cond_2

    .line 73
    iget-object v0, p0, Laof;->b:Lalq;

    invoke-virtual {v0, v2}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 74
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 75
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Laof;->b(I)V

    .line 78
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 80
    iget-object v0, p0, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 81
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laof;->b:Lalq;

    invoke-virtual {v0, p1}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 94
    iget-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laof;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    :cond_0
    new-instance v1, Laog;

    invoke-direct {v1, p0, v0}, Laog;-><init>(Laof;Landroid/view/View;)V

    iput-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    .line 97
    iget-object v0, p0, Laof;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laof;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Laof;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Laof;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laof;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Laof;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    new-instance v1, Lafa;

    invoke-direct {v1, v0}, Lafa;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v1}, Lafa;->b()I

    move-result v0

    .line 87
    iput v0, p0, Laof;->i:I

    .line 88
    invoke-virtual {p0}, Laof;->requestLayout()V

    .line 90
    iget-object v0, v1, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    iput v0, p0, Laof;->h:I

    .line 92
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 104
    iget-object v0, p0, Laof;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laof;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Laof;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 116
    check-cast p2, Laoj;

    .line 118
    iget-object v0, p2, Laoj;->a:Lye;

    .line 119
    invoke-virtual {v0}, Lye;->e()V

    .line 120
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 24
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Laof;->setFillViewport(Z)V

    .line 26
    iget-object v4, p0, Laof;->b:Lalq;

    invoke-virtual {v4}, Lalq;->getChildCount()I

    move-result v4

    .line 27
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 28
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Laof;->e:I

    .line 31
    :goto_1
    iget v3, p0, Laof;->e:I

    iget v4, p0, Laof;->h:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Laof;->e:I

    .line 33
    :goto_2
    iget v3, p0, Laof;->i:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 34
    if-nez v0, :cond_9

    iget-boolean v4, p0, Laof;->d:Z

    if-eqz v4, :cond_9

    .line 35
    :goto_3
    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Laof;->b:Lalq;

    invoke-virtual {v1, v2, v3}, Lalq;->measure(II)V

    .line 37
    iget-object v1, p0, Laof;->b:Lalq;

    invoke-virtual {v1}, Lalq;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 39
    invoke-direct {p0}, Laof;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    iget-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Laiw;

    invoke-virtual {p0}, Laof;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f01006f

    invoke-direct {v1, v2, v4, v5}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v2, Lalr;

    invoke-direct {v2, v8, v6}, Lalr;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 46
    iput-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    .line 47
    :cond_1
    iget-object v1, p0, Laof;->b:Lalq;

    invoke-virtual {p0, v1}, Laof;->removeView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Laof;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    new-instance v2, Laoh;

    invoke-direct {v2, p0}, Laoh;-><init>(Laof;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    :cond_2
    iget-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Laof;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Laof;->a:Ljava/lang/Runnable;

    .line 54
    :cond_3
    iget-object v1, p0, Laof;->c:Landroid/widget/Spinner;

    iget v2, p0, Laof;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 58
    :cond_4
    :goto_4
    invoke-virtual {p0}, Laof;->getMeasuredWidth()I

    move-result v1

    .line 59
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 60
    invoke-virtual {p0}, Laof;->getMeasuredWidth()I

    move-result v2

    .line 61
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 62
    iget v0, p0, Laof;->j:I

    invoke-virtual {p0, v0}, Laof;->a(I)V

    .line 63
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 24
    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Laof;->e:I

    goto/16 :goto_1

    .line 32
    :cond_8
    iput v6, p0, Laof;->e:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 34
    goto/16 :goto_3

    .line 56
    :cond_a
    invoke-direct {p0}, Laof;->b()Z

    goto :goto_4

    .line 57
    :cond_b
    invoke-direct {p0}, Laof;->b()Z

    goto :goto_4
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 121
    return-void
.end method
