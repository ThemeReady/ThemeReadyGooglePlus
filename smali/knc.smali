.class public final Lknc;
.super Lmtx;
.source "PG"


# instance fields
.field private a:Lknd;

.field private b:Lkne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    const v0, 0x7f0401d0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 17
    const v0, 0x7f0e0534

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 19
    iget-object v2, p0, Lknc;->a:Lknd;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object v2, p0, Lknc;->b:Lkne;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    const v2, 0x7f0e0535

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 22
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 6
    if-nez v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v1, "poll_option_voters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    new-instance v1, Lknd;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lknd;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lknc;->a:Lknd;

    .line 12
    new-instance v0, Lkne;

    .line 13
    invoke-direct {v0, p0}, Lkne;-><init>(Lknc;)V

    .line 14
    iput-object v0, p0, Lknc;->b:Lkne;

    goto :goto_0
.end method
