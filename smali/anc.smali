.class public Lanc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lanc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lanx;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lanx;->a(Z)V

    .line 2
    iget-object v2, p1, Lanx;->h:Lanx;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lanx;->i:Lanx;

    if-nez v2, :cond_0

    .line 3
    iput-object v3, p1, Lanx;->h:Lanx;

    .line 4
    :cond_0
    iput-object v3, p1, Lanx;->i:Lanx;

    .line 7
    iget v2, p1, Lanx;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_2

    .line 9
    iget-object v3, p0, Lanc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lanx;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 11
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    .line 12
    iget-object v5, v2, Lajn;->a:Lajp;

    invoke-virtual {v5, v4}, Lajp;->a(Landroid/view/View;)I

    move-result v5

    .line 13
    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 14
    invoke-virtual {v2, v4}, Lajn;->b(Landroid/view/View;)Z

    move v2, v0

    .line 23
    :goto_1
    if-eqz v2, :cond_1

    .line 24
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v4

    .line 25
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v5, v4}, Lann;->b(Lanx;)V

    .line 26
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    invoke-virtual {v5, v4}, Lann;->a(Lanx;)V

    .line 27
    :cond_1
    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 29
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lanx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lanc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lanx;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 31
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 7
    goto :goto_0

    .line 16
    :cond_4
    iget-object v6, v2, Lajn;->b:Lajo;

    invoke-virtual {v6, v5}, Lajo;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget-object v6, v2, Lajn;->b:Lajo;

    invoke-virtual {v6, v5}, Lajo;->d(I)Z

    .line 18
    invoke-virtual {v2, v4}, Lajn;->b(Landroid/view/View;)Z

    .line 19
    iget-object v2, v2, Lajn;->a:Lajp;

    invoke-virtual {v2, v5}, Lajp;->a(I)V

    move v2, v0

    .line 20
    goto :goto_1

    :cond_5
    move v2, v1

    .line 21
    goto :goto_1

    :cond_6
    move v0, v1

    .line 27
    goto :goto_2
.end method
