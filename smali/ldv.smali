.class final Lldv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamu;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e06f0

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 5
    invoke-virtual {v1}, Llco;->b()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 32
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e06f1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 10
    invoke-virtual {v1}, Llco;->a()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e06f2

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 14
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 15
    invoke-virtual {v1}, Llco;->c()Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e005a

    if-ne v0, v1, :cond_4

    .line 18
    iget-object v0, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 20
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->N:Liuk;

    .line 23
    iget-object v2, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 25
    const-string v3, "android_default"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Liuk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0056

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->O:Lipz;

    .line 29
    iget-object v1, p0, Lldv;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 30
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 31
    invoke-virtual {v0, v1}, Lipz;->a(Landroid/app/Activity;)Z

    goto :goto_1
.end method
