.class public Lcom/google/android/apps/plus/fragments/EditPostFragment;
.super Lcdc;
.source "PG"


# instance fields
.field private W:Z

.field private X:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    .prologue
    .line 16
    invoke-super {p0}, Lcdc;->C()V

    .line 17
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->a:I

    iget-object v3, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->X:Z

    .line 26
    sget-object v5, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v5, v0, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 27
    const-string v6, "op"

    const/16 v7, 0xe

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v6, "account_id"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v2, "aid"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v2, "content"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v1, "reshare"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-static {v0, v5}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcdc;->c:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected final D()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f11038b

    return v0
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "content"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcdc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 11
    const v2, 0x7f1108fa

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->setHint(I)V

    .line 12
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-super {p0, p1}, Lcdc;->a(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 4
    const-string v0, "reshare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_only_text"

    .line 5
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->W:Z

    .line 6
    const-string v0, "reshare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->X:Z

    .line 7
    return-void

    :cond_1
    move v0, v1

    .line 5
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcdc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/plus/fragments/EditPostFragment;->W:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcdc;->d:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
