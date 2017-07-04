.class public final Lcof;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtv;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private W:Lgvo;

.field private X:Ldcq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 5
    const v0, 0x7f04013e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v0, Ldcq;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v0, v2, v5}, Ldcq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcof;->X:Ldcq;

    .line 7
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v2, p0, Lcof;->X:Ldcq;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    const v0, 0x7f0e0274

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v0, 0x7f0e0273

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 14
    const v2, 0x7f11076f

    .line 15
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 18
    const v0, 0x7f0e03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    const/4 v0, 0x0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcof;->W:Lgvo;

    invoke-interface {v1}, Lgvo;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 39
    const-string v1, "plus_one_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v0, Ldcs;

    iget-object v2, p0, Lcof;->aa:Lmtb;

    iget-object v3, p0, Lcof;->W:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Ldcs;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 42
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 58
    check-cast p2, Landroid/database/Cursor;

    .line 60
    iget v0, p1, Ljk;->i:I

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v1, p0, Lel;->K:Landroid/view/View;

    .line 65
    const v0, 0x7f0e03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 68
    const-string v3, "total_plus_ones"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 69
    if-nez p2, :cond_0

    move v0, v2

    .line 70
    :goto_1
    iget-object v4, p0, Lcof;->X:Ldcq;

    sub-int/2addr v3, v0

    .line 71
    if-gtz v3, :cond_1

    .line 72
    const/4 v0, 0x0

    iput-object v0, v4, Ldcq;->f:Landroid/view/View;

    .line 82
    :goto_2
    iget-object v0, p0, Lcof;->X:Ldcq;

    invoke-virtual {v0, p2}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v4, Ldcq;->d:Landroid/content/Context;

    const-string v5, "layout_inflater"

    .line 74
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v5, 0x7f040030

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Ldcq;->f:Landroid/view/View;

    .line 76
    iget-object v0, v4, Ldcq;->f:Landroid/view/View;

    const v1, 0x7f0e01d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, v4, Ldcq;->f:Landroid/view/View;

    const v1, 0x7f0e01e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, v4, Ldcq;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 79
    const v4, 0x7f10004c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 81
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcof;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcof;->W:Lgvo;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 45
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 46
    iget-object v0, p0, Lcof;->X:Ldcq;

    invoke-virtual {v0, p3}, Ldcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcof;->X:Ldcq;

    invoke-virtual {v0, p3}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcof;->W:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v3, v4}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 20
    invoke-super {p0}, Lmtv;->p()V

    .line 22
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 23
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcof;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    .line 26
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 29
    const v2, 0x7f0e0441

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110abc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method
