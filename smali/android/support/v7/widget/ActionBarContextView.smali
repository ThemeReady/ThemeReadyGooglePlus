.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lahb;
.source "PG"


# instance fields
.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f01005c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lahb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lacc;->x:[I

    invoke-static {p1, p2, v0, p3, v3}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v0

    .line 7
    sget v1, Lacc;->y:I

    invoke-virtual {v0, v1}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, p0, v1}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, Lacc;->C:I

    .line 10
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    .line 12
    sget v1, Lacc;->B:I

    .line 13
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    .line 15
    sget v1, Lacc;->A:I

    .line 16
    iget-object v2, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 17
    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 18
    sget v1, Lacc;->z:I

    const v2, 0x7f040007

    .line 19
    iget-object v3, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 20
    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 22
    iget-object v0, v0, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(IJ)Lsy;
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1, p2, p3}, Lahb;->a(IJ)Lsy;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    .line 30
    return-void
.end method

.method public final a(Lafb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    const v1, 0x7f0e019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lahf;

    invoke-direct {v1, p0, p1}, Lahf;-><init>(Landroid/support/v7/widget/ActionBarContextView;Lafb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p1}, Lafb;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lagc;

    .line 69
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    .line 71
    invoke-virtual {v1}, Lahl;->b()Z

    move-result v2

    .line 72
    invoke-virtual {v1}, Lahl;->c()Z

    move-result v1

    or-int/2addr v1, v2

    .line 75
    :cond_1
    new-instance v1, Lahl;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lahl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    .line 76
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    .line 77
    iput-boolean v3, v1, Lahl;->h:Z

    .line 78
    iput-boolean v3, v1, Lahl;->i:Z

    .line 79
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    invoke-virtual {v0, p0}, Lafr;->a(Landroid/view/ViewGroup;)Lagt;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    .line 83
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eq p1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 179
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 180
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->a()Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    const v3, 0x7f040001

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0e019c

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    const v3, 0x7f0e019d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 47
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->n:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 49
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 54
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 58
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 59
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 53
    goto :goto_0

    :cond_6
    move v1, v2

    .line 54
    goto :goto_1

    :cond_7
    move v3, v4

    .line 55
    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lahb;->onDetachedFromWindow()V

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->b()Z

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Lahl;

    invoke-virtual {v0}, Lahl;->c()Z

    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    invoke-super {p0, p1}, Lahb;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lahb;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 145
    invoke-static {p0}, Laqm;->a(Landroid/view/View;)Z

    move-result v4

    .line 146
    if-eqz v4, :cond_4

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v5

    .line 148
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v6, v0, v2

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    if-eqz v4, :cond_5

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v2

    .line 152
    :goto_1
    if-eqz v4, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v2, v0

    .line 154
    :goto_2
    if-eqz v4, :cond_7

    sub-int v0, v1, v3

    .line 156
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {v1, v0, v5, v6, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    if-eqz v4, :cond_8

    sub-int/2addr v0, v2

    :goto_4
    move v1, v0

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v5, v6, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-static {v0, v1, v5, v6, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 164
    :cond_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    .line 165
    :goto_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_3

    .line 166
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-nez v4, :cond_a

    const/4 v1, 0x1

    :goto_6
    invoke-static {v2, v0, v5, v6, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    .line 167
    :cond_3
    return-void

    .line 146
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 151
    :cond_5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v3, v2

    goto :goto_1

    .line 152
    :cond_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v2, v0

    goto :goto_2

    .line 154
    :cond_7
    add-int v0, v1, v3

    goto :goto_3

    .line 158
    :cond_8
    add-int/2addr v0, v2

    goto :goto_4

    .line 164
    :cond_9
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_5

    .line 166
    :cond_a
    const/4 v1, 0x0

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 92
    if-eq v0, v4, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 98
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    move v1, v0

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 102
    sub-int v6, v1, v8

    .line 103
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 104
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 105
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-static {v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v9

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 108
    :cond_2
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v9}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 109
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    .line 110
    :cond_3
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v9, :cond_5

    .line 111
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eqz v9, :cond_b

    .line 112
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 113
    iget-object v10, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 114
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 115
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 116
    :goto_1
    if-eqz v2, :cond_4

    .line 117
    sub-int/2addr v0, v9

    .line 118
    :cond_4
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    :cond_5
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 122
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 123
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 124
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 127
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 129
    :goto_6
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 130
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 131
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 132
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:I

    if-gtz v0, :cond_10

    .line 134
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 135
    :goto_7
    if-ge v3, v2, :cond_f

    .line 136
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 138
    if-le v0, v1, :cond_11

    .line 140
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 99
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 115
    goto :goto_1

    .line 118
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 120
    :cond_b
    iget-object v9, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/widget/LinearLayout;

    invoke-static {v9, v0, v2, v3}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 123
    goto :goto_4

    :cond_d
    move v4, v5

    .line 126
    goto :goto_5

    :cond_e
    move v5, v6

    .line 128
    goto :goto_6

    .line 141
    :cond_f
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 144
    :goto_9
    return-void

    .line 143
    :cond_10
    invoke-virtual {p0, v7, v1}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lahb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lahb;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method
