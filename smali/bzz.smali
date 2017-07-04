.class public final Lbzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lbuj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lbuj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcpo;

    iget-object v2, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 8
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->a:Lgvo;

    .line 9
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcpo;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 10
    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lbuj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    check-cast p2, Lbuj;

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget-object v0, p2, Lbuj;->d:Lomn;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbuj;->d:Lomn;

    iget-object v0, v0, Lomn;->d:Loks;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lbuj;->d:Lomn;

    iget-object v0, v0, Lomn;->d:Loks;

    iget-object v0, v0, Loks;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 18
    iget-object v2, p2, Lbuj;->b:Ljava/lang/String;

    const-string v3, "http:"

    iget-object v0, p2, Lbuj;->d:Lomn;

    iget-object v0, v0, Lomn;->d:Loks;

    iget-object v0, v0, Loks;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lbzz;->a:Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/AddProfilePhotoSpringboardFragment;->c:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 21
    iget-object v1, p2, Lbuj;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
