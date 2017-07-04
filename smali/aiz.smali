.class final Laiz;
.super Lalz;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/widget/ListAdapter;

.field public final c:Landroid/graphics/Rect;

.field public final synthetic d:Laiw;


# direct methods
.method public constructor <init>(Laiw;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iput-object p1, p0, Laiz;->d:Laiw;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lalz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laiz;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lalz;->m:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Lalz;->r:Z

    .line 8
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lalz;->l:I

    .line 11
    new-instance v0, Laja;

    invoke-direct {v0, p0, p1}, Laja;-><init>(Laiz;Laiw;)V

    .line 12
    iput-object v0, p0, Lalz;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    return-void
.end method

.method static synthetic a(Laiz;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lalz;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    .line 71
    iget-object v0, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 73
    invoke-virtual {p0}, Laiz;->d()V

    .line 75
    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 76
    invoke-super {p0}, Lalz;->a()V

    .line 78
    iget-object v1, p0, Lalz;->e:Lakg;

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 81
    iget-object v1, p0, Laiz;->d:Laiw;

    invoke-virtual {v1}, Laiw;->getSelectedItemPosition()I

    move-result v1

    .line 82
    iget-object v2, p0, Lalz;->e:Lakg;

    .line 84
    iget-object v3, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 85
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 86
    const/4 v3, 0x0

    .line 87
    iput-boolean v3, v2, Lakg;->a:Z

    .line 88
    invoke-virtual {v2, v1}, Lakg;->setSelection(I)V

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 90
    invoke-virtual {v2}, Lakg;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v2, v1, v5}, Lakg;->setItemChecked(IZ)V

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    new-instance v1, Lajb;

    invoke-direct {v1, p0}, Lajb;-><init>(Laiz;)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 98
    new-instance v0, Lajc;

    invoke-direct {v0, p0, v1}, Lajc;-><init>(Laiz;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0, p1}, Lalz;->a(Landroid/widget/ListAdapter;)V

    .line 15
    iput-object p1, p0, Laiz;->b:Landroid/widget/ListAdapter;

    .line 16
    return-void
.end method

.method final d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 18
    iget-object v1, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Laiz;->d:Laiw;

    .line 23
    iget-object v0, v0, Laiw;->c:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 25
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-static {v0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiz;->d:Laiw;

    .line 26
    iget-object v0, v0, Laiw;->c:Landroid/graphics/Rect;

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 36
    :goto_1
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getPaddingLeft()I

    move-result v3

    .line 37
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getPaddingRight()I

    move-result v4

    .line 38
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getWidth()I

    move-result v5

    .line 39
    iget-object v0, p0, Laiz;->d:Laiw;

    .line 40
    iget v0, v0, Laiw;->b:I

    .line 41
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Laiz;->d:Laiw;

    iget-object v0, p0, Laiz;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 44
    iget-object v6, p0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 45
    invoke-virtual {v2, v0, v6}, Laiw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 46
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-virtual {v0}, Laiw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Laiz;->d:Laiw;

    .line 48
    iget-object v6, v6, Laiw;->c:Landroid/graphics/Rect;

    .line 49
    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Laiz;->d:Laiw;

    .line 50
    iget-object v6, v6, Laiw;->c:Landroid/graphics/Rect;

    .line 51
    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 52
    if-le v2, v0, :cond_5

    .line 54
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lalz;->a(I)V

    .line 62
    :goto_3
    iget-object v0, p0, Laiz;->d:Laiw;

    invoke-static {v0}, Laqm;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    sub-int v0, v5, v4

    .line 64
    iget v2, p0, Lalz;->f:I

    .line 65
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 68
    :goto_4
    iput v0, p0, Lalz;->g:I

    .line 69
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laiz;->d:Laiw;

    .line 29
    iget-object v0, v0, Laiw;->c:Landroid/graphics/Rect;

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Laiz;->d:Laiw;

    .line 32
    iget-object v1, v1, Laiw;->c:Landroid/graphics/Rect;

    .line 33
    iget-object v2, p0, Laiz;->d:Laiw;

    .line 34
    iget-object v2, v2, Laiw;->c:Landroid/graphics/Rect;

    .line 35
    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Laiz;->d:Laiw;

    .line 56
    iget v0, v0, Laiw;->b:I

    .line 57
    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 58
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lalz;->a(I)V

    goto :goto_3

    .line 59
    :cond_3
    iget-object v0, p0, Laiz;->d:Laiw;

    .line 60
    iget v0, v0, Laiw;->b:I

    .line 61
    invoke-virtual {p0, v0}, Lalz;->a(I)V

    goto :goto_3

    .line 66
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
