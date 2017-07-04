.class public Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;
.super Lczw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lczw;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0, p1}, Lczw;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->q:Lmsx;

    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->q:Lmsx;

    const-class v1, Lary;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 6
    const-string v1, "PhotoSearch"

    const/4 v2, 0x7

    .line 7
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 8
    iput v2, v0, Lary;->c:I

    .line 9
    return-void
.end method

.method protected final f()Lel;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 10
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    const-string v2, "filter"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->g:Lgvo;

    invoke-interface {v3}, Lgvo;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    const-string v3, "account_id"

    iget-object v4, p0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;->g:Lgvo;

    invoke-interface {v4}, Lgvo;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    const-string v3, "filter"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string v1, "external"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "query"

    const-string v3, "#videos"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "hide_search_view"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v1, "search_local_videos"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 22
    return-object v0
.end method
