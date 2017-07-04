.class public final Lafz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lagc;

.field public c:I

.field public d:Lags;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Laga;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lafz;->c:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lafz;->g:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lafz;-><init>(II)V

    .line 2
    iput-object p1, p0, Lafz;->e:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lafz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafz;->a:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lagt;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lafz;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 22
    iget-object v0, p0, Lafz;->h:Laga;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Laga;

    invoke-direct {v0, p0}, Laga;-><init>(Lafz;)V

    iput-object v0, p0, Lafz;->h:Laga;

    .line 24
    :cond_0
    iget-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lafz;->h:Laga;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lafz;->h:Laga;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Laga;

    invoke-direct {v0, p0}, Laga;-><init>(Lafz;)V

    iput-object v0, p0, Lafz;->h:Laga;

    .line 29
    :cond_0
    iget-object v0, p0, Lafz;->h:Laga;

    return-object v0
.end method

.method public final a(Lagc;Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lafz;->d:Lags;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lafz;->d:Lags;

    invoke-interface {v0, p1, p2}, Lags;->a(Lagc;Z)V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lags;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lafz;->d:Lags;

    .line 33
    return-void
.end method

.method public final a(Landroid/content/Context;Lagc;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lafz;->g:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lafz;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lafz;->e:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Lafz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafz;->a:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Lafz;->b:Lagc;

    .line 17
    iget-object v0, p0, Lafz;->h:Laga;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lafz;->h:Laga;

    invoke-virtual {v0}, Laga;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lafz;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lafz;->e:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Lafz;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lafz;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lafz;->a:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 93
    check-cast p1, Landroid/os/Bundle;

    .line 94
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lafz;->h:Laga;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafz;->h:Laga;

    invoke-virtual {v0}, Laga;->notifyDataSetChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Lagg;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lagz;)Z
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p1}, Lagc;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 35
    :cond_0
    new-instance v0, Lagf;

    invoke-direct {v0, p1}, Lagf;-><init>(Lagc;)V

    .line 36
    iget-object v1, v0, Lagf;->a:Lagc;

    .line 37
    new-instance v2, Lzb;

    .line 38
    iget-object v3, v1, Lagc;->a:Landroid/content/Context;

    .line 39
    invoke-direct {v2, v3}, Lzb;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Lafz;

    .line 41
    iget-object v4, v2, Lzb;->a:Lyu;

    iget-object v4, v4, Lyu;->a:Landroid/content/Context;

    .line 42
    const v5, 0x7f040011

    invoke-direct {v3, v4, v5}, Lafz;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lagf;->c:Lafz;

    .line 43
    iget-object v3, v0, Lagf;->c:Lafz;

    .line 44
    iput-object v0, v3, Lafz;->d:Lags;

    .line 45
    iget-object v3, v0, Lagf;->a:Lagc;

    iget-object v4, v0, Lagf;->c:Lafz;

    .line 46
    iget-object v5, v3, Lagc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, Lagc;->a(Lagr;Landroid/content/Context;)V

    .line 47
    iget-object v3, v0, Lagf;->c:Lafz;

    invoke-virtual {v3}, Lafz;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lzb;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 49
    iget-object v3, v1, Lagc;->k:Landroid/view/View;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-object v3, v1, Lyu;->f:Landroid/view/View;

    .line 65
    :goto_1
    iget-object v1, v2, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 66
    invoke-virtual {v2}, Lzb;->a()Lza;

    move-result-object v1

    iput-object v1, v0, Lagf;->b:Lza;

    .line 67
    iget-object v1, v0, Lagf;->b:Lza;

    invoke-virtual {v1, v0}, Lza;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    iget-object v1, v0, Lagf;->b:Lza;

    invoke-virtual {v1}, Lza;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 69
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 71
    iget-object v0, v0, Lagf;->b:Lza;

    invoke-virtual {v0}, Lza;->show()V

    .line 72
    iget-object v0, p0, Lafz;->d:Lags;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lafz;->d:Lags;

    invoke-interface {v0, p1}, Lags;->a(Lagc;)Z

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, v1, Lagc;->j:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v4, v2, Lzb;->a:Lyu;

    iput-object v3, v4, Lyu;->d:Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v1, v1, Lagc;->i:Ljava/lang/CharSequence;

    .line 63
    iget-object v3, v2, Lzb;->a:Lyu;

    iput-object v1, v3, Lyu;->e:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public final b(Lagg;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    iget-object v2, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lafz;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 91
    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 78
    iget-object v1, p0, Lafz;->b:Lagc;

    iget-object v0, p0, Lafz;->h:Laga;

    invoke-virtual {v0, p3}, Laga;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    .line 79
    return-void
.end method
