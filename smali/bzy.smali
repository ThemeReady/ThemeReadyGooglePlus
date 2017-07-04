.class public final Lbzy;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILdkv;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdkv;)V

    .line 3
    if-eqz p3, :cond_2

    .line 4
    iget v0, p3, Ldkv;->c:I

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 5
    :goto_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p3, Ldkv;->d:Ljava/lang/Exception;

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->cb:Lmsx;

    .line 10
    const-class v2, Lgvt;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 11
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    iget-object v3, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v3}, Lel;->f()Les;

    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v3, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 15
    const-string v5, "op"

    const/16 v6, 0x2bf

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const-string v5, "account_id"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v5, "person_id"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "refresh"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-static {v3, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->d:Ljava/lang/Integer;

    .line 33
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 28
    iget-object v0, v0, Lel;->u:Lfd;

    .line 29
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    goto :goto_1
.end method

.method public final c_(ILdkv;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->b:Ljava/lang/Boolean;

    .line 35
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a(ILdkv;)V

    .line 36
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->g()V

    .line 38
    iget-object v0, p0, Lbzy;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 42
    iget-object v0, v0, Lel;->u:Lfd;

    .line 43
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method public final k(ILdkv;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
