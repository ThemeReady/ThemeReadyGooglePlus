.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lczx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 5

    .prologue
    .line 4
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;)V

    .line 8
    iget-object v0, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    iget-object v0, v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->h:Lbln;

    .line 10
    iget-object v0, v0, Lbln;->a:Les;

    .line 11
    iget-object v0, v0, Les;->c:Lex;

    .line 12
    iget-object v0, v0, Lex;->a:Ley;

    .line 13
    iget-object v0, v0, Ley;->d:Lfd;

    .line 14
    const-string v2, "default"

    invoke-virtual {v0, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 15
    check-cast v0, Lbgz;

    .line 17
    iget-object v2, v0, Lel;->k:Landroid/os/Bundle;

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const-string v3, "need_read_external_storage_permission"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v3, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 22
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 23
    iget-object v1, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, v1}, Lbgz;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lbgz;->C()V

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lczx;->a:Landroid/content/Context;

    const v1, 0x7f110a98

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    iget-object v0, p0, Lczx;->b:Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-virtual {v0}, Lmxm;->finish()V

    goto :goto_0
.end method
