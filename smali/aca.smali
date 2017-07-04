.class public final Laca;
.super Lafb;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lagc;

.field private e:Lafc;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Labx;


# direct methods
.method public constructor <init>(Labx;Landroid/content/Context;Lafc;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Laca;->g:Labx;

    invoke-direct {p0}, Lafb;-><init>()V

    .line 2
    iput-object p2, p0, Laca;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Laca;->e:Lafc;

    .line 4
    new-instance v0, Lagc;

    invoke-direct {v0, p2}, Lagc;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lagc;->h:I

    .line 8
    iput-object v0, p0, Laca;->d:Lagc;

    .line 9
    iget-object v0, p0, Laca;->d:Lagc;

    invoke-virtual {v0, p0}, Lagc;->a(Lagd;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lafi;

    iget-object v1, p0, Laca;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public final a(Lagc;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laca;->e:Lafc;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lafb;->d()V

    .line 75
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laca;->f:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lafb;->a(Z)V

    .line 63
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 64
    return-void
.end method

.method public final a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Laca;->e:Lafc;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Laca;->e:Lafc;

    invoke-interface {v0, p0, p2}, Lafc;->a(Lafb;Landroid/view/MenuItem;)Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laca;->d:Lagc;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 51
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->h:Laca;

    if-eq v0, p0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laca;->g:Labx;

    iget-boolean v0, v0, Labx;->l:Z

    iget-object v1, p0, Laca;->g:Labx;

    iget-boolean v1, v1, Labx;->m:Z

    invoke-static {v0, v1, v3}, Labx;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Laca;->g:Labx;

    iput-object p0, v0, Labx;->i:Lafb;

    .line 17
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v1, p0, Laca;->e:Lafc;

    iput-object v1, v0, Labx;->j:Lafc;

    .line 19
    :goto_1
    iput-object v2, p0, Laca;->e:Lafc;

    .line 20
    iget-object v0, p0, Laca;->g:Labx;

    invoke-virtual {v0, v3}, Labx;->k(Z)V

    .line 21
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 25
    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 26
    iput-object v2, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 27
    :cond_1
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 28
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Laca;->g:Labx;

    iget-boolean v1, v1, Labx;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 29
    iget-object v0, p0, Laca;->g:Labx;

    iput-object v2, v0, Labx;->h:Laca;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Laca;->e:Lafc;

    invoke-interface {v0, p0}, Lafc;->a(Lafb;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->h:Laca;

    if-eq v0, p0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Laca;->d:Lagc;

    invoke-virtual {v0}, Lagc;->d()V

    .line 34
    :try_start_0
    iget-object v0, p0, Laca;->e:Lafc;

    iget-object v1, p0, Laca;->d:Lagc;

    invoke-interface {v0, p0, v1}, Lafc;->b(Lafb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Laca;->d:Lagc;

    invoke-virtual {v0}, Lagc;->e()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laca;->d:Lagc;

    invoke-virtual {v1}, Lagc;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Laca;->d:Lagc;

    invoke-virtual {v0}, Lagc;->d()V

    .line 39
    :try_start_0
    iget-object v0, p0, Laca;->e:Lafc;

    iget-object v1, p0, Laca;->d:Lagc;

    invoke-interface {v0, p0, v1}, Lafc;->a(Lafb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 40
    iget-object v1, p0, Laca;->d:Lagc;

    invoke-virtual {v1}, Lagc;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laca;->d:Lagc;

    invoke-virtual {v1}, Lagc;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 57
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 58
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 60
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 61
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laca;->g:Labx;

    iget-object v0, v0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 66
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 67
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laca;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laca;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
