.class public final Lahl;
.super Lafr;
.source "PG"

# interfaces
.implements Lpr;


# instance fields
.field public g:Laho;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Lahq;

.field public m:Lahm;

.field public n:Lahn;

.field public final o:Lahr;

.field public p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/util/SparseBooleanArray;

.field private u:Landroid/view/View;

.field private v:Lafq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f040005

    const v1, 0x7f040004

    invoke-direct {p0, p1, v0, v1}, Lafr;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lahl;->t:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Lahr;

    invoke-direct {v0, p0}, Lahr;-><init>(Lahl;)V

    iput-object v0, p0, Lahl;->o:Lahr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lagt;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lahl;->e:Lagt;

    .line 35
    invoke-super {p0, p1}, Lafr;->a(Landroid/view/ViewGroup;)Lagt;

    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 37
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 38
    iput-object p0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 39
    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lahl;

    .line 40
    iput-object v0, v2, Lahl;->e:Lagt;

    .line 41
    iget-object v2, v2, Lahl;->c:Lagc;

    .line 42
    iput-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 43
    :cond_0
    return-object v1
.end method

.method public final a(Lagg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p1}, Lagg;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagg;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lafr;->a(Lagg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lagg;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Lalq;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lahw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_2
    return-object v0

    .line 47
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lagc;Z)V
    .locals 2

    .prologue
    .line 254
    .line 255
    invoke-virtual {p0}, Lahl;->b()Z

    move-result v0

    .line 256
    invoke-virtual {p0}, Lahl;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 259
    invoke-super {p0, p1, p2}, Lafr;->a(Lagc;Z)V

    .line 260
    return-void
.end method

.method public final a(Lagg;Lagu;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lagu;->a(Lagg;I)V

    .line 54
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 55
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 57
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lage;

    .line 58
    iget-object v0, p0, Lahl;->v:Lafq;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lafq;

    invoke-direct {v0, p0}, Lafq;-><init>(Lahl;)V

    iput-object v0, p0, Lahl;->v:Lafq;

    .line 60
    :cond_0
    iget-object v0, p0, Lahl;->v:Lafq;

    .line 61
    iput-object v0, p2, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lafq;

    .line 62
    return-void
.end method

.method public final a(Landroid/content/Context;Lagc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2}, Lafr;->a(Landroid/content/Context;Lagc;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    new-instance v3, Lafa;

    invoke-direct {v3, p1}, Lafa;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean v4, p0, Lahl;->i:Z

    if-nez v4, :cond_1

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 17
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lahl;->h:Z

    .line 19
    :cond_1
    iget-object v0, v3, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 20
    iput v0, p0, Lahl;->q:I

    .line 21
    invoke-virtual {v3}, Lafa;->a()I

    move-result v0

    iput v0, p0, Lahl;->j:I

    .line 22
    iget v0, p0, Lahl;->q:I

    .line 23
    iget-boolean v3, p0, Lahl;->h:Z

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, p0, Lahl;->g:Laho;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Laho;

    iget-object v4, p0, Lahl;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Laho;-><init>(Lahl;Landroid/content/Context;)V

    iput-object v3, p0, Lahl;->g:Laho;

    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Lahl;->g:Laho;

    invoke-virtual {v3, v1, v1}, Laho;->measure(II)V

    .line 28
    :cond_2
    iget-object v1, p0, Lahl;->g:Laho;

    invoke-virtual {v1}, Laho;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 30
    :goto_1
    iput v0, p0, Lahl;->r:I

    .line 31
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lahl;->s:I

    .line 32
    iput-object v6, p0, Lahl;->u:Landroid/view/View;

    .line 33
    return-void

    .line 14
    :cond_3
    iget-object v4, v3, Lafa;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 15
    sget-object v5, Lrx;->a:Lsa;

    invoke-virtual {v5, v4}, Lsa;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    .line 16
    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_4
    iput-object v6, p0, Lahl;->g:Laho;

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 264
    instance-of v0, p1, Lahs;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    check-cast p1, Lahs;

    .line 267
    iget v0, p1, Lahs;->a:I

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lahl;->c:Lagc;

    iget v1, p1, Lahs;->a:I

    invoke-virtual {v0, v1}, Lagc;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lagz;

    .line 271
    invoke-virtual {p0, v0}, Lafr;->a(Lagz;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lahl;->e:Lagt;

    .line 274
    iget-object v0, p0, Lahl;->c:Lagc;

    .line 275
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lagc;

    .line 276
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    invoke-super {p0, p1}, Lafr;->a(Z)V

    .line 66
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    iget-object v0, p0, Lahl;->c:Lagc;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lahl;->c:Lagc;

    .line 69
    invoke-virtual {v0}, Lagc;->g()V

    .line 70
    iget-object v4, v0, Lagc;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 73
    :goto_0
    if-ge v3, v5, :cond_1

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 75
    iget-object v0, v0, Lagg;->f:Lpq;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    iput-object p0, v0, Lpq;->b:Lpr;

    .line 80
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lahl;->c:Lagc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahl;->c:Lagc;

    .line 83
    invoke-virtual {v0}, Lagc;->g()V

    .line 84
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 87
    :goto_1
    iget-boolean v3, p0, Lahl;->h:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 89
    if-ne v3, v1, :cond_8

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    invoke-virtual {v0}, Lagg;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 92
    :cond_2
    :goto_3
    if-eqz v2, :cond_9

    .line 93
    iget-object v0, p0, Lahl;->g:Laho;

    if-nez v0, :cond_3

    .line 94
    new-instance v0, Laho;

    iget-object v2, p0, Lahl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Laho;-><init>(Lahl;Landroid/content/Context;)V

    iput-object v0, p0, Lahl;->g:Laho;

    .line 95
    :cond_3
    iget-object v0, p0, Lahl;->g:Laho;

    invoke-virtual {v0}, Laho;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v2, p0, Lahl;->e:Lagt;

    if-eq v0, v2, :cond_5

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object v2, p0, Lahl;->g:Laho;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 100
    iget-object v2, p0, Lahl;->g:Laho;

    .line 101
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lahw;

    move-result-object v3

    .line 102
    iput-boolean v1, v3, Lahw;->a:Z

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_5
    :goto_4
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Lahl;->h:Z

    .line 108
    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 109
    return-void

    .line 85
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    if-lez v3, :cond_2

    move v2, v1

    goto :goto_3

    .line 105
    :cond_9
    iget-object v0, p0, Lahl;->g:Laho;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lahl;->g:Laho;

    invoke-virtual {v0}, Laho;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lahl;->e:Lagt;

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lahl;->g:Laho;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 148
    iget-boolean v0, p0, Lahl;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahl;->c:Lagc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->e:Lagt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->n:Lahn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahl;->c:Lagc;

    .line 150
    invoke-virtual {v0}, Lagc;->g()V

    .line 151
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lahq;

    iget-object v2, p0, Lahl;->b:Landroid/content/Context;

    iget-object v3, p0, Lahl;->c:Lagc;

    iget-object v4, p0, Lahl;->g:Laho;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lahq;-><init>(Lahl;Landroid/content/Context;Lagc;Landroid/view/View;Z)V

    .line 154
    new-instance v1, Lahn;

    invoke-direct {v1, p0, v0}, Lahn;-><init>(Lahl;Lahq;)V

    iput-object v1, p0, Lahl;->n:Lahn;

    .line 155
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lahl;->n:Lahn;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lafr;->a(Lagz;)Z

    .line 158
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lagz;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1}, Lagc;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 115
    :goto_1
    iget-object v1, v0, Lagz;->o:Lagc;

    .line 116
    iget-object v2, p0, Lahl;->c:Lagc;

    if-eq v1, v2, :cond_2

    .line 118
    iget-object v0, v0, Lagz;->o:Lagc;

    .line 119
    check-cast v0, Lagz;

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lagz;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 121
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 124
    :goto_2
    if-ge v5, v7, :cond_4

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 126
    instance-of v1, v2, Lagu;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lagu;

    .line 127
    invoke-interface {v1}, Lagu;->a()Lagg;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 132
    :goto_3
    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {p1}, Lagz;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lahl;->p:I

    .line 136
    invoke-virtual {p1}, Lagc;->size()I

    move-result v1

    move v0, v4

    .line 137
    :goto_4
    if-ge v0, v1, :cond_6

    .line 138
    invoke-virtual {p1, v0}, Lagc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 139
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 143
    :goto_5
    new-instance v1, Lahm;

    iget-object v4, p0, Lahl;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Lahm;-><init>(Lahl;Landroid/content/Context;Lagz;Landroid/view/View;)V

    iput-object v1, p0, Lahl;->m:Lahm;

    .line 144
    iget-object v1, p0, Lahl;->m:Lahm;

    invoke-virtual {v1, v0}, Lagp;->a(Z)V

    .line 145
    iget-object v0, p0, Lahl;->m:Lahm;

    invoke-virtual {v0}, Lagp;->a()V

    .line 146
    invoke-super {p0, p1}, Lafr;->a(Lagz;)Z

    move v4, v3

    .line 147
    goto :goto_0

    .line 129
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 130
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lahl;->g:Laho;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lafr;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 159
    iget-object v0, p0, Lahl;->n:Lahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->e:Lagt;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lahl;->e:Lagt;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lahl;->n:Lahn;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lahl;->n:Lahn;

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lahl;->l:Lahq;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lagp;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 167
    iget-object v0, v0, Lagp;->c:Lago;

    invoke-virtual {v0}, Lago;->b()V

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lahl;->m:Lahm;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lahl;->m:Lahm;

    .line 172
    invoke-virtual {v0}, Lagp;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v0, v0, Lagp;->c:Lago;

    invoke-virtual {v0}, Lago;->b()V

    .line 174
    :cond_0
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lagg;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Lagg;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 17

    .prologue
    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lahl;->c:Lagc;

    if-eqz v1, :cond_0

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lahl;->c:Lagc;

    invoke-virtual {v1}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 182
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lahl;->j:I

    .line 183
    move-object/from16 v0, p0

    iget v10, v0, Lahl;->r:I

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 185
    move-object/from16 v0, p0

    iget-object v1, v0, Lahl;->e:Lagt;

    check-cast v1, Landroid/view/ViewGroup;

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v4, :cond_3

    .line 191
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    .line 193
    iget v13, v2, Lagg;->e:I

    and-int/lit8 v13, v13, 0x2

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 199
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lahl;->k:Z

    if-eqz v13, :cond_18

    invoke-virtual {v2}, Lagg;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v8, v2

    goto :goto_1

    .line 180
    :cond_0
    const/4 v2, 0x0

    .line 181
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 196
    :cond_1
    iget v13, v2, Lagg;->e:I

    and-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    if-ne v13, v14, :cond_2

    .line 197
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 198
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 202
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lahl;->h:Z

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    add-int v2, v7, v6

    if-le v2, v8, :cond_5

    .line 203
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 204
    :cond_5
    sub-int v6, v8, v7

    .line 205
    move-object/from16 v0, p0

    iget-object v13, v0, Lahl;->t:Landroid/util/SparseBooleanArray;

    .line 206
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->clear()V

    .line 207
    const/4 v2, 0x0

    move v11, v2

    move v7, v10

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    :goto_4
    if-ge v11, v4, :cond_12

    .line 208
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    .line 210
    iget v3, v2, Lagg;->e:I

    and-int/lit8 v3, v3, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_8

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lahl;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafr;->a(Lagg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 212
    move-object/from16 v0, p0

    iget-object v8, v0, Lahl;->u:Landroid/view/View;

    if-nez v8, :cond_6

    .line 213
    move-object/from16 v0, p0

    iput-object v3, v0, Lahl;->u:Landroid/view/View;

    .line 214
    :cond_6
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 216
    sub-int/2addr v7, v3

    .line 217
    if-nez v6, :cond_17

    .line 219
    :goto_5
    invoke-virtual {v2}, Lagg;->getGroupId()I

    move-result v6

    .line 220
    if-eqz v6, :cond_7

    .line 221
    const/4 v8, 0x1

    invoke-virtual {v13, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 222
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lagg;->d(Z)V

    move v2, v7

    move v6, v9

    .line 252
    :goto_6
    add-int/lit8 v7, v11, 0x1

    move v11, v7

    move v9, v6

    move v7, v2

    move v6, v3

    goto :goto_4

    .line 224
    :cond_8
    iget v3, v2, Lagg;->e:I

    and-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    if-ne v3, v8, :cond_11

    .line 225
    invoke-virtual {v2}, Lagg;->getGroupId()I

    move-result v14

    .line 226
    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    .line 227
    if-gtz v9, :cond_9

    if-eqz v15, :cond_c

    :cond_9
    if-lez v7, :cond_c

    const/4 v8, 0x1

    .line 228
    :goto_7
    if-eqz v8, :cond_16

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lahl;->u:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lafr;->a(Lagg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 230
    move-object/from16 v0, p0

    iget-object v10, v0, Lahl;->u:Landroid/view/View;

    if-nez v10, :cond_a

    .line 231
    move-object/from16 v0, p0

    iput-object v3, v0, Lahl;->u:Landroid/view/View;

    .line 232
    :cond_a
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 234
    sub-int v10, v7, v3

    .line 235
    if-nez v6, :cond_15

    move v7, v3

    .line 237
    :goto_8
    add-int v3, v10, v7

    if-lez v3, :cond_d

    const/4 v3, 0x1

    :goto_9
    and-int/2addr v3, v8

    move v8, v10

    move v10, v3

    .line 238
    :goto_a
    if-eqz v10, :cond_e

    if-eqz v14, :cond_e

    .line 239
    const/4 v3, 0x1

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v9

    .line 248
    :goto_b
    if-eqz v10, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 249
    :cond_b
    invoke-virtual {v2, v10}, Lagg;->d(Z)V

    move v2, v8

    move v6, v3

    move v3, v7

    .line 250
    goto :goto_6

    .line 227
    :cond_c
    const/4 v8, 0x0

    goto :goto_7

    .line 237
    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    .line 240
    :cond_e
    if-eqz v15, :cond_14

    .line 241
    const/4 v3, 0x0

    invoke-virtual {v13, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 242
    const/4 v3, 0x0

    move v6, v9

    move v9, v3

    :goto_c
    if-ge v9, v11, :cond_13

    .line 243
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagg;

    .line 244
    invoke-virtual {v3}, Lagg;->getGroupId()I

    move-result v15

    if-ne v15, v14, :cond_10

    .line 245
    invoke-virtual {v3}, Lagg;->e()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v6, v6, 0x1

    .line 246
    :cond_f
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lagg;->d(Z)V

    .line 247
    :cond_10
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_c

    .line 251
    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lagg;->d(Z)V

    move v3, v6

    move v2, v7

    move v6, v9

    goto/16 :goto_6

    .line 253
    :cond_12
    const/4 v1, 0x1

    return v1

    :cond_13
    move v3, v6

    goto :goto_b

    :cond_14
    move v3, v9

    goto :goto_b

    :cond_15
    move v7, v6

    goto :goto_8

    :cond_16
    move v10, v8

    move v8, v7

    move v7, v6

    goto :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_5

    :cond_18
    move v2, v8

    goto/16 :goto_3
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lahs;

    invoke-direct {v0}, Lahs;-><init>()V

    .line 262
    iget v1, p0, Lahl;->p:I

    iput v1, v0, Lahs;->a:I

    .line 263
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lahl;->l:Lahq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahl;->l:Lahq;

    invoke-virtual {v0}, Lagp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
