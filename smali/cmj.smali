.class public final Lcmj;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final W:Lqrt;


# instance fields
.field private X:Lgvo;

.field private Y:Lcmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "com/google/android/apps/plus/fragments/PeopleListDialogFragment"

    .line 42
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lcmj;->W:Lqrt;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 8
    const v0, 0x7f04013e

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lel;->k:Landroid/os/Bundle;

    .line 12
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 13
    const-string v1, "audience"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lhay;

    .line 14
    iget-object v2, p0, Lcmj;->X:Lgvo;

    if-nez v2, :cond_1

    const-string v2, "account_id"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    :goto_0
    new-instance v5, Lcmk;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v6

    invoke-direct {v5, v6, v1, v2}, Lcmk;-><init>(Landroid/content/Context;Lhay;I)V

    iput-object v5, p0, Lcmj;->Y:Lcmk;

    .line 16
    iget-object v1, p0, Lcmj;->Y:Lcmk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    const v0, 0x7f0e0274

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    const v0, 0x7f0e0273

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const-string v0, "people_list_title"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f0e02e7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_0
    return-object v3

    .line 14
    :cond_1
    iget-object v2, p0, Lcmj;->X:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lek;->a(II)V

    .line 7
    return-void
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcmj;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcmj;->X:Lgvo;

    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 40
    return-void
.end method

.method public final p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 25
    invoke-super {p0}, Lmtv;->p()V

    .line 27
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 28
    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 32
    const v1, 0x7f0e0441

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110abc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcmj;->X:Lgvo;

    .line 34
    invoke-interface {v4}, Lgvo;->f()Lgvv;

    move-result-object v4

    const-string v5, "domain_name"

    invoke-interface {v4, v5}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_0
    return-void
.end method
