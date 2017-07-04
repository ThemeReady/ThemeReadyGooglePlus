.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Lksq;


# direct methods
.method public constructor <init>(Ljava/io/File;Lksq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldzo;->a:Ljava/io/File;

    iput-object p2, p0, Ldzo;->b:Lksq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/google/android/apps/plus/views/PhotoView;->a:I

    .line 4
    int-to-float v3, v0

    .line 5
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldzo;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, v2, :cond_0

    .line 11
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    move v2, v0

    .line 14
    :goto_1
    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 15
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v2, v2, 0x1

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v0, v2

    goto :goto_1

    .line 12
    :cond_0
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    :goto_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x10

    if-gt v0, v2, :cond_2

    .line 19
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Ldzo;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 27
    :goto_3
    if-eqz v0, :cond_3

    .line 28
    sget-object v1, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 30
    iget-object v1, v1, Ljeg;->a:Liwc;

    .line 31
    iget-object v2, p0, Ldzo;->b:Lksq;

    invoke-interface {v1, v2, v5, v0}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    .line 36
    :goto_4
    return-void

    .line 23
    :catch_0
    move-exception v0

    :try_start_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    .line 25
    goto :goto_3

    .line 32
    :cond_3
    sget-object v0, Lcom/google/android/apps/plus/views/PhotoView;->A:Ljeg;

    .line 34
    iget-object v0, v0, Ljeg;->a:Liwc;

    .line 35
    iget-object v2, p0, Ldzo;->b:Lksq;

    const/4 v3, 0x5

    invoke-interface {v0, v2, v3, v1}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_4
.end method
