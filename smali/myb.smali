.class public final Lmyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Paint;

.field private static volatile c:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmyb;->a:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lmyb;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmyb;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 29
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, p1, :cond_3

    .line 36
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-static {v2, p0, v0, v3}, Lmyb;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :goto_1
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v2, p0, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move-object p0, v0

    .line 21
    :cond_1
    :goto_0
    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 4
    :cond_3
    if-nez p3, :cond_4

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    :goto_1
    if-nez v2, :cond_5

    move-object p0, v0

    .line 8
    goto :goto_0

    :cond_4
    move-object v2, p3

    .line 6
    goto :goto_1

    .line 9
    :cond_5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, p1

    if-le v4, v5, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/2addr v1, p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    .line 17
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v0, v5

    invoke-direct {v6, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    invoke-static {v3, p0, v6, v0}, Lmyb;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    move-object p0, v2

    .line 20
    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p2

    div-int/2addr v0, p1

    goto :goto_2
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lmyb;->c:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lmyb;->c:Ljava/lang/Thread;

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lmyb;->c:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    .line 25
    sget-object v0, Lmyb;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v1, Lmyb;->b:Landroid/graphics/Paint;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lmyb;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 28
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)[B
    .locals 3

    .prologue
    .line 43
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lmyb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B
    .locals 3

    .prologue
    .line 44
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_0
    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 61
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "IOException in compressBitmap"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :goto_1
    throw v0

    .line 50
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method
