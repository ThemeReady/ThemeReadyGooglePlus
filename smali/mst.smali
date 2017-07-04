.class final Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field private a:Z

.field private b:Lmsr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    return v0
.end method

.method public final a(Livw;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {p2}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v7

    .line 4
    if-eqz v7, :cond_8

    .line 7
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 8
    check-cast v0, Lksr;

    .line 9
    invoke-virtual {v0}, Lksr;->b()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lmst;->a:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Livw;->a:Liwc;

    .line 14
    invoke-interface {v0}, Liwc;->d()Liwt;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lmsr;

    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lmsr;-><init>(Landroid/content/Context;Liwt;)V

    iput-object v2, p0, Lmst;->b:Lmsr;

    .line 17
    :cond_0
    iput-boolean v3, p0, Lmst;->a:Z

    .line 18
    :cond_1
    iget-object v0, p0, Lmst;->b:Lmsr;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lksq;->g()Ljava/io/File;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lmst;->b:Lmsr;

    .line 22
    iget-object v1, v1, Lmsr;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    :cond_2
    if-eqz p3, :cond_5

    .line 28
    iget-object v0, p1, Livw;->a:Liwc;

    .line 29
    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v2, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 30
    invoke-interface {v0, v1, v2}, Liwc;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    move-object v8, v0

    .line 43
    :goto_0
    if-nez v8, :cond_6

    .line 44
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot create a bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    instance-of v1, v0, Livl;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 35
    check-cast v1, Livl;

    iget-object v8, v1, Livl;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    move-object v8, v4

    move-object v0, v4

    .line 37
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p1, Livw;->a:Liwc;

    .line 40
    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v2, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    invoke-interface {v0, v1, v2}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 41
    if-nez v8, :cond_9

    .line 42
    iget v0, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v1, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v0, v8

    goto :goto_0

    .line 45
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 46
    invoke-static {p2, v8}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 48
    const-string v4, "image/webp"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, v7, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v7, v7, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Livw;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    .line 55
    :goto_1
    return-object v0

    .line 50
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    const-string v0, "Cannot decode WEBP"

    .line 52
    const-string v1, "EsResource"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 54
    goto :goto_1

    :cond_8
    move-object v0, v4

    .line 55
    goto :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_0
.end method
