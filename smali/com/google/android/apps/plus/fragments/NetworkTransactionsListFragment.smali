.class public final Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;
.super Lcdh;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdh",
        "<",
        "Landroid/widget/ListView;",
        "Ldbh;",
        ">;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Lgvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcdh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 9
    const v0, 0x7f04013d

    invoke-super {p0, p1, p2, p3, v0}, Lcdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v1

    .line 10
    new-instance v0, Ldbh;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->ca:Lmtb;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Ldbh;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Lifa;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Lifa;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    const v2, 0x7f11061f

    .line 13
    const v0, 0x7f0e0361

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-virtual {p0, v1}, Lcdf;->a(Landroid/view/View;)V

    .line 16
    return-object v1
.end method

.method public final bridge synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcdh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    :goto_0
    return-object v4

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->ca:Lmtb;

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/plus/content/EsProvider;->h(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 22
    new-instance v0, Lifb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    sget-object v3, Ldbj;->a:[Ljava/lang/String;

    const-string v6, "time DESC"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcdh;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->W:Lgvo;

    .line 4
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Lifa;

    check-cast v0, Ldbh;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 52
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget v0, p0, Lcdh;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcdh;->c:I

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcdh;->a:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v1, p0, Lcdh;->c:I

    iget v2, p0, Lcdh;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 55
    iput v3, p0, Lcdh;->c:I

    .line 56
    iput v3, p0, Lcdh;->d:I

    .line 57
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 59
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 60
    invoke-virtual {p0, v0}, Lcdf;->d(Landroid/view/View;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 63
    invoke-virtual {p0, v0}, Lcdf;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcdh;->b(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lel;->c(Z)V

    .line 7
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 8
    return-void
.end method

.method public final bridge synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcdh;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->b:Lifa;

    check-cast v0, Ldbh;

    .line 26
    iget-object v0, v0, Lvj;->c:Landroid/database/Cursor;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-static {v0}, Lhc;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0}, Lhc;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->ca:Lmtb;

    invoke-static {v2, v0}, Lhc;->b(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/plus/fragments/NetworkTransactionsListFragment;->ca:Lmtb;

    invoke-static {v2, v0}, Lhc;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "**************************\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Could not load network transaction data."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcdh;->onScroll(Landroid/widget/AbsListView;III)V

    return-void
.end method

.method public final bridge synthetic onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcdh;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    return-void
.end method

.method public final bridge synthetic p()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcdf;->p()V

    return-void
.end method

.method public final bridge synthetic q()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcdh;->q()V

    return-void
.end method

.method public final bridge synthetic t_()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcdh;->t_()V

    return-void
.end method
