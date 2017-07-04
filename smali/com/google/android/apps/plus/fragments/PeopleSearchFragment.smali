.class public final Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;
.super Lcdi;
.source "PG"

# interfaces
.implements Lcng;
.implements Leaj;
.implements Lkgo;


# instance fields
.field public W:Lcnl;

.field public X:Lcni;

.field public Y:Z

.field public Z:Z

.field public aa:Z

.field public ab:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Leah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdi;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    return-void
.end method


# virtual methods
.method protected final C()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0}, Lcmv;->c()Z

    move-result v0

    return v0
.end method

.method protected final D()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 91
    iget-boolean v1, v0, Lcmv;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcmv;->g:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcmv;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    invoke-virtual {v0, v1}, Leah;->a(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0, v1}, Lcmv;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected final G()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0}, Lcmv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N_()V
    .locals 1

    .prologue
    .line 95
    .line 96
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, v0}, Lcdi;->e(Landroid/view/View;)V

    .line 100
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f040197

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3}, Lcdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0e01c8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;

    invoke-direct {v0, v2}, Lcom/google/android/apps/plus/views/SearchViewAdapterV12;-><init>(Landroid/view/View;)V

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    const v2, 0x7f1108c8

    invoke-virtual {v0, v2}, Leah;->a(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->d:Leah;

    .line 51
    iget-object v0, v0, Leah;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v1}, Lcdi;->e(Landroid/view/View;)V

    .line 53
    return-object v1

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 46
    new-instance v0, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;

    invoke-direct {v0, v2}, Lcom/google/android/apps/plus/views/SearchViewAdapterV11;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Leah;

    invoke-direct {v0, v2}, Leah;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-super {p0, p1}, Lcdi;->a(Landroid/app/Activity;)V

    .line 4
    new-instance v0, Lcnl;

    .line 5
    iget-object v1, p0, Lel;->u:Lfd;

    .line 6
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 9
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-direct {v0, p1, v1, v2, v3}, Lcnl;-><init>(Landroid/content/Context;Lez;Lgi;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Y:Z

    .line 12
    iput-boolean v1, v0, Lcmv;->l:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->Z:Z

    .line 14
    iput-boolean v1, v0, Lcmv;->j:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->c:I

    .line 16
    iput v1, v0, Lcmv;->e:I

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->aa:Z

    .line 18
    iput-boolean v1, v0, Lcmv;->q:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->ab:Z

    invoke-virtual {v0, v1}, Lcmv;->c(Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 21
    iput-boolean v6, v0, Lcmv;->k:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "filter_null_gaia_ids"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 25
    iput-boolean v1, v0, Lcmv;->w:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 27
    iput-object p0, v0, Lcmv;->n:Lcng;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmv;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 63
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0, p1}, Lcyn;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcmv;->b(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0, v0}, Lcdi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V
    .locals 1

    .prologue
    .line 104
    .line 105
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->X:Lcni;

    invoke-interface {v0, p1, p2, p3}, Lcni;->a(Ljava/lang/String;Ljava/lang/String;Lkbd;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Ljyj;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->X:Lcni;

    invoke-interface {v0, p1, p2}, Lcni;->a(Ljava/lang/String;Ljyj;)V

    .line 103
    return-void
.end method

.method public final a(Lkgn;I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcdi;->b(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcdi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcdi;->e(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0, p1}, Lcmv;->b(Landroid/os/Bundle;)V

    .line 37
    :cond_0
    const-string v0, "query"

    iget-object v1, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected final e(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e04d1

    const v3, 0x102000a

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0}, Lcmv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcdf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, p1}, Lcdf;->d(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, p1}, Lcdf;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final g()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    return-object v0
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcdi;->i_()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0}, Lcmv;->f()V

    .line 57
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0, p1}, Lcmv;->a(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcdi;->j_()V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    .line 60
    iget-object v0, v0, Lcmv;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/plus/fragments/PeopleSearchFragment;->W:Lcnl;

    invoke-virtual {v0, p3}, Lcmv;->e_(I)V

    .line 94
    return-void
.end method
