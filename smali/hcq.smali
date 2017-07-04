.class final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhct;


# instance fields
.field public a:Landroid/view/Menu;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lhdf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhco;


# direct methods
.method constructor <init>(Lhco;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lhcq;->c:Lhco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhcq;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lhcq;->a:Landroid/view/Menu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILhdf;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lhcq;->b(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v0, p0, Lhcq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lhcq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-object v1
.end method

.method public final a(I)Lhck;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lhcq;->c:Lhco;

    .line 7
    iget-object v0, v0, Lhco;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhck;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lhcq;->a:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lhcq;->c:Lhco;

    .line 36
    iget-object v0, v0, Lhco;->a:Lzc;

    .line 37
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final b(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 13
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    return-object v0
.end method

.method public final c(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lhcq;->a:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhcq;->c:Lhco;

    .line 30
    iget-object v0, v0, Lhco;->a:Lzc;

    .line 31
    invoke-virtual {v0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lyc;->c(I)V

    .line 33
    return-void
.end method
