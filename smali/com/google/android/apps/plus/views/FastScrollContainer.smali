.class public Lcom/google/android/apps/plus/views/FastScrollContainer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Ldyw;

.field public b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Lcom/google/android/apps/plus/views/FastScrollListView;

.field private d:Landroid/widget/TextView;

.field private e:Ldyu;

.field private f:Ldyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ldyu;->b:Ldyu;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Ldyu;

    .line 3
    sget-object v0, Ldyt;->b:Ldyt;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Ldyt;

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v0, Ldyu;->b:Ldyu;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Ldyu;

    .line 8
    sget-object v0, Ldyt;->b:Ldyt;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Ldyt;

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object v0, Ldyu;->b:Ldyu;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Ldyu;

    .line 13
    sget-object v0, Ldyt;->b:Ldyt;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Ldyt;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/plus/views/FastScrollContainer;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/views/FastScrollContainer;->setWillNotDraw(Z)V

    .line 17
    invoke-virtual {p0, p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    const v1, 0x7f1201d8

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02011b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    const v2, 0x7f0d01fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d01fd

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    .line 30
    iget v0, v4, Ldys;->k:I

    if-eqz v0, :cond_2

    .line 31
    iget v5, v4, Ldys;->e:I

    .line 32
    iget-object v0, v4, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 33
    iget-object v3, v4, Ldys;->j:Ldyv;

    .line 34
    const/4 v1, -0x1

    .line 35
    iget v6, v4, Ldys;->k:I

    if-ne v6, v10, :cond_8

    .line 36
    invoke-virtual {v3}, Ldyv;->a()I

    move-result v3

    .line 37
    const/16 v1, 0x7f

    if-ge v3, v1, :cond_0

    .line 38
    iget-object v1, v4, Ldys;->a:Landroid/graphics/drawable/Drawable;

    shl-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    :cond_0
    iget-object v1, v4, Ldys;->n:Ldyt;

    sget-object v6, Ldyt;->a:Ldyt;

    invoke-virtual {v1, v6}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget v0, v4, Ldys;->d:I

    move v1, v2

    .line 44
    :goto_0
    iget-object v6, v4, Ldys;->a:Landroid/graphics/drawable/Drawable;

    iget v7, v4, Ldys;->c:I

    invoke-virtual {v6, v1, v2, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, v4, Ldys;->l:Z

    move v0, v3

    .line 46
    :goto_1
    iget-object v1, v4, Ldys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, v4, Ldys;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    .line 50
    iget-object v6, v4, Ldys;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 51
    iget v7, v4, Ldys;->d:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v3, v7

    .line 52
    iget-object v7, v4, Ldys;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v3

    iget-object v8, v4, Ldys;->f:Landroid/widget/AbsListView;

    .line 53
    invoke-virtual {v8}, Landroid/widget/AbsListView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v1

    .line 54
    invoke-virtual {v7, v3, v1, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v1, v4, Ldys;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    :cond_1
    int-to-float v1, v5

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget-object v1, v4, Ldys;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    neg-int v1, v5

    int-to-float v1, v1

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget v1, v4, Ldys;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-boolean v1, v4, Ldys;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, Ldys;->g:Landroid/widget/TextView;

    if-nez v1, :cond_4

    .line 60
    iget-object v0, v4, Ldys;->h:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ldys;->a(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 42
    :cond_3
    iget v1, v4, Ldys;->d:I

    sub-int v1, v0, v1

    .line 43
    goto :goto_0

    .line 61
    :cond_4
    iget v1, v4, Ldys;->k:I

    if-ne v1, v10, :cond_2

    .line 62
    if-nez v0, :cond_5

    .line 63
    invoke-virtual {v4, v2}, Ldys;->a(I)V

    goto :goto_2

    .line 64
    :cond_5
    iget-object v1, v4, Ldys;->m:Landroid/view/View;

    .line 65
    iget-object v0, v4, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 66
    sget-object v3, Ldyt;->a:Ldyt;

    iget-object v6, v4, Ldys;->n:Ldyt;

    invoke-virtual {v3, v6}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    :goto_3
    iget-object v0, v4, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 69
    sget-object v3, Ldyt;->a:Ldyt;

    iget-object v6, v4, Ldys;->n:Ldyt;

    invoke-virtual {v3, v6}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v0, v4, Ldys;->d:I

    .line 70
    :cond_6
    iget v3, v4, Ldys;->c:I

    add-int/2addr v3, v5

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_2

    .line 66
    :cond_7
    iget v2, v4, Ldys;->d:I

    sub-int v2, v0, v2

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 81
    instance-of v0, p2, Lcom/google/android/apps/plus/views/FastScrollListView;

    if-eqz v0, :cond_2

    .line 82
    check-cast p2, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object p2, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/FastScrollContainer;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    new-instance v0, Ldyw;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/plus/views/FastScrollListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v3, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->e:Ldyu;

    iget-object v6, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->f:Ldyt;

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ldyw;-><init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Ldyu;Ldyt;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    .line 91
    iput-object v1, v0, Lcom/google/android/apps/plus/views/FastScrollListView;->a:Ldyw;

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/plus/views/FastScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    :cond_1
    return-void

    .line 83
    :cond_2
    instance-of v0, p2, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v0, :cond_1

    .line 84
    const v0, 0x7f0e040c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/FastScrollListView;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    if-ne p2, v0, :cond_0

    .line 95
    iput-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->c:Lcom/google/android/apps/plus/views/FastScrollListView;

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0}, Ldys;->b()V

    .line 98
    iput-object v1, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    .line 99
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0, p1}, Ldys;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldys;->a(Landroid/widget/AbsListView;III)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/plus/views/FastScrollContainer;->a:Ldyw;

    invoke-virtual {v0, p1}, Ldys;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
