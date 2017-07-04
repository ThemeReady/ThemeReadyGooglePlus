.class final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lbdk;


# direct methods
.method constructor <init>(Lbdk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdw;->a:Lbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 12

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lbdw;->a:Lbdk;

    const v1, 0x7f1107a9

    .line 5
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbdw;->a:Lbdk;

    const v2, 0x7f1107a8

    .line 8
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lbdw;->a:Lbdk;

    const-string v3, "UploadPhotoTask"

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v3, v4}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v1, "UPLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "MEDIA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lbdw;->a:Lbdk;

    .line 20
    iget-object v2, v2, Lbdk;->ak:Lbsj;

    .line 22
    iput-object v1, v2, Lbsj;->c:Ljava/lang/String;

    .line 23
    iput-object v0, v2, Lbsj;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lbdw;->a:Lbdk;

    .line 26
    iget-object v1, v0, Lbdk;->b:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 28
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 29
    const-string v3, "view_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lbdk;->Z:Lbgu;

    .line 31
    iget-object v3, v3, Lbgu;->b:Lbga;

    .line 33
    iget-object v4, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Llaq;->a(Landroid/text/Spannable;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v5, v0, Lbdk;->ac:Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/sharekit/comments/MentionMultiAutoCompleteTextView;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 38
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v5

    .line 39
    invoke-interface {v3}, Lbga;->j()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-interface {v3}, Lbga;->o()J

    move-result-wide v8

    .line 41
    invoke-interface {v3}, Lbga;->k()Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-object v7, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v10, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v7, v5, v10}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 44
    const-string v10, "op"

    const/16 v11, 0x56

    invoke-virtual {v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v10, "account_id"

    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v1, "gaia_id"

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "photo_id"

    invoke-virtual {v7, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    const-string v1, "tile_id"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "view_id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "text"

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "auth_key"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {v5, v7}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbdk;->ad:Ljava/lang/Integer;

    .line 55
    iget-object v1, v0, Lel;->u:Lfd;

    .line 56
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v1, v0}, Lhc;->a(Lez;Landroid/content/Context;)V

    .line 57
    :cond_3
    new-instance v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;

    iget-object v1, p0, Lbdw;->a:Lbdk;

    .line 59
    iget-object v1, v1, Lbdk;->b:Lgvo;

    .line 60
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lbdw;->a:Lbdk;

    .line 62
    iget-object v2, v2, Lbdk;->ak:Lbsj;

    .line 64
    iget-object v2, v2, Lbsj;->b:Ljek;

    .line 65
    iget-object v3, p0, Lbdw;->a:Lbdk;

    .line 67
    iget-object v3, v3, Lbdk;->cb:Lmsx;

    .line 68
    const-class v4, Ljkq;

    invoke-virtual {v3, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/comments/UploadPhotoTask;-><init>(ILjek;Ljkq;ZLjava/lang/String;)V

    .line 69
    iget-object v1, p0, Lbdw;->a:Lbdk;

    .line 70
    iget-object v1, v1, Lbdk;->ao:Lhoj;

    .line 71
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto/16 :goto_0
.end method
