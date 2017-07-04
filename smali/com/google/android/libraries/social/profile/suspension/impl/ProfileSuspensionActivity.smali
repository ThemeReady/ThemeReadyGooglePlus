.class public final Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field public final g:Lgvo;

.field public h:Lhoj;

.field public i:Lkqb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Lgvo;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->q:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->h:Lhoj;

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->q:Lmsx;

    const-class v1, Lkqb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqb;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->i:Lkqb;

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p3, Lhox;->c:Z

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->i:Lkqb;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->g:Lgvo;

    .line 35
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 36
    invoke-interface {v0, p2, p0, v1}, Lkqb;->a(Lhpg;Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 37
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 39
    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-string v1, "name_violation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->setResult(ILandroid/content/Intent;)V

    .line 43
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmtm;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f0401e7

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 7
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    const v1, 0x7f0e01e0

    invoke-virtual {p0, v1}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    const v2, 0x7f0e0580

    invoke-virtual {p0, v2}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 11
    const-string v5, "extra_title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const-string v0, "extra_message"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const-string v0, "extra_profile_suspension_info"

    .line 14
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [B

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :try_start_0
    new-instance v4, Lomc;

    invoke-direct {v4}, Lomc;-><init>()V

    .line 18
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 19
    check-cast v0, Lomc;

    .line 20
    iget-object v0, v0, Lomc;->a:[Lokk;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v3, 0x1

    check-cast v1, Lokk;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0401e8

    invoke-virtual {v3, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 28
    iget-object v6, v1, Lokk;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v6, Lkql;

    invoke-direct {v6, p0, v1}, Lkql;-><init>(Lcom/google/android/libraries/social/profile/suspension/impl/ProfileSuspensionActivity;Lokk;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v3, v4

    .line 30
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 24
    sget-object v4, Lqyz;->a:Lqza;

    invoke-virtual {v4, v0}, Lqza;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
