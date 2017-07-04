.class public final Lnfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnez;
.implements Lnfc;
.implements Lnfd;


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

.field private c:Lnch;

.field private d:Lnfe;

.field private e:Lnfb;

.field private f:Lnfb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 76
    sput-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_20_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_50_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_1_5X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_2X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->WEBP_90_UPSCALE_4X:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfe;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;Lnch;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnfa;->b:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 3
    iput-object p4, p0, Lnfa;->c:Lnch;

    .line 4
    iput-object p2, p0, Lnfa;->d:Lnfe;

    .line 5
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 7
    new-instance v1, Lnfb;

    invoke-direct {v1, v0}, Lnfb;-><init>(I)V

    iput-object v1, p0, Lnfa;->e:Lnfb;

    .line 8
    new-instance v1, Lnfb;

    invoke-direct {v1, v0}, Lnfb;-><init>(I)V

    iput-object v1, p0, Lnfa;->f:Lnfb;

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_3

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 14
    iget-object v1, p0, Lnfa;->e:Lnfb;

    .line 15
    iget v1, v1, Lnfb;->a:I

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    new-instance v1, Lnfb;

    invoke-direct {v1, v0}, Lnfb;-><init>(I)V

    iput-object v1, p0, Lnfa;->e:Lnfb;

    .line 18
    :cond_0
    iget-object v0, p0, Lnfa;->e:Lnfb;

    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object v1, Lnfa;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lnfa;->b:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 30
    iget-object v4, p0, Lnfa;->f:Lnfb;

    .line 31
    iget v4, v4, Lnfb;->a:I

    .line 32
    if-ge v4, v1, :cond_1

    .line 33
    new-instance v4, Lnfb;

    invoke-direct {v4, v1}, Lnfb;-><init>(I)V

    iput-object v4, p0, Lnfa;->f:Lnfb;

    .line 34
    :cond_1
    iget-object v1, p0, Lnfa;->f:Lnfb;

    invoke-virtual {v1}, Liqk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    iget-object v4, p0, Lnfa;->d:Lnfe;

    .line 38
    new-instance v5, Lnfh;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lnfh;-><init>(B)V

    .line 40
    invoke-virtual {v5, v0}, Lnfh;->a(Ljava/nio/ByteBuffer;)Lnfh;

    move-result-object v5

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lnfh;->a(I)Lnfh;

    move-result-object v5

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Lnfh;->b(I)Lnfh;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v1}, Lnfh;->b(Ljava/nio/ByteBuffer;)Lnfh;

    move-result-object v5

    iget-object v6, p0, Lnfa;->b:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 44
    invoke-virtual {v5, v6}, Lnfh;->a(Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)Lnfh;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lnfh;->a()Lnfg;

    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Lnfe;->a(Lnfg;)Z

    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    const-string v3, "RaisrBitmapProcessor"

    const-string v4, "Raisr failed"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    .line 74
    :goto_1
    monitor-exit p0

    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_4
    const-string v3, "RaisrBitmapProcessor"

    const-string v4, "RAISR failed "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v0, v2

    .line 25
    goto :goto_1

    .line 53
    :catch_1
    move-exception v3

    .line 54
    const-string v4, "RaisrBitmapProcessor"

    const-string v5, "RAISR failed "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v4, p0, Lnfa;->c:Lnch;

    .line 59
    new-instance v5, Lncj;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lncj;-><init>(B)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Lncj;->b(I)Lncj;

    move-result-object v5

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    invoke-virtual {v5, v3}, Lncj;->a(I)Lncj;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lncj;->a()Lnci;

    move-result-object v3

    .line 64
    invoke-interface {v4, v3}, Lnch;->a(Lnci;)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 65
    :try_start_5
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object v0, v3

    .line 74
    goto :goto_1

    .line 67
    :catch_2
    move-exception v3

    .line 68
    const-string v4, "RaisrBitmapProcessor"

    const-string v5, "RAISR failed "

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v2

    .line 71
    goto :goto_1

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v2, p1

    goto/16 :goto_0
.end method
