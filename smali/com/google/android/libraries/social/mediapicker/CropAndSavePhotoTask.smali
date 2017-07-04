.class public final Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private k:Ljek;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(FFFFLjek;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const-string v0, "CropAndSavePhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->a:F

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->b:F

    .line 4
    iput p3, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->c:F

    .line 5
    iput p4, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->d:F

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->k:Ljek;

    .line 7
    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->l:I

    .line 8
    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->m:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Ljek;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    const-string v0, "CropAndSavePhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->a:F

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->b:F

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->c:F

    .line 14
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->d:F

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->k:Ljek;

    .line 16
    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->l:I

    .line 17
    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->m:I

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    const-string v0, "CropperOutput"

    const-string v1, ".jpg"

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 31
    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 35
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 39
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private final c(Landroid/content/Context;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 40
    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->k:Ljek;

    .line 43
    iget-object v2, v2, Ljek;->d:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 44
    :cond_0
    if-eqz v0, :cond_7

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->k:Ljek;

    .line 46
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v7

    .line 50
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v7, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v6

    .line 51
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    .line 52
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    .line 53
    const-class v0, Ljeg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeg;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->k:Ljek;

    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Ljeg;->a(Ljek;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    if-nez v0, :cond_3

    .line 56
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot getBlockingMedia for image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v2, v7

    .line 75
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_1

    .line 77
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 78
    :cond_1
    if-eqz v6, :cond_2

    .line 79
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    throw v0

    .line 57
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 59
    iget v3, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->a:F

    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60
    iget v4, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->b:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 61
    iget v5, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->c:F

    int-to-float v8, v1

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget v5, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->d:F

    int-to-float v8, v2

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 63
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Device doesn\'t have enough memory to load photo."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->l:I

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->m:I

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 69
    if-eqz v7, :cond_5

    .line 70
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 71
    :cond_5
    if-eqz v6, :cond_6

    .line 72
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 73
    :cond_6
    return-object v0

    .line 76
    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v7, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :cond_7
    move-object v7, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 20
    new-instance v0, Lhpg;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "image_uri"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_cropped_width"

    iget v3, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_Cropped_height"

    iget v3, p0, Lcom/google/android/libraries/social/mediapicker/CropAndSavePhotoTask;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 26
    new-instance v0, Lhpg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v5}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f110311

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
