.class public final Ljiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjb;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljiz;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private static a(IILjava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v10, 0x4148000000000000L    # 3145728.0

    .line 24
    mul-int v2, p0, p1

    move v0, v1

    .line 26
    :goto_0
    int-to-double v4, v2

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    cmpl-double v3, v4, v10

    if-lez v3, :cond_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    const/4 v0, 0x0

    invoke-static {p2, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    int-to-double v2, p1

    int-to-double v4, p0

    div-double/2addr v2, v4

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 33
    int-to-double v4, p1

    div-double v4, v2, v4

    int-to-double v6, p0

    mul-double/2addr v4, v6

    .line 34
    double-to-int v4, v4

    double-to-int v2, v2

    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    :cond_1
    return-object v1
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 23
    return-object v0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    :goto_1
    throw v0

    .line 10
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private static b(II)Z
    .locals 2

    .prologue
    .line 38
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILandroid/net/Uri;)Ljjc;
    .locals 7

    .prologue
    const/high16 v5, 0x45000000    # 2048.0f

    const/16 v1, 0x800

    .line 44
    :try_start_0
    iget-object v0, p0, Ljiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 48
    :try_start_1
    invoke-static {p1, p2}, Ljiz;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {p1, p2, v2}, Ljiz;->a(IILjava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    new-instance v1, Ljjd;

    .line 71
    invoke-direct {v1}, Ljjd;-><init>()V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 74
    iput v3, v1, Ljjd;->b:I

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 78
    iput v3, v1, Ljjd;->c:I

    .line 81
    invoke-static {v0}, Ljiz;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 82
    iput-object v3, v1, Ljjd;->a:[B

    .line 83
    new-instance v3, Ljjc;

    .line 84
    invoke-direct {v3, v1}, Ljjc;-><init>(Ljjd;)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :cond_1
    :goto_1
    return-object v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_2
    :try_start_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    div-int/lit16 v3, p1, 0x800

    div-int/lit16 v4, p2, 0x800

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 56
    int-to-float v0, p1

    int-to-float v4, p2

    div-float/2addr v0, v4

    .line 57
    if-le p1, p2, :cond_4

    .line 59
    div-float v0, v5, v0

    float-to-int v0, v0

    .line 64
    :goto_2
    const/4 v4, 0x1

    .line 65
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-eq v3, v0, :cond_0

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    if-eqz v2, :cond_3

    .line 95
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :cond_3
    :goto_3
    throw v0

    .line 60
    :cond_4
    if-ge p1, p2, :cond_5

    .line 61
    mul-float/2addr v0, v5

    float-to-int v0, v0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 62
    goto :goto_2

    :cond_5
    move v0, v1

    .line 63
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/16 v5, 0x800

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-static {p1, p2}, Ljiz;->b(II)Z

    move-result v2

    .line 41
    if-eqz v2, :cond_3

    mul-int v3, p1, p2

    const/high16 v4, 0x300000

    if-le v3, v4, :cond_3

    move v3, v1

    .line 42
    :goto_0
    if-nez v2, :cond_4

    if-gt p1, v5, :cond_0

    if-le p2, v5, :cond_4

    :cond_0
    move v2, v1

    .line 43
    :goto_1
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v3, v0

    .line 41
    goto :goto_0

    :cond_4
    move v2, v0

    .line 42
    goto :goto_1
.end method
