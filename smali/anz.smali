.class final Lanz;
.super Lpi;
.source "PG"


# instance fields
.field private synthetic d:Lany;


# direct methods
.method constructor <init>(Lany;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lanz;->d:Lany;

    invoke-direct {p0}, Lpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ltv;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 3
    iget-object v0, p0, Lanz;->d:Lany;

    .line 4
    iget-object v0, v0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    iget-object v0, p0, Lanz;->d:Lany;

    iget-object v0, v0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lanz;->d:Lany;

    iget-object v0, v0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 11
    invoke-virtual {v0, p1, p2}, Lanf;->a(Landroid/view/View;Ltv;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, p1, p2, p3}, Lpi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lanz;->d:Lany;

    .line 16
    iget-object v1, v1, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v1

    .line 17
    if-nez v1, :cond_0

    iget-object v1, p0, Lanz;->d:Lany;

    iget-object v1, v1, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lanz;->d:Lany;

    iget-object v1, v1, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 24
    iget-object v2, v1, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v1, v1, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    goto :goto_0
.end method
