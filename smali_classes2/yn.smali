.class public Lyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Lyh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagr;",
        "Lyh;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lags;

.field public d:Lagc;

.field public e:I

.field public f:Lq;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Z

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public final o:Landroid/view/View$OnClickListener;

.field private p:Landroid/support/v7/widget/Toolbar;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lp;

    invoke-direct {v0, p0}, Lp;-><init>(Lyn;)V

    iput-object v0, p0, Lyn;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    iget-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lyn;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0400cd

    .line 21
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/NavigationMenuView;

    iput-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 22
    iget-object v0, p0, Lyn;->f:Lq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lq;

    invoke-direct {v0, p0}, Lq;-><init>(Lyn;)V

    iput-object v0, p0, Lyn;->f:Lq;

    .line 24
    :cond_0
    iget-object v0, p0, Lyn;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0400ca

    iget-object v2, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyn;->b:Landroid/widget/LinearLayout;

    .line 26
    iget-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Lyn;->f:Lq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lamy;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    return-object v0
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lyn;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    iget-object v0, p0, Lyn;->p:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lyn;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyn;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    goto :goto_0
.end method

.method public a(Lagc;Z)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lyn;->c:Lags;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lyn;->c:Lags;

    invoke-interface {v0, p1, p2}, Lags;->a(Lagc;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Lags;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lyn;->c:Lags;

    .line 35
    return-void
.end method

.method public a(Landroid/content/Context;Lagc;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lyn;->g:Landroid/view/LayoutInflater;

    .line 14
    iput-object p2, p0, Lyn;->d:Lagc;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f0d01af

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lyn;->n:I

    .line 18
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lyn;->k:Landroid/content/res/ColorStateList;

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyn;->a(Z)V

    .line 111
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lyn;->l:Landroid/graphics/drawable/Drawable;

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyn;->a(Z)V

    .line 121
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lyn;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p2}, Lyn;->a(I)V

    .line 3
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 60
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v2, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 65
    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    iget-object v4, p0, Lyn;->f:Lq;

    .line 68
    const-string v0, "android:menu:checked"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, v4, Lq;->b:Z

    .line 71
    iget-object v0, v4, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    .line 72
    iget-object v0, v4, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 73
    instance-of v7, v0, Lu;

    if-eqz v7, :cond_4

    .line 74
    check-cast v0, Lu;

    .line 75
    iget-object v0, v0, Lu;->a:Lagg;

    .line 77
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lagg;->getItemId()I

    move-result v7

    if-ne v7, v5, :cond_4

    .line 78
    invoke-virtual {v4, v0}, Lq;->a(Lagg;)V

    .line 81
    :cond_1
    iput-boolean v1, v4, Lq;->b:Z

    .line 82
    invoke-virtual {v4}, Lq;->b()V

    .line 83
    :cond_2
    const-string v0, "android:menu:action_views"

    .line 84
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    iget-object v0, v4, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_5

    .line 87
    iget-object v0, v4, Lq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    .line 88
    instance-of v5, v0, Lu;

    if-eqz v5, :cond_3

    .line 89
    check-cast v0, Lu;

    .line 90
    iget-object v0, v0, Lu;->a:Lagg;

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lagg;->getActionView()Landroid/view/View;

    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    invoke-virtual {v0}, Lagg;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly;

    .line 96
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 98
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    iget-object v1, p0, Lyn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    :cond_6
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-object v0, p0, Lyn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    iget-object v1, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 108
    return-void
.end method

.method public a(Ltl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    .line 127
    sget-object v0, Ltl;->a:Lto;

    iget-object v1, p1, Ltl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lto;->e(Ljava/lang/Object;)I

    move-result v0

    .line 129
    iget v1, p0, Lyn;->m:I

    if-eq v1, v0, :cond_0

    .line 130
    iput v0, p0, Lyn;->m:I

    .line 131
    iget-object v0, p0, Lyn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Lyn;->m:I

    iget-object v2, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 133
    :cond_0
    iget-object v0, p0, Lyn;->b:Landroid/widget/LinearLayout;

    .line 134
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->b(Landroid/view/View;Ltl;)Ltl;

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lyn;->f:Lq;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lyn;->f:Lq;

    .line 30
    invoke-virtual {v0}, Lq;->b()V

    .line 32
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Lagg;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lagz;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lyn;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lyn;->e:I

    .line 45
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lyn;->j:Landroid/content/res/ColorStateList;

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyn;->a(Z)V

    .line 114
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lyn;->f:Lq;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lyn;->f:Lq;

    .line 124
    iput-boolean p1, v0, Lq;->b:Z

    .line 125
    :cond_0
    return-void
.end method

.method public b(Lagg;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lyn;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lyn;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lyn;->a(Landroid/view/View;)V

    .line 105
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lyn;->h:I

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyn;->i:Z

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyn;->a(Z)V

    .line 118
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lyn;->e:I

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v1, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    iget-object v2, p0, Lyn;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 51
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lyn;->f:Lq;

    if-eqz v1, :cond_1

    .line 53
    const-string v1, "android:menu:adapter"

    iget-object v2, p0, Lyn;->f:Lq;

    invoke-virtual {v2}, Lq;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lyn;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 56
    iget-object v2, p0, Lyn;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 57
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 59
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
