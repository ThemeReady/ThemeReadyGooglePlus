.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 2
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aG:Z

    .line 4
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    .line 7
    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 9
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    .line 11
    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 12
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    .line 13
    invoke-static {v0, v1, v2}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 111
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 17
    invoke-virtual {v0}, Ldhd;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    .line 20
    iget-object v1, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 21
    iget v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    .line 22
    iget-object v2, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 25
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/plus/profile/impl/EditProfileActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "account_id"

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    iget-object v1, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lel;->a(Landroid/content/Intent;I)V

    .line 109
    :goto_1
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->D()V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 34
    invoke-virtual {v0}, Ldhd;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 36
    invoke-virtual {v0}, Ldhd;->af_()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 39
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aS:Ldew;

    .line 40
    iget-object v1, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ak:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 44
    iget-object v2, v2, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 45
    invoke-virtual {v2}, Ldhd;->k()Z

    move-result v2

    iget-object v3, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 47
    invoke-virtual {v3}, Ldhd;->af_()Z

    move-result v3

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Ldew;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 49
    :cond_3
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aR:Ldgq;

    .line 51
    invoke-virtual {v0}, Ldgq;->a()V

    goto :goto_1

    .line 53
    :cond_4
    iget-object v0, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->F()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    iget-object v10, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 58
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {v10}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    invoke-interface {v0, v1, v2}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 63
    const-string v1, "person_id"

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 71
    if-nez v0, :cond_7

    .line 72
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 74
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 75
    const/16 v1, 0x3e9

    .line 76
    invoke-virtual {v10, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 77
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 80
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 81
    invoke-virtual/range {v0 .. v9}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1

    .line 83
    :cond_8
    iget-object v10, p0, Ldgg;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 85
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 86
    invoke-virtual {v10}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 88
    :cond_9
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    invoke-interface {v0, v1, v2}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 89
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 90
    const-string v1, "person_id"

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 93
    :cond_a
    const/4 v0, 0x0

    .line 95
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->Y:Lgvo;

    .line 96
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->av:Landroid/database/Cursor;

    .line 97
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    iget-object v0, v0, Ljzo;->a:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_b

    .line 99
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 101
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 102
    const/16 v1, 0x3e9

    .line 103
    invoke-virtual {v10, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 104
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 107
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 108
    invoke-virtual/range {v0 .. v9}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_1
.end method
