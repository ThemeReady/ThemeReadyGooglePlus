.class public final Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UploadLocalBannerPhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;->b:Landroid/net/Uri;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    new-instance v0, Ljkt;

    invoke-direct {v0}, Ljkt;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;->b:Landroid/net/Uri;

    .line 7
    iput-object v1, v0, Ljkt;->a:Landroid/net/Uri;

    .line 9
    const-string v1, "instant"

    .line 11
    iput-object v1, v0, Ljkt;->d:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ljkt;->g:Z

    .line 17
    invoke-virtual {v0}, Ljkt;->a()Ljks;

    move-result-object v0

    .line 18
    new-instance v1, Ljjw;

    invoke-direct {v1, p1}, Ljjw;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/google/android/libraries/social/collexions/impl/async/UploadLocalBannerPhotoTask;->a:I

    .line 20
    iget-object v3, v1, Ljjw;->a:Ljkc;

    invoke-virtual {v3, v2}, Ljkc;->a(I)Ljkc;

    .line 21
    new-instance v2, Ljkp;

    iget-object v1, v1, Ljjw;->a:Ljkc;

    invoke-direct {v2, v1}, Ljkp;-><init>(Ljkc;)V

    .line 23
    invoke-virtual {v2, v0}, Ljkp;->a(Ljks;)Ljjt;

    move-result-object v0

    .line 25
    iget-object v1, v0, Ljjt;->f:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Ljjt;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 34
    new-instance v0, Lhpg;

    invoke-direct {v0, v4}, Lhpg;-><init>(Z)V

    .line 39
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 32
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, v5}, Lhpg;-><init>(Z)V

    .line 36
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 37
    const-string v4, "extra_banner_photo_media_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "extra_banner_photo_media_photo_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f110266

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
