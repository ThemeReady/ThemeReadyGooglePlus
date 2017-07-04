.class final Lckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckl;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lckl;->a:Lcip;

    const v1, 0x7f1107a9

    .line 5
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lckl;->a:Lcip;

    const v2, 0x7f1107a8

    .line 8
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lckl;->a:Lcip;

    const-string v3, "UploadPhotoTask"

    invoke-virtual {p2, v2, v3, v4}, Lhox;->a(Lel;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p2, v0, v1}, Lhox;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lckl;->a:Lcip;

    .line 13
    iget-object v0, v0, Lcip;->bl:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lckl;->a:Lcip;

    .line 15
    invoke-virtual {v1}, Lcip;->U()Z

    move-result v1

    .line 16
    if-nez v1, :cond_2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 16
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    const-string v1, "UPLOAD_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string v1, "MEDIA_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lckl;->a:Lcip;

    .line 25
    iget-object v2, v2, Lcip;->bQ:Lbsj;

    .line 27
    iput-object v1, v2, Lbsj;->c:Ljava/lang/String;

    .line 28
    iput-object v0, v2, Lbsj;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lckl;->a:Lcip;

    .line 30
    invoke-virtual {v0}, Lcip;->L()V

    .line 31
    new-instance v0, Lcom/google/android/apps/plus/comments/UploadPhotoTask;

    iget-object v1, p0, Lckl;->a:Lcip;

    .line 33
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 34
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lckl;->a:Lcip;

    .line 36
    iget-object v2, v2, Lcip;->bQ:Lbsj;

    .line 38
    iget-object v2, v2, Lbsj;->b:Ljek;

    .line 39
    iget-object v3, p0, Lckl;->a:Lcip;

    .line 41
    iget-object v3, v3, Lcip;->cb:Lmsx;

    .line 42
    const-class v5, Ljkq;

    invoke-virtual {v3, v5}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkq;

    iget-object v5, p0, Lckl;->a:Lcip;

    .line 44
    iget-object v5, v5, Lcip;->bQ:Lbsj;

    .line 46
    iget-object v5, v5, Lbsj;->e:Ljava/lang/String;

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/plus/comments/UploadPhotoTask;-><init>(ILjek;Ljkq;ZLjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lckl;->a:Lcip;

    .line 49
    invoke-virtual {v1}, Lcip;->S()Lhoj;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_1
.end method
