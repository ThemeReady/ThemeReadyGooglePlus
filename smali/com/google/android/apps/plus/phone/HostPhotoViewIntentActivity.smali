.class public Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;
.super Landroid/app/Activity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const-string v2, "application/vnd.google.panorama360+jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "image/jpeg"

    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_3

    .line 14
    const v0, 0x7f11062b

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;->finish()V

    .line 37
    :goto_1
    return-void

    :cond_0
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 17
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v5, "image/*"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "vnd.android.cursor.dir/image"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_4
    move v0, v1

    .line 23
    :cond_5
    :goto_2
    const-string v1, "filter"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_6

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    .line 30
    const-class v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoTileSearchActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    :goto_3
    const/high16 v0, 0x2000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentActivity;->finish()V

    goto :goto_1

    .line 21
    :cond_7
    const-string v1, "video/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "vnd.android.cursor.dir/video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    .line 31
    :cond_9
    const-class v0, Lcom/google/android/apps/photos/phone/PhotosHomeActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    const-string v0, "destination"

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 33
    :cond_a
    const-class v0, Lcom/google/android/apps/plus/phone/HostPhotoViewIntentPhotoOneUpActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_3
.end method
