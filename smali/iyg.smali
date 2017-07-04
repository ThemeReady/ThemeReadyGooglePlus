.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput v0, Liyg;->a:I

    return-void
.end method

.method public static a(Landroid/mtp/MtpDevice;Liyf;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1
    .line 2
    iget v1, p1, Liyf;->a:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/mtp/MtpDevice;->getThumbnail(I)[B

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    array-length v3, v1

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v3, :cond_0

    .line 11
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 12
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 13
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    const/4 v0, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Liyg;->a:I

    .line 22
    return-void
.end method
