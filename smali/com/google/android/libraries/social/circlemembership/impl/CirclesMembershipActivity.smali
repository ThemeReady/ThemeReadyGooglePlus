.class public final Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhwc;


# instance fields
.field public g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->q:Lmsx;

    .line 4
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 5
    new-instance v0, Lhmg;

    sget-object v1, Lrbi;->g:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->q:Lmsx;

    .line 6
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 7
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 8
    new-instance v0, Ljan;

    iget-object v1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Ljan;-><init>(Lmwn;)V

    const-class v1, Ljck;

    .line 11
    iget-object v2, v0, Ljan;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call this method before onAttachBinder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, Ljan;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->q:Lmsx;

    const-class v1, Lkas;

    new-instance v2, Lkdb;

    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lkdb;-><init>(Landroid/content/Context;Lmwn;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Lel;)V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 16
    instance-of v0, p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    iput-object p1, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "person_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->Z:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->aa:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "new_circle_item_enabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ab:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 31
    iput-object p0, v0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ae:Lhwc;

    .line 32
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v3, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->j:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_1

    :cond_2
    move v2, v1

    .line 55
    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "original_circle_ids"

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ac:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_circle_ids"

    iget-object v2, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->g:Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;

    .line 63
    iget-object v2, v2, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipFragment;->ad:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 67
    return-void
.end method

.method public final g()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "person_id"

    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "person_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_name"

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "display_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "suggestion_id"

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "suggestion_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activity_id"

    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "activity_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "promo_type"

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "promo_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_index"

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "category_index"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lmtm;->onBackPressed()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->f()V

    .line 52
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 39
    const v0, 0x7f1100bd

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->setTitle(I)V

    .line 40
    const v0, 0x7f0e028d

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->h:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->h:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbi;->i:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->h:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Lhvt;

    invoke-direct {v2, p0}, Lhvt;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e0273

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->i:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->i:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbi;->d:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->i:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Lhvu;

    invoke-direct {v2, p0}, Lhvu;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0e028e

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->j:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->j:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbi;->h:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;->j:Landroid/view/View;

    new-instance v1, Lhna;

    new-instance v2, Lhvv;

    invoke-direct {v2, p0}, Lhvv;-><init>(Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
