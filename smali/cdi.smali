.class public abstract Lcdi;
.super Lcdf;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhoi;


# instance fields
.field private W:Ldkf;

.field public a:Landroid/widget/ListView;

.field private b:Lkdw;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcdf;-><init>()V

    .line 2
    new-instance v0, Lcdj;

    invoke-direct {v0, p0}, Lcdj;-><init>(Lcdi;)V

    iput-object v0, p0, Lcdi;->d:Landroid/database/DataSetObserver;

    .line 3
    new-instance v0, Lcdk;

    invoke-direct {v0, p0}, Lcdk;-><init>(Lcdi;)V

    iput-object v0, p0, Lcdi;->W:Ldkf;

    return-void
.end method


# virtual methods
.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcdi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcdi;->a:Landroid/widget/ListView;

    .line 30
    iget-object v0, p0, Lcdi;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcdi;->g()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lcdi;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Lcdi;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 33
    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 81
    if-ne p2, v7, :cond_0

    if-nez p1, :cond_0

    .line 82
    const-string v0, "person_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "display_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "selected_circle_ids"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 87
    new-instance v3, Lbqb;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-direct {v3, v4}, Lbqb;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v4

    invoke-virtual {v4}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 90
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 92
    iput v4, v3, Lbqb;->a:I

    .line 96
    iput-object v0, v3, Lbqb;->b:Ljava/lang/String;

    .line 100
    iput-object v1, v3, Lbqb;->c:Ljava/lang/String;

    .line 104
    iput-object v2, v3, Lbqb;->d:Ljava/util/ArrayList;

    .line 106
    const/4 v0, 0x0

    .line 108
    iput-object v0, v3, Lbqb;->e:Ljava/util/ArrayList;

    .line 110
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v3, Lbqb;->f:Z

    .line 116
    iput-boolean v6, v3, Lbqb;->g:Z

    .line 120
    iput-boolean v6, v3, Lbqb;->h:Z

    .line 122
    invoke-virtual {v3}, Lbqb;->a()Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcdf;->am:Lhoj;

    .line 126
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 127
    invoke-virtual {v2, v0, v6}, Lhox;->a(Lhoe;Z)V

    .line 128
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 129
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcdf;->a(IILandroid/content/Intent;)V

    .line 130
    return-void
.end method

.method protected final a(ILdkv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lel;->u:Lfd;

    .line 135
    const-string v1, "req_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 136
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 139
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    .line 140
    if-eqz p2, :cond_0

    .line 141
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110afd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcdf;->a(Landroid/app/Activity;)V

    .line 5
    new-instance v0, Lkdw;

    iget-object v1, p0, Lcdi;->ca:Lmtb;

    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v3

    invoke-virtual {v3}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 7
    const-string v4, "account_id"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lkdw;-><init>(Landroid/content/Context;Lgi;I)V

    iput-object v0, p0, Lcdi;->b:Lkdw;

    .line 9
    iget-object v0, p0, Lcdi;->b:Lkdw;

    iget-object v1, p0, Lcdi;->d:Landroid/database/DataSetObserver;

    .line 10
    iget-object v0, v0, Lkdw;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "ModifyCircleMembershipsTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 148
    iget-object v1, p2, Lhpg;->d:Ljava/lang/String;

    .line 149
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcdf;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcdf;->am:Lhoj;

    .line 19
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcdi;->b:Lkdw;

    .line 21
    iget-object v1, v0, Lkdw;->a:Lgi;

    iget v2, v0, Lkdw;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 22
    invoke-virtual {p0, p1}, Lcdi;->j(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 71
    .line 72
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    .line 77
    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0, v7}, Lel;->a(Landroid/content/Intent;I)V

    .line 80
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcdf;->e(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "request_id"

    iget-object v1, p0, Lcdi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0e037e

    const/4 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcdi;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdi;->b:Lkdw;

    .line 39
    iget-boolean v0, v0, Lkdw;->c:Z

    .line 40
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, p1}, Lcdf;->a(Landroid/view/View;)V

    .line 53
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcdi;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_3
    invoke-virtual {p0, p1}, Lcdf;->d(Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcdf;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const v0, 0x7f0e0361

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcdf;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method public abstract g()Landroid/widget/ListAdapter;
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lmpj;

    invoke-interface {p1}, Lmpj;->w_()V

    .line 36
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcdf;->p()V

    .line 55
    iget-object v0, p0, Lcdi;->ca:Lmtb;

    iget-object v1, p0, Lcdi;->W:Ldkf;

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Ldkf;)V

    .line 56
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/apps/plus/service/EsService;->a(I)Ldkv;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcdi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcdi;->a(ILdkv;)V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcdi;->c:Ljava/lang/Integer;

    .line 64
    :cond_0
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 65
    invoke-virtual {p0, v0}, Lcdi;->e(Landroid/view/View;)V

    .line 66
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcdf;->q()V

    .line 68
    iget-object v0, p0, Lcdi;->W:Ldkf;

    .line 69
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
