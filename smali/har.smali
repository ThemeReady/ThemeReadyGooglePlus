.class public final Lhar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmwf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:Lgvo;

.field private c:Lhbz;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhar;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lhar;->b:Lgvo;

    .line 59
    const-class v0, Lhbz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbz;

    iput-object v0, p0, Lhar;->c:Lhbz;

    .line 60
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lhar;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v6

    .line 6
    const-string v0, "is_default_restricted"

    .line 7
    invoke-interface {v6, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 8
    iget-object v1, p0, Lhar;->a:Lel;

    .line 9
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 11
    if-eqz p2, :cond_3

    .line 12
    const-string v0, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhar;->d:Z

    .line 14
    const-string v0, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 15
    const-string v1, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhar;->e:Z

    move v1, v0

    .line 23
    :goto_0
    const v0, 0x7f0e0622

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 25
    if-eqz v0, :cond_2

    const-string v4, "is_dasher_account"

    invoke-interface {v6, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lhar;->c:Lhbz;

    .line 31
    iput-object v0, v1, Lhbz;->a:Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    .line 36
    invoke-virtual {v1, v4}, Lhbz;->a(Z)V

    .line 37
    iget-boolean v1, p0, Lhar;->d:Z

    if-nez v1, :cond_5

    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setEnabled(Z)V

    .line 39
    iget-object v4, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 40
    iget-object v7, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->b:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_6

    move-object v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    if-eqz v1, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a(Z)V

    .line 43
    iget-boolean v1, p0, Lhar;->e:Z

    if-eqz v1, :cond_2

    .line 44
    const-string v1, "domain_name"

    invoke-interface {v6, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11035e

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 49
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v2, 0x21

    .line 51
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/social/acl2/ui/DomainRestrictionToggleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_2
    return-void

    .line 16
    :cond_3
    if-eqz v1, :cond_4

    .line 17
    const-string v4, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lhar;->d:Z

    .line 18
    const-string v4, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 19
    const-string v4, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lhar;->e:Z

    move v1, v0

    goto/16 :goto_0

    .line 20
    :cond_4
    iput-boolean v3, p0, Lhar;->d:Z

    .line 22
    iput-boolean v3, p0, Lhar;->e:Z

    move v1, v0

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 37
    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 40
    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    iget-object v1, p0, Lhar;->c:Lhbz;

    invoke-virtual {v1}, Lhbz;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    iget-boolean v1, p0, Lhar;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    iget-boolean v1, p0, Lhar;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    return-void
.end method
