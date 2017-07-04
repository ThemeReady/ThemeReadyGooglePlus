.class public final Lhat;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhch;
.implements Lmrn;


# instance fields
.field private W:Lhbm;

.field private X:Ligl;

.field private Y:Lhcg;

.field private Z:Ljava/lang/String;

.field public a:Landroid/widget/ListView;

.field private aa:I

.field public b:Landroid/widget/BaseAdapter;

.field public c:Landroid/widget/BaseAdapter;

.field private d:Lifz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    new-instance v1, Lhne;

    sget-object v2, Lrbh;->F:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhne;)V

    iget-object v1, p0, Lhat;->cb:Lmsx;

    .line 4
    const-class v2, Lhng;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lhme;

    iget-object v1, p0, Lhat;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 7
    new-instance v0, Lhar;

    iget-object v1, p0, Lhat;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lhar;-><init>(Lel;Lmwn;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    const v0, 0x7f04024f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhat;->a:Landroid/widget/ListView;

    .line 79
    iget-object v0, p0, Lhat;->a:Landroid/widget/ListView;

    new-instance v2, Lhaw;

    invoke-direct {v2}, Lhaw;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 80
    iget-object v0, p0, Lhat;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const v0, 0x7f0e0621

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 83
    iget-object v2, p0, Lhat;->Z:Ljava/lang/String;

    .line 84
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-object v1
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v2, Ligl;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lhat;->X:Ligl;

    .line 20
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 22
    if-eqz v0, :cond_2

    .line 23
    const-string v2, "audience_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 24
    :goto_0
    iput v0, p0, Lhat;->aa:I

    .line 26
    iget v0, p0, Lhat;->aa:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhbk;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    iput-object v0, p0, Lhat;->d:Lifz;

    .line 35
    :goto_1
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhbm;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbm;

    iput-object v0, p0, Lhat;->W:Lhbm;

    .line 36
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhcg;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcg;

    iput-object v0, p0, Lhat;->Y:Lhcg;

    .line 37
    iget-object v0, p0, Lhat;->Y:Lhcg;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lhat;->Y:Lhcg;

    .line 39
    iget-object v1, v0, Lhcg;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v0, v0, Lhcg;->b:Z

    .line 42
    invoke-interface {p0, v0}, Lhch;->a(Z)V

    .line 43
    :cond_0
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lmrm;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrm;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 46
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 24
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhbi;

    .line 28
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    iput-object v0, p0, Lhat;->d:Lifz;

    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhbj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    iput-object v0, p0, Lhat;->d:Lifz;

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lhat;->cb:Lmsx;

    const-class v1, Lhbl;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    iput-object v0, p0, Lhat;->d:Lifz;

    goto :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lhat;->Z:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhat;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 10
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhat;->b:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lhat;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhat;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lhat;->c:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lhat;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lhat;->c:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 47
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Ligb;

    iget-object v1, p0, Lhat;->d:Lifz;

    .line 49
    invoke-interface {v1}, Lifz;->b()Lify;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lhat;->d:Lifz;

    .line 51
    invoke-interface {v2}, Lifz;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhau;

    invoke-direct {v3, p0}, Lhau;-><init>(Lhat;)V

    .line 52
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v4

    iget-object v5, p0, Lhat;->cc:Lmwg;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ligb;-><init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Ligf;)V

    .line 53
    new-instance v0, Ligb;

    iget-object v1, p0, Lhat;->W:Lhbm;

    iget v2, p0, Lhat;->aa:I

    invoke-interface {v1, v2}, Lhbm;->a(I)Lify;

    move-result-object v1

    const-string v2, "UnifiedAclPickerFragment.SEARCH_ENSEMBLE_FACTORY_NAME"

    new-instance v3, Lhav;

    invoke-direct {v3, p0}, Lhav;-><init>(Lhat;)V

    .line 54
    invoke-virtual {p0}, Lel;->i()Lez;

    move-result-object v4

    iget-object v5, p0, Lhat;->cc:Lmwg;

    new-instance v6, Ligf;

    invoke-direct {v6}, Ligf;-><init>()V

    invoke-direct/range {v0 .. v6}, Ligb;-><init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Ligf;)V

    .line 55
    if-nez p1, :cond_2

    .line 57
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 59
    if-eqz v0, :cond_1

    .line 60
    const-string v1, "UnifiedAclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v3, 0x1

    move-object v0, v1

    .line 63
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v7

    :cond_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Landroid/os/Parcelable;

    .line 64
    instance-of v6, v2, Lkep;

    if-eqz v6, :cond_0

    .line 65
    sget-object v6, Ljyo;->q:Lkbm;

    check-cast v2, Lkep;

    .line 67
    iget-object v2, v2, Lkep;->a:Ljyn;

    .line 68
    invoke-interface {v6, v2}, Lkbm;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v7

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lhat;->X:Ligl;

    invoke-interface {v0, v1}, Ligl;->a(Ljava/util/Collection;)V

    .line 76
    :cond_1
    :goto_1
    return-void

    .line 75
    :cond_2
    const-string v0, "query_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhat;->Z:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lhat;->Z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    const-string v0, "query_text"

    iget-object v1, p0, Lhat;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lhat;->Y:Lhcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhat;->Y:Lhcg;

    .line 91
    iget-boolean v0, v0, Lhcg;->b:Z

    .line 92
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
