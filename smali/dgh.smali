.class public final Ldgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgh;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .prologue
    .line 2
    iget-object v10, p0, Ldgh;->a:Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;

    .line 4
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v0}, Ljba;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v10}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aa:Ljba;

    invoke-virtual {v1}, Ljba;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aP:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 28
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    invoke-interface {v0, v1, v2}, Ljzv;->d(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    const-string v1, "person_id"

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aN:Ljzv;

    iget v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    const-string v3, "first_circle_add"

    invoke-interface {v1, v10, v2, v3, v0}, Ljzv;->a(Lel;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->ca:Lmtb;

    iget v1, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aF:I

    iget-object v2, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 20
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    .line 21
    const/16 v1, 0x3e9

    .line 22
    invoke-virtual {v10, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->aE:Ljava/lang/String;

    iget-object v0, v10, Lcom/google/android/apps/plus/profile/impl/HostedProfileStreamFragment;->c:Ldhd;

    .line 26
    invoke-virtual {v0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    .line 27
    invoke-virtual/range {v0 .. v9}, Lchz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
