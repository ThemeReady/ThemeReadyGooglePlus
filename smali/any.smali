.class public final Lany;
.super Lpi;
.source "PG"


# instance fields
.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Lpi;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpi;-><init>()V

    .line 2
    new-instance v0, Lanz;

    invoke-direct {v0, p0}, Lanz;-><init>(Lany;)V

    iput-object v0, p0, Lany;->e:Lpi;

    .line 3
    iput-object p1, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 95
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 100
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 101
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 104
    invoke-virtual {v0, p2}, Lanf;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ltv;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 50
    invoke-super {p0, p1, p2}, Lpi;->a(Landroid/view/View;Ltv;)V

    .line 51
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 55
    if-nez v0, :cond_4

    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 57
    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 61
    iget-object v1, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v2, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 62
    iget-object v3, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 63
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v5}, Lru;->d(Landroid/view/View;I)Z

    move-result v3

    .line 64
    if-nez v3, :cond_0

    iget-object v3, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v5}, Lru;->c(Landroid/view/View;I)Z

    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    :cond_0
    const/16 v3, 0x2000

    .line 69
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lub;->a(Ljava/lang/Object;I)V

    .line 71
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lub;->h(Ljava/lang/Object;Z)V

    .line 72
    :cond_1
    iget-object v3, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 73
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v6}, Lru;->d(Landroid/view/View;I)Z

    move-result v3

    .line 74
    if-nez v3, :cond_2

    iget-object v3, v0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 76
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3, v6}, Lru;->c(Landroid/view/View;I)Z

    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    :cond_2
    const/16 v3, 0x1000

    .line 79
    sget-object v4, Ltv;->a:Lub;

    iget-object v5, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lub;->a(Ljava/lang/Object;I)V

    .line 81
    sget-object v3, Ltv;->a:Lub;

    iget-object v4, p2, Ltv;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lub;->h(Ljava/lang/Object;Z)V

    .line 83
    :cond_3
    invoke-virtual {v0, v1, v2}, Lanf;->a(Lann;Lanv;)I

    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2}, Lanf;->b(Lann;Lanv;)I

    move-result v1

    .line 88
    new-instance v0, Luf;

    sget-object v2, Ltv;->a:Lub;

    invoke-virtual {v2, v3, v1, v7, v7}, Lub;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Luf;-><init>(Ljava/lang/Object;)V

    .line 91
    sget-object v1, Ltv;->a:Lub;

    iget-object v2, p2, Ltv;->b:Ljava/lang/Object;

    check-cast v0, Luf;

    iget-object v0, v0, Luf;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lub;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lpi;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 49
    :cond_0
    :goto_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->k()Z

    move-result v0

    .line 9
    if-nez v0, :cond_0

    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 10
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lany;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 15
    iget-object v0, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v0, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 16
    iget-object v0, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 44
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 46
    :cond_2
    iget-object v1, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 48
    goto :goto_0

    .line 20
    :sswitch_0
    iget-object v0, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 21
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v6}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget v0, v4, Lanf;->t:I

    .line 25
    invoke-virtual {v4}, Lanf;->n()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lanf;->p()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 26
    :goto_2
    iget-object v3, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 27
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v3, v6}, Lru;->c(Landroid/view/View;I)Z

    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 30
    iget v3, v4, Lanf;->s:I

    .line 31
    invoke-virtual {v4}, Lanf;->m()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lanf;->o()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    .line 32
    :sswitch_1
    iget-object v0, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 33
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v2}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget v0, v4, Lanf;->t:I

    .line 37
    invoke-virtual {v4}, Lanf;->n()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lanf;->p()I

    move-result v3

    sub-int/2addr v0, v3

    .line 38
    :goto_3
    iget-object v3, v4, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    sget-object v5, Lrl;->a:Lru;

    invoke-virtual {v5, v3, v2}, Lru;->c(Landroid/view/View;I)Z

    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 42
    iget v3, v4, Lanf;->s:I

    .line 43
    invoke-virtual {v4}, Lanf;->m()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lanf;->o()I

    move-result v5

    sub-int/2addr v3, v5

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
