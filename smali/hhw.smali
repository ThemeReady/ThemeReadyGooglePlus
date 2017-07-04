.class final Lhhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private synthetic a:Lhhv;


# direct methods
.method constructor <init>(Lhhv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhw;->a:Lhhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 17
    iget-object v0, v0, Lhhv;->b:Lqfe;

    .line 18
    const-string v1, "action mode delete"

    .line 20
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 21
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 22
    iget-object v0, v0, Lhhv;->d:Lol;

    .line 23
    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 25
    iget-object v0, v0, Lhhv;->c:Lhfx;

    .line 26
    iget-object v1, p0, Lhhw;->a:Lhhv;

    .line 27
    iget-object v1, v1, Lhhv;->d:Lol;

    .line 28
    invoke-virtual {v1}, Lol;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfx;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    const-string v0, "action mode delete"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    return v0

    .line 31
    :catchall_0
    move-exception v0

    const-string v1, "action mode delete"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    const v0, 0x7f1100b2

    invoke-interface {p2, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 5
    invoke-virtual {v0, p1}, Lhhv;->a(Landroid/view/ActionMode;)V

    .line 6
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 7
    iget-object v0, v0, Lhhv;->a:Les;

    .line 8
    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 13
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 14
    :cond_0
    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 34
    iget-object v0, v0, Lhhv;->d:Lol;

    .line 35
    invoke-virtual {v0}, Lpd;->clear()V

    .line 36
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 37
    iget-object v0, v0, Lhhv;->a:Les;

    .line 38
    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 43
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 44
    :cond_0
    iget-object v0, p0, Lhhw;->a:Lhhv;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Lhhv;->e:Landroid/view/ActionMode;

    .line 47
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
