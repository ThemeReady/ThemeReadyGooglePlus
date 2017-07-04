.class public final Lcom/google/android/libraries/social/acl2/AclPickerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhbs;
.implements Lmrn;


# instance fields
.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lkbo;

.field private j:Ligl;

.field private k:Lhbz;

.field private l:Lmrm;

.field private m:Lhcg;

.field private n:Lhbo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/lang/String;

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 4
    new-instance v0, Ligj;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Ligj;-><init>(Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ligl;

    .line 5
    new-instance v0, Lhbz;

    invoke-direct {v0}, Lhbz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Lhbz;

    .line 6
    new-instance v0, Lmrm;

    invoke-direct {v0}, Lmrm;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Lmrm;

    .line 7
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Lhcg;

    .line 8
    new-instance v0, Lhbo;

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhbo;-><init>(Lzc;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lhbo;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-string v1, "acl.AclPickerActivity.RETURN_AUDIENCE_DATA"

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->g:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lhbo;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "acl.AclPickerActivity.ALLOW_EMPTY_AUDIENCE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    iput-boolean v1, v0, Lhbo;->a:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lhbo;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->n:Lhbo;

    .line 18
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lmrm;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Lmrm;

    .line 20
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Lmrm;

    .line 22
    iput-boolean v5, v0, Lmrm;->b:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->l:Lmrm;

    invoke-virtual {v0, p0}, Lmrm;->a(Lmrn;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lhbs;

    .line 26
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-class v1, Lhbz;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Lhbz;

    .line 30
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-class v1, Lhcg;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Lhcg;

    .line 34
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, Ligl;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ligl;

    .line 38
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-class v1, Lkas;

    new-instance v2, Lkdb;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lkdb;-><init>(Landroid/content/Context;Lmwn;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 45
    new-instance v2, Lkec;

    invoke-direct {v2}, Lkec;-><init>()V

    .line 46
    const-string v0, "circle_usage_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "circle_usage_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 58
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid CircleUsageType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_1
    sget-object v0, Ljyo;->g:Lkbm;

    .line 59
    :goto_0
    iput-object v0, v2, Lkec;->a:Lkbm;

    .line 60
    :cond_0
    const-string v0, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    .line 62
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lkec;->b:Z

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lkec;

    .line 67
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_2
    new-instance v0, Lhwz;

    invoke-direct {v0}, Lhwz;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 73
    iput-boolean v1, v0, Lhwz;->a:Z

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v2, Lhwz;

    .line 78
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_3
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    iput-boolean v1, v0, Llod;->a:Z

    .line 87
    if-eqz v0, :cond_4

    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v2, Llod;

    .line 89
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_4
    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lkbo;

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lkbo;

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lkbo;

    .line 92
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->q:Lmsx;

    const-class v1, Lhbr;

    new-instance v2, Lhap;

    invoke-direct {v2, p0}, Lhap;-><init>(Lcom/google/android/libraries/social/acl2/AclPickerActivity;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    return-void

    .line 52
    :pswitch_2
    sget-object v0, Ljyo;->i:Lkbm;

    goto :goto_0

    .line 53
    :pswitch_3
    sget-object v0, Ljyo;->h:Lkbm;

    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v0, Ljyo;->j:Lkbm;

    goto :goto_0

    .line 55
    :pswitch_5
    sget-object v0, Ljyo;->o:Lkbm;

    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v0, Ljyo;->l:Lkbm;

    goto :goto_0

    .line 57
    :pswitch_7
    sget-object v0, Ljyo;->m:Lkbm;

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->g:Z

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "extra_acl"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ligl;

    .line 155
    invoke-interface {v3}, Ligl;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lhay;->a(Ljava/util/List;)Lhay;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v1, "restrict_to_domain"

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Lhbz;

    invoke-virtual {v2}, Lhbz;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 162
    return-void

    .line 158
    :cond_1
    const-string v1, "acl.AclPickerActivity.SELECTION"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->j:Ligl;

    invoke-interface {v3}, Ligl;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 159
    const-string v1, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->k:Lhbz;

    invoke-virtual {v2}, Lhbz;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Lhcg;

    .line 144
    iget-boolean v0, v0, Lhcg;->b:Z

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->m:Lhcg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcg;->a(Z)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Lmtm;->onBackPressed()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->i:Lkbo;

    const-string v4, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    .line 100
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    :goto_0
    iput-boolean v0, v3, Lkbo;->b:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget-object v0, p0, Les;->c:Lex;

    .line 106
    iget-object v0, v0, Lex;->a:Ley;

    .line 107
    iget-object v0, v0, Ley;->d:Lfd;

    .line 109
    new-instance v2, Lhat;

    invoke-direct {v2}, Lhat;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 111
    new-instance v4, Lhax;

    invoke-direct {v4}, Lhax;-><init>()V

    .line 112
    const-string v5, "audience_mode"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 113
    const-string v5, "audience_mode"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 114
    iget-object v6, v4, Lhax;->a:Landroid/os/Bundle;

    const-string v7, "audience_mode"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    :cond_0
    const-string v5, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 116
    const-string v5, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 117
    iget-object v6, v4, Lhax;->b:Lhas;

    .line 118
    iget-object v6, v6, Lhas;->a:Landroid/os/Bundle;

    const-string v7, "DomainRestrictionToggleMixin.RESTRICT_TO_DOMAIN"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    :cond_1
    const-string v5, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 120
    const-string v5, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    .line 121
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 123
    iget-object v5, v4, Lhax;->b:Lhas;

    .line 124
    iget-object v5, v5, Lhas;->a:Landroid/os/Bundle;

    const-string v6, "DomainRestrictionToggleMixin.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    :cond_2
    const-string v1, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    iget-object v3, v4, Lhax;->a:Landroid/os/Bundle;

    const-string v5, "UnifiedAclPickerFragment.INITIAL_SELECTION"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    :cond_3
    iget-object v1, v4, Lhax;->a:Landroid/os/Bundle;

    .line 130
    invoke-virtual {v2, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const v1, 0x7f0e0057

    const-string v3, "UNIFIED_ACL_PICKER_FRAGMENT_TAG"

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lfs;->b()I

    .line 137
    :goto_1
    const v0, 0x7f040027

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 138
    return-void

    :cond_4
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 136
    :cond_5
    const-string v0, "query_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    const-string v0, "query_text"

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/AclPickerActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method
