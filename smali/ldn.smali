.class public final Lldn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->g()V

    .line 5
    new-instance v0, Llff;

    iget-object v1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 8
    invoke-direct {v0, v1}, Llff;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 12
    iget-object v2, v0, Llff;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->m()Z

    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->j()V

    .line 20
    :cond_0
    iget-object v1, p0, Lldn;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 21
    iget-object v2, v0, Llff;->a:Landroid/content/Intent;

    .line 23
    const/4 v3, 0x3

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 30
    invoke-static {p1, v5, v5, v0, v4}, Ldr;->a(Landroid/view/View;IIII)Ldr;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    invoke-virtual {v1, v2, v3, v0}, Les;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    invoke-virtual {v0, v2, v3}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
