.class final Lmss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lmsr;


# direct methods
.method constructor <init>(Lmsr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmss;->a:Lmsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v3, p0, Lmss;->a:Lmsr;

    .line 6
    invoke-static {v0}, Lmsr;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {v4}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v5

    .line 11
    if-nez v5, :cond_3

    .line 12
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "Unable to obtain header info for webp from file, path: "

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    move v0, v2

    .line 37
    :cond_1
    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v3, Lmsr;->c:Liwt;

    iget v6, v5, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v7, v5, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    .line 19
    sget-object v8, Liws;->a:Liws;

    invoke-virtual {v1, v6, v7, v8}, Liwt;->a(IILiws;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    iget v1, v5, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v5, v5, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 25
    :cond_4
    invoke-static {v4, v1}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 26
    if-eqz v4, :cond_5

    .line 28
    :goto_1
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v3, v1}, Lmsr;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    .line 30
    iget-object v5, v3, Lmsr;->c:Liwt;

    invoke-virtual {v5, v1}, Liwt;->a(Landroid/graphics/Bitmap;)V

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v1, v3, Lmsr;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "JpegEncodeQueue"

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "Unable to rename temp file to: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
