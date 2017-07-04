.class final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdo;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lbdo;->a:Lbdk;

    .line 3
    iget-object v0, v0, Lbdk;->b:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 5
    iget-object v0, p0, Lbdo;->a:Lbdk;

    .line 6
    iget-object v0, v0, Lbdk;->ak:Lbsj;

    .line 8
    iget-object v0, v0, Lbsj;->b:Ljek;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v6, p0, Lbdo;->a:Lbdk;

    iget-object v0, p0, Lbdo;->a:Lbdk;

    .line 11
    iget-object v0, v0, Lbdk;->ak:Lbsj;

    .line 13
    iget-object v2, v0, Lbsj;->b:Ljek;

    .line 16
    new-instance v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;

    iget-object v3, v6, Lbdk;->cb:Lmsx;

    const-class v7, Ljkq;

    .line 17
    invoke-virtual {v3, v7}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/comments/UploadPhotoTask;-><init>(ILjek;Ljkq;ZLjava/lang/String;)V

    .line 18
    iget-object v1, v6, Lbdk;->ao:Lhoj;

    .line 19
    iget-object v2, v1, Lhoj;->d:Lhox;

    .line 20
    invoke-virtual {v2, v0, v4}, Lhox;->a(Lhoe;Z)V

    .line 21
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 56
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 8
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbdo;->a:Lbdk;

    .line 25
    iget-object v1, v0, Lbdk;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 27
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 28
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, v0, Lbdk;->Z:Lbgu;

    .line 30
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 32
    iget-object v4, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v6, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v6

    .line 38
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v8

    .line 40
    invoke-interface {v3}, Lbga;->k()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v10, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v11, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v10, v6, v11}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v10

    .line 43
    const-string v11, "op"

    const/16 v12, 0x56

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v11, "account_id"

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "gaia_id"

    invoke-virtual {v10, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "photo_id"

    invoke-virtual {v10, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    const-string v1, "tile_id"

    invoke-virtual {v10, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "view_id"

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "text"

    invoke-virtual {v10, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "auth_key"

    invoke-virtual {v10, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {v6, v10}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbdk;->ad:Ljava/lang/Integer;

    .line 54
    iget-object v1, v0, Lel;->u:Lfd;

    .line 55
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v1, v0}, Lhc;->a(Lez;Landroid/content/Context;)V

    goto :goto_1
.end method
