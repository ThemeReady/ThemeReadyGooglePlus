.class public final Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;
.super Lhoe;
.source "PG"

# interfaces
.implements Ljke;


# static fields
.field public static a:Landroid/content/IntentFilter;


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lkud;

.field private k:I

.field private l:Llny;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "UploadSquarePhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->m:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->c:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->k:I

    .line 6
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 7
    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->k:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->d:Lkud;

    .line 8
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->l:Llny;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 5

    .prologue
    .line 11
    new-instance v0, Ljjw;

    invoke-direct {v0, p1}, Ljjw;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->k:I

    .line 13
    iget-object v2, v0, Ljjw;->a:Ljkc;

    invoke-virtual {v2, v1}, Ljkc;->a(I)Ljkc;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->c:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Ljjw;->a:Ljkc;

    .line 18
    iput-object v1, v2, Ljkc;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p0}, Ljjw;->a(Ljke;)Ljjw;

    move-result-object v0

    .line 23
    new-instance v1, Ljkp;

    iget-object v0, v0, Ljjw;->a:Ljkc;

    invoke-direct {v1, v0}, Ljkp;-><init>(Ljkc;)V

    .line 25
    :try_start_0
    new-instance v0, Ljkt;

    invoke-direct {v0}, Ljkt;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->b:Landroid/net/Uri;

    .line 27
    iput-object v2, v0, Ljkt;->a:Landroid/net/Uri;

    .line 29
    const-string v2, "square.profile"

    .line 31
    iput-object v2, v0, Ljkt;->d:Ljava/lang/String;

    .line 33
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v0, Ljkt;->g:Z

    .line 37
    invoke-virtual {v0}, Ljkt;->a()Ljks;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljkp;->a(Ljks;)Ljjt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 44
    new-instance v2, Llop;

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->d:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v3}, Llop;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Llop;->a()V

    .line 46
    invoke-virtual {v2}, Llop;->c()Llnq;

    move-result-object v0

    .line 48
    iget-object v3, v2, Llop;->a:Lkuw;

    invoke-virtual {v3}, Lktm;->o()Z

    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->l:Llny;

    iget v4, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->k:I

    invoke-interface {v3, v4, v0}, Llny;->a(ILlnq;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :cond_0
    :goto_0
    new-instance v0, Lhpg;

    .line 56
    iget-object v3, v2, Llop;->a:Lkuw;

    .line 57
    iget v3, v3, Lktm;->o:I

    .line 59
    iget-object v2, v2, Llop;->a:Lkuw;

    .line 60
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 61
    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 63
    const-string v3, "photo_url"

    .line 64
    iget-object v1, v1, Ljjt;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 69
    if-nez v1, :cond_1

    const-string v1, "UploadSquarePhotoTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const-string v1, "UploadSquarePhotoTask"

    const-string v2, "Couldn\'t delete the cropped file from cache."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    :goto_1
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 42
    sget-object v0, Lqyz;->a:Lqza;

    invoke-virtual {v0, v1}, Lqza;->b(Ljava/lang/Throwable;)V

    .line 43
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    const-string v3, "UploadSquarePhotoTask"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.social.squares.edit.UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "bytes_uploaded"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string v1, "bytes_total"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/edit/UploadSquarePhotoTask;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljo;->a(Landroid/content/Intent;)Z

    .line 77
    return-void
.end method
