.class public Lcom/google/android/libraries/social/ingest/ui/MtpImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final g:Liyt;

.field private static j:Liys;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/libraries/social/ingest/ui/MtpImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Liyf;

.field public e:Landroid/mtp/MtpDevice;

.field public f:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private k:F

.field private l:F

.field private m:I

.field private n:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MtpImageView Fetch"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v1, Liys;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Liys;-><init>(Landroid/os/Looper;)V

    .line 135
    sput-object v1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Liys;

    .line 136
    new-instance v0, Liyt;

    .line 137
    invoke-direct {v0}, Liyt;-><init>()V

    .line 138
    sput-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Liyt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 8
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 17
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    .line 26
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 27
    return-void
.end method

.method private final b()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f000000    # 0.5f

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 87
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 88
    :goto_0
    if-eqz v3, :cond_3

    .line 89
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 90
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    move v2, v1

    move v1, v0

    .line 93
    :goto_1
    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_4

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    :goto_2
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 97
    if-eqz v3, :cond_0

    .line 98
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    neg-float v7, v1

    mul-float/2addr v7, v0

    mul-float/2addr v7, v9

    neg-float v8, v2

    mul-float/2addr v8, v0

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 100
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    mul-float v7, v2, v0

    mul-float/2addr v7, v9

    mul-float v8, v1, v0

    mul-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 101
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    mul-float/2addr v2, v0

    sub-float v2, v5, v2

    mul-float/2addr v2, v9

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    mul-float/2addr v0, v9

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    if-nez v3, :cond_1

    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    if-lez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    int-to-float v1, v1

    div-float v2, v5, v10

    div-float v3, v4, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 105
    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 91
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 92
    iget v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 95
    :cond_4
    div-float v0, v5, v2

    div-float v6, v4, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/mtp/MtpDevice;Liyf;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 48
    .line 49
    iget v2, p2, Liyf;->d:I

    .line 50
    const/high16 v3, 0x800000

    if-gt v2, v3, :cond_4

    sget-object v2, Liyk;->a:Ljava/util/Set;

    .line 52
    iget v3, p2, Liyf;->c:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    sget v3, Liyg;->a:I

    .line 57
    iget v2, p2, Liyf;->a:I

    .line 59
    iget v4, p2, Liyf;->d:I

    .line 60
    invoke-virtual {p1, v2, v4}, Landroid/mtp/MtpDevice;->getObject(II)[B

    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    if-lez v3, :cond_3

    .line 64
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    array-length v2, v4

    invoke-static {v4, v7, v2, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 69
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 71
    :goto_1
    shr-int/lit8 v6, v2, 0x1

    if-lt v6, v3, :cond_2

    .line 72
    shr-int/lit8 v2, v2, 0x1

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    array-length v1, v4

    invoke-static {v4, v7, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 79
    :goto_2
    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Liyb;

    invoke-direct {v0, v1, v7}, Liyb;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 78
    :cond_3
    array-length v1, v4

    invoke-static {v4, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Liyb;

    invoke-static {p1, p2}, Liyg;->a(Landroid/mtp/MtpDevice;Liyf;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Liyb;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 121
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Liyf;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Ljava/lang/Object;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 128
    return-void

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/mtp/MtpDevice;Liyf;I)V
    .locals 5

    .prologue
    .line 28
    .line 29
    iget v0, p2, Liyf;->a:I

    .line 31
    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    if-ne p3, v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 35
    const v1, 0x106000d

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageResource(I)V

    .line 36
    iput p3, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->i:I

    .line 37
    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->h:I

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iput-object p2, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Liyf;

    .line 40
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Landroid/mtp/MtpDevice;

    .line 41
    iget-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    if-eqz v0, :cond_1

    .line 42
    monitor-exit v1

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Z

    .line 44
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Liys;

    sget-object v2, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->j:Liys;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {v2, v3, v4}, Liys;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Liys;->sendMessage(Landroid/os/Message;)Z

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    check-cast p1, Liyb;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p1, Liyb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->l:F

    .line 113
    iget-object v0, p1, Liyb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->k:F

    .line 114
    iget v0, p1, Liyb;->b:I

    iput v0, p0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->m:I

    .line 115
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 117
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setAlpha(F)V

    .line 118
    iget-object v0, p1, Liyb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    return-void

    .line 116
    :cond_0
    iget v0, p1, Liyb;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->setRotation(F)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a()V

    .line 130
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 131
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 106
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b()V

    .line 109
    :cond_0
    return-void
.end method
