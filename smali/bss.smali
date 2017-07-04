.class public final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjb;


# static fields
.field private static a:Lqrt;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "com/google/android/apps/plus/comments/ThumbnailImagePreprocessor"

    .line 69
    invoke-static {v0}, Lqrt;->a(Ljava/lang/String;)Lqrt;

    move-result-object v0

    sput-object v0, Lbss;->a:Lqrt;

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbss;->b:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 6

    .prologue
    .line 42
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 61
    sget-object v0, Lbss;->a:Lqrt;

    .line 62
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 63
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lbss;->a:Lqrt;

    .line 65
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 66
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/comments/ThumbnailImagePreprocessor"

    const-string v3, "compressBitmap"

    const/16 v4, 0x63

    const-string v5, "ThumbnailImagePreprocessor.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "compressBitmap: Image size: %d"

    array-length v3, v1

    invoke-interface {v0, v2, v3}, Lqru;->a(Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :goto_1
    throw v0

    .line 48
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Ljjc;
    .locals 5

    .prologue
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 5
    iget-object v0, p0, Lbss;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    if-le p1, p2, :cond_2

    .line 8
    int-to-float v0, p1

    div-float v0, v3, v0

    .line 10
    :goto_0
    int-to-float v3, p1

    mul-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v4, p2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 41
    :goto_2
    return-object v0

    .line 9
    :cond_2
    int-to-float v0, p2

    div-float v0, v3, v0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    :cond_3
    :goto_3
    throw v0

    .line 25
    :cond_4
    new-instance v1, Ljjd;

    .line 26
    invoke-direct {v1}, Ljjd;-><init>()V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 29
    iput v2, v1, Ljjd;->b:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 33
    iput v2, v1, Ljjd;->c:I

    .line 36
    invoke-static {v0}, Lbss;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 37
    iput-object v0, v1, Ljjd;->a:[B

    .line 38
    new-instance v0, Ljjc;

    .line 39
    invoke-direct {v0, v1}, Ljjc;-><init>(Ljjd;)V

    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    const/16 v0, 0x1f4

    .line 4
    if-gt p1, v0, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
