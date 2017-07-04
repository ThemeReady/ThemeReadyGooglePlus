.class public final Laff;
.super Lafb;
.source "PG"

# interfaces
.implements Lagd;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/ActionBarContextView;

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

.field private g:Z

.field private h:Lagc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lafc;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lafb;-><init>()V

    .line 2
    iput-object p1, p0, Laff;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Laff;->e:Lafc;

    .line 5
    new-instance v0, Lagc;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagc;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x1

    iput v1, v0, Lagc;->h:I

    .line 8
    iput-object v0, p0, Laff;->h:Lagc;

    .line 9
    iget-object v0, p0, Laff;->h:Lagc;

    invoke-virtual {v0, p0}, Lagc;->a(Lagd;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lafi;

    iget-object v1, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laff;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafb;->b(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public final a(Lagc;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lafb;->d()V

    .line 51
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    .line 52
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 30
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Laff;->f:Ljava/lang/ref/WeakReference;

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 18
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lafb;->a(Z)V

    .line 24
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 25
    return-void
.end method

.method public final a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laff;->e:Lafc;

    invoke-interface {v0, p0, p2}, Lafc;->a(Lafb;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laff;->h:Lagc;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laff;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    iput-object p1, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Laff;->g:Z

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laff;->g:Z

    .line 37
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 38
    iget-object v0, p0, Laff;->e:Lafc;

    invoke-interface {v0, p0}, Lafc;->a(Lafb;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laff;->e:Lafc;

    iget-object v1, p0, Laff;->h:Lagc;

    invoke-interface {v0, p0, v1}, Lafc;->b(Lafb;Landroid/view/Menu;)Z

    .line 33
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 43
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 45
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 46
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Laff;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 27
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 28
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laff;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laff;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
