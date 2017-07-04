.class public final Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Ljzr;
.implements Ljzs;
.implements Lkco;
.implements Lmou;


# instance fields
.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Ljyl;

.field public Z:Ljava/lang/String;

.field public a:Lgvo;

.field public aa:Ljava/lang/String;

.field public ab:Z

.field public ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ae:Lhwc;

.field private af:Limv;

.field private ag:Lkay;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Lhvz;

.field private ak:Z

.field public b:Lhoj;

.field public c:Lkbx;

.field public d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Limv;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cc:Lmwg;

    invoke-direct {v0, v1}, Limv;-><init>(Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Limv;

    .line 3
    new-instance v0, Lkay;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cc:Lmwg;

    invoke-direct {v0, v1}, Lkay;-><init>(Lmwn;)V

    .line 5
    iput-object p0, v0, Lkay;->c:Ljzs;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ag:Lkay;

    .line 8
    new-instance v0, Lkau;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cc:Lmwg;

    invoke-direct {v0, v1}, Lkau;-><init>(Lmwn;)V

    .line 10
    iput-object p0, v0, Lkau;->c:Ljzr;

    .line 12
    sget-object v1, Ljyo;->d:Lkbm;

    .line 14
    iput-object v1, v0, Lkau;->d:Lkbm;

    .line 15
    return-void
.end method

.method private final C()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ah:Landroid/widget/TextView;

    .line 46
    iget-boolean v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ak:Z

    if-eqz v0, :cond_0

    .line 47
    const v0, 0x7f110184

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_1
    return-void

    .line 48
    :cond_0
    const v0, 0x7f1101a2

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    if-eqz p3, :cond_0

    .line 23
    const-string v0, "old_circle_memberships"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 24
    const-string v0, "new_circle_memberships"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    .line 25
    :cond_0
    new-instance v0, Lhvx;

    invoke-direct {v0, p0}, Lhvx;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ag:Lkay;

    .line 27
    iput-object v0, v1, Lkay;->d:Lkbm;

    .line 28
    const v0, 0x7f04007b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cb:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lgvo;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lhoj;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->cb:Lmsx;

    const-class v1, Lkbx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbx;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->c:Lkbx;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lhoj;

    const-string v1, "AddCircleTask"

    new-instance v2, Lhvw;

    invoke-direct {v2, p0}, Lhvw;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 21
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lmtx;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f0e01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ah:Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->C()V

    .line 33
    const v0, 0x7f0e0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    .line 35
    new-instance v0, Lhvz;

    invoke-direct {v0, p0}, Lhvz;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    const v0, 0x7f0e02b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->W:Landroid/view/View;

    .line 38
    const v0, 0x7f0e02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->X:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 41
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 42
    invoke-virtual {v1}, Limv;->f()V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    .line 114
    iget-object v2, v0, Lhvz;->c:Ljava/util/List;

    .line 116
    if-eqz v2, :cond_4

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v6

    .line 118
    :goto_1
    if-ge v1, v4, :cond_4

    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    invoke-interface {v0}, Ljyn;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 124
    :goto_2
    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    const v1, 0x7f110aeb

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/google/android/libraries/social/people/async/AddCircleTask;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ca:Lmtb;

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/people/async/AddCircleTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->b:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->c(Lhoe;)V

    goto :goto_0

    :cond_3
    move v5, v6

    .line 127
    goto :goto_3

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method public final a(Ljyl;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Ljyl;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->g()V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Lkag;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-interface {p1}, Lkag;->a()Ljava/util/List;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    invoke-interface {v0}, Lkbg;->i()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhc;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 91
    invoke-static {}, Lkqc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    invoke-interface {v0}, Lkbg;->k()I

    move-result v0

    if-eq v0, v1, :cond_3

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->a:Lgvo;

    .line 94
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Lkqc;->a(Lgvv;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ak:Z

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->C()V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ai:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Lhwc;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Lhwc;

    invoke-interface {v0, v1}, Lhwc;->b(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Ljyl;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->g()V

    .line 107
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 92
    goto :goto_0

    :cond_4
    move v1, v2

    .line 95
    goto :goto_1

    .line 99
    :cond_5
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final a(Lmot;Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    check-cast p1, Lhwh;

    .line 71
    iget-object v0, p1, Lhwh;->a:Ljava/lang/String;

    .line 73
    if-eqz p2, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->g()V

    .line 84
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "old_circle_memberships"

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    const-string v0, "new_circle_memberships"

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->af:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 57
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 58
    invoke-virtual {v1}, Limv;->f()V

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ab:Z

    .line 60
    iput-boolean v1, v0, Lhvz;->a:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    iget-boolean v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ak:Z

    .line 62
    iput-boolean v1, v0, Lhvz;->b:Z

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aj:Lhvz;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Y:Ljyl;

    invoke-interface {v1}, Ljyl;->a()Ljava/util/List;

    move-result-object v1

    .line 64
    iput-object v1, v0, Lhvz;->c:Ljava/util/List;

    .line 65
    invoke-virtual {v0}, Lhvz;->notifyDataSetChanged()V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lhvy;

    invoke-direct {v1, p0}, Lhvy;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    return-void
.end method
