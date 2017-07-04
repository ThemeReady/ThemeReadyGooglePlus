.class public final Lbsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liee;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsa;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 119
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    return-object v1
.end method

.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 48
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollectionFollowerListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string v0, "clx_id"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 39
    invoke-interface {v0}, Lcrg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2, p3}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    invoke-static {v0}, Lhc;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const-class v1, Lcrg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrg;

    .line 44
    invoke-interface {v0}, Lcrg;->a()Landroid/content/Intent;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Liea;

    iget-object v1, p0, Lbsa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Liea;-><init>(Landroid/content/Context;)V

    .line 70
    iget-object v1, v0, Liea;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    iget-object v1, v0, Liea;->a:Landroid/content/Intent;

    const-string v2, "clx_activity_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v1, v0, Liea;->a:Landroid/content/Intent;

    const-string v2, "restrict_to_domain"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    iget-object v1, v0, Liea;->a:Landroid/content/Intent;

    const-string v2, "fromCollexionId"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, v0, Liea;->a:Landroid/content/Intent;

    .line 109
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lidz;

    iget-object v1, p0, Lbsa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lidz;-><init>(Landroid/content/Context;)V

    .line 87
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "clx_activity_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "is_limited"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "from_collexion_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "restrict_to_domain"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    iget-object v1, v0, Lidz;->a:Landroid/content/Intent;

    const-string v2, "show_reshare_shortcut"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    iget-object v0, v0, Lidz;->a:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const-class v1, Ldql;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    iget-object v1, p0, Lbsa;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldql;->a(Landroid/content/Context;)Ldqm;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    .line 111
    invoke-virtual {v0, v1}, Ldqm;->a(Ljava/lang/String;)Ldqm;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ldqm;->a(I)Ldqm;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Ldqm;->b(Ljava/lang/String;)Ldqm;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p3}, Ldqm;->a(Z)Ldqm;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p4}, Ldqm;->b(Z)Ldqm;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ldqm;->a()Landroid/content/Intent;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final a(ILjek;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 170
    new-instance v1, Ldah;

    const-class v2, Lcom/google/android/apps/plus/phone/TileCropActivity;

    .line 171
    invoke-direct {v1, v0, v2, p1}, Ldah;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 172
    const/4 v0, 0x3

    .line 174
    iput v0, v1, Ldah;->b:I

    .line 178
    iput-object p2, v1, Ldah;->a:Ljek;

    .line 181
    invoke-virtual {v1}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lida;

    invoke-direct {v0, p1}, Lida;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v1, v0, Lida;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    iget-object v1, v0, Lida;->a:Landroid/content/Intent;

    const-string v2, "query"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v0, v0, Lida;->a:Landroid/content/Intent;

    .line 66
    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 124
    iget-object v1, p0, Lbsa;->a:Landroid/content/Context;

    const-class v2, Lidy;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 125
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZIZZZLhay;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    new-instance v1, Lhaq;

    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lhaq;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.RESTRICT_TO_DOMAIN"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "account_id"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.DISABLE_DOMAIN_RESTRICTION_TOGGLE"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    if-eqz p5, :cond_1

    .line 18
    const/16 v0, 0xa

    .line 20
    :goto_0
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "circle_usage_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.ALLOW_EMPTY_AUDIENCE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "is_limited"

    invoke-virtual {v0, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.FILTER_NULL_GAIA_IDS"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v2, "acl.AclPickerActivity.INCLUDE_PLUS_PAGES"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    if-eqz p6, :cond_0

    .line 30
    invoke-virtual {p6}, Lhay;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "acl.AclPickerActivity.SELECTION"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 32
    :cond_0
    const/4 v0, 0x3

    .line 33
    iget-object v2, v1, Lhaq;->a:Landroid/content/Intent;

    const-string v3, "audience_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iget-object v0, v1, Lhaq;->a:Landroid/content/Intent;

    .line 36
    return-object v0

    .line 18
    :cond_1
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    iget-object v3, p0, Lbsa;->a:Landroid/content/Context;

    .line 130
    const-class v0, Lhwz;

    .line 131
    invoke-static {v3, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwz;

    .line 132
    if-eqz v0, :cond_0

    .line 134
    iget-boolean v0, v0, Lhwz;->a:Z

    .line 135
    if-eqz v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    new-instance v4, Lhww;

    invoke-direct {v4}, Lhww;-><init>()V

    .line 138
    iget-object v5, v4, Lhww;->a:Landroid/os/Bundle;

    const-string v6, "allowPrivate"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    iget-object v5, v4, Lhww;->a:Landroid/os/Bundle;

    const-string v6, "allowDomain"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    if-nez v0, :cond_1

    .line 146
    :goto_1
    iget-object v0, v4, Lhww;->a:Landroid/os/Bundle;

    const-string v2, "allowPublic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    iget-object v0, v4, Lhww;->a:Landroid/os/Bundle;

    .line 149
    invoke-static {v3, v0, p1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionActivity;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object v0

    .line 150
    return-object v0

    :cond_0
    move v0, v2

    .line 135
    goto :goto_0

    :cond_1
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public final b(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 55
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final c(I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const-class v1, Liun;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    .line 153
    invoke-interface {v0}, Liun;->a()Liup;

    move-result-object v0

    const-class v1, Lied;

    .line 154
    invoke-virtual {v0, v1}, Liup;->a(Ljava/lang/Class;)Liup;

    move-result-object v0

    const-class v1, Lieb;

    .line 155
    invoke-virtual {v0, v1}, Liup;->a(Ljava/lang/Class;)Liup;

    move-result-object v0

    const-class v1, Liec;

    .line 156
    invoke-virtual {v0, v1}, Liup;->a(Ljava/lang/Class;)Liup;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Liup;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final c(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final d(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 160
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/CollexionsFromCirclesActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    return-object v1
.end method

.method public final d(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lbsa;->a:Landroid/content/Context;

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/social/collexions/impl/CollexionBannerPhotoPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 166
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clx_id"

    .line 167
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method public final e(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbsa;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    return-object v0
.end method
