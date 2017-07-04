.class public final Ldbe;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ldbe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;)",
            "Ldbe;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    const-string v1, "manual_awesome_types"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v1, Ldbe;

    invoke-direct {v1}, Ldbe;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 7
    .line 9
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v1, "manual_awesome_types"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    const v0, 0x7f110351

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f04014a

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 15
    new-instance v3, Ldbg;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldbg;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lek;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Ldbf;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Ldbf;

    invoke-interface {v0}, Ldbf;->e()V

    .line 22
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 23
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    instance-of v0, v0, Ldbf;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Ldbf;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Ldbf;->c(I)V

    .line 26
    :cond_0
    return-void
.end method
