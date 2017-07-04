.class final Livm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field

.field private static b:Lmuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Livm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lmuo;

    const-string v1, "debug.bitmap.reuse"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Livm;->b:Lmuo;

    return-void
.end method

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
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Livw;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    invoke-static {p2}, Lhc;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v4

    .line 5
    sget-object v0, Livm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 6
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 8
    :cond_0
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 10
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_1

    const-string v0, "image/jpeg"

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/png"

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v0, p1, Livw;->a:Liwc;

    .line 20
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {v0, v2, v3}, Liwc;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 21
    :cond_2
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 23
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 32
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 33
    sget-object v0, Livm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Livw;->a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V

    .line 35
    return-object v8

    .line 25
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 30
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0
.end method
