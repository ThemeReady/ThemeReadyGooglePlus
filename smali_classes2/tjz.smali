.class public Ltjz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static L:Landroid/graphics/Paint;

.field private static M:Landroid/graphics/Paint;

.field private static W:Ltka;

.field private static X:Landroid/os/Handler;


# instance fields
.field public A:[B

.field public B:[B

.field public C:Z

.field public D:[I

.field public E:I

.field public F:I

.field public final G:Landroid/os/Handler;

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field private N:I

.field private O:I

.field private P:Z

.field private Q:F

.field private R:J

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private Y:Z

.field private Z:Landroid/graphics/Bitmap$Config;

.field public final a:Ltkb;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:[I

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:[I

.field public o:[I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:[S

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    return-void
.end method

.method public constructor <init>(Ltkb;Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .prologue
    const/16 v1, 0x1000

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-boolean v3, p0, Ltjz;->j:Z

    .line 3
    iput v4, p0, Ltjz;->v:I

    .line 4
    new-array v0, v1, [S

    iput-object v0, p0, Ltjz;->y:[S

    .line 5
    new-array v0, v1, [B

    iput-object v0, p0, Ltjz;->z:[B

    .line 6
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Ltjz;->A:[B

    .line 7
    iput-boolean v3, p0, Ltjz;->V:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltjz;->G:Landroid/os/Handler;

    .line 9
    iput v2, p0, Ltjz;->I:I

    .line 10
    iput v2, p0, Ltjz;->J:I

    .line 11
    iput-boolean v3, p0, Ltjz;->K:Z

    .line 12
    iput-object p2, p0, Ltjz;->Z:Landroid/graphics/Bitmap$Config;

    .line 13
    sget-object v0, Ltjz;->W:Ltka;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ltka;

    invoke-direct {v0}, Ltka;-><init>()V

    .line 15
    sput-object v0, Ltjz;->W:Ltka;

    invoke-virtual {v0}, Ltka;->start()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ltjz;->W:Ltka;

    invoke-virtual {v1}, Ltka;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ltjz;->W:Ltka;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ltjz;->X:Landroid/os/Handler;

    .line 17
    :cond_0
    sget-object v0, Ltjz;->L:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ltjz;->L:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sput-object v0, Ltjz;->M:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    :cond_1
    iput-object p1, p0, Ltjz;->a:Ltkb;

    .line 23
    iget-object v0, p1, Ltkb;->a:[B

    .line 24
    iput-object v0, p0, Ltjz;->b:[B

    .line 25
    iget-object v0, p0, Ltjz;->a:Ltkb;

    iget v0, v0, Ltkb;->e:I

    iput v0, p0, Ltjz;->c:I

    .line 27
    iget v0, p1, Ltkb;->c:I

    .line 28
    iput v0, p0, Ltjz;->d:I

    iput v0, p0, Ltjz;->u:I

    iput v0, p0, Ltjz;->s:I

    .line 30
    iget v0, p1, Ltkb;->d:I

    .line 31
    iput v0, p0, Ltjz;->e:I

    iput v0, p0, Ltjz;->t:I

    .line 32
    iget-object v0, p0, Ltjz;->a:Ltkb;

    iget v0, v0, Ltkb;->h:I

    iput v0, p0, Ltjz;->k:I

    .line 33
    iget-object v0, p0, Ltjz;->a:Ltkb;

    iget-boolean v0, v0, Ltkb;->f:Z

    iput-boolean v0, p0, Ltjz;->h:Z

    .line 34
    iget-boolean v0, p0, Ltjz;->h:Z

    if-nez v0, :cond_2

    .line 35
    :try_start_0
    iget v0, p0, Ltjz;->d:I

    iget v1, p0, Ltjz;->e:I

    iget-object v2, p0, Ltjz;->Z:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    .line 36
    iget-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot allocate bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    iput-boolean v3, p0, Ltjz;->h:Z

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    :try_start_1
    iget v0, p0, Ltjz;->d:I

    iget v1, p0, Ltjz;->e:I

    mul-int/2addr v0, v1

    .line 39
    new-array v1, v0, [I

    iput-object v1, p0, Ltjz;->g:[I

    .line 40
    new-array v0, v0, [B

    iput-object v0, p0, Ltjz;->B:[B

    .line 41
    iget v0, p0, Ltjz;->e:I

    iput v0, p0, Ltjz;->N:I

    .line 42
    iget v0, p0, Ltjz;->e:I

    iput v0, p0, Ltjz;->O:I

    .line 43
    sget-object v0, Ltjz;->X:Landroid/os/Handler;

    sget-object v1, Ltjz;->X:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Ltjz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltjz;->N:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltjz;->O:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Ltjz;->V:Z

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-boolean p1, p0, Ltjz;->V:Z

    .line 52
    iget-boolean v0, p0, Ltjz;->V:Z

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ltjz;->start()V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Ltjz;->stop()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Ltjz;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltjz;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Ltjz;->a:Ltkb;

    iget v0, v0, Ltkb;->e:I

    iput v0, p0, Ltjz;->c:I

    .line 118
    iput-boolean v1, p0, Ltjz;->C:Z

    .line 119
    iput v1, p0, Ltjz;->E:I

    .line 120
    iput v1, p0, Ltjz;->v:I

    .line 121
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    iget-boolean v0, p0, Ltjz;->C:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Ltjz;->D:[I

    if-nez v0, :cond_2

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ltjz;->D:[I

    .line 126
    :try_start_0
    iget-object v0, p0, Ltjz;->g:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ltjz;->D:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Ltjz;->D:[I

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Ltjz;->g:[I

    iget-object v1, p0, Ltjz;->D:[I

    iget-object v2, p0, Ltjz;->g:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjz;->C:Z

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "GifDrawable"

    const-string v2, "GifDrawable.backupFrame threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method final d()I
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Ltjz;->c:I

    .line 135
    iget-object v1, p0, Ltjz;->b:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 136
    iget-object v2, p0, Ltjz;->b:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 137
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 139
    iget v1, p0, Ltjz;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltjz;->c:I

    .line 140
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ltjz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Ltjz;->P:Z

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget v0, p0, Ltjz;->Q:F

    iget v1, p0, Ltjz;->Q:F

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    iget-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    sget-object v1, Ltjz;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    :goto_1
    invoke-direct {p0}, Ltjz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-boolean v0, p0, Ltjz;->S:Z

    if-eqz v0, :cond_3

    .line 82
    iget-boolean v0, p0, Ltjz;->U:Z

    if-nez v0, :cond_0

    .line 83
    iget-wide v0, p0, Ltjz;->R:J

    iget v2, p0, Ltjz;->T:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltjz;->R:J

    .line 86
    iget-wide v0, p0, Ltjz;->R:J

    invoke-virtual {p0, p0, v0, v1}, Ltjz;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    sget-object v1, Ltjz;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v0, p0, Ltjz;->i:Z

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p0}, Ltjz;->start()V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0, p0}, Ltjz;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ltjz;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Ltjz;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 143
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ltjz;->T:I

    .line 144
    iget-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ltjz;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltjz;->g:[I

    iget v3, p0, Ltjz;->d:I

    iget v6, p0, Ltjz;->d:I

    iget v7, p0, Ltjz;->e:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 146
    iput-boolean v8, p0, Ltjz;->Y:Z

    .line 147
    iput-boolean v2, p0, Ltjz;->U:Z

    .line 148
    invoke-virtual {p0}, Ltjz;->invalidateSelf()V

    :cond_0
    move v2, v8

    .line 150
    :cond_1
    return v2
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Ltjz;->S:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ltjz;->N:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ltjz;->O:I

    .line 59
    iget v0, p0, Ltjz;->N:I

    iget v1, p0, Ltjz;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ltjz;->O:I

    iget v1, p0, Ltjz;->e:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltjz;->P:Z

    .line 60
    iget-boolean v0, p0, Ltjz;->P:Z

    if-eqz v0, :cond_0

    .line 61
    iget v0, p0, Ltjz;->N:I

    int-to-float v0, v0

    iget v1, p0, Ltjz;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ltjz;->O:I

    int-to-float v1, v1

    iget v2, p0, Ltjz;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ltjz;->Q:F

    .line 62
    :cond_0
    iget-boolean v0, p0, Ltjz;->h:Z

    if-nez v0, :cond_1

    .line 63
    sget-object v0, Ltjz;->X:Landroid/os/Handler;

    sget-object v1, Ltjz;->X:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    :cond_1
    return-void

    .line 59
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Ltjz;->i:Z

    if-nez v0, :cond_0

    .line 115
    sget-object v0, Ltjz;->X:Landroid/os/Handler;

    sget-object v1, Ltjz;->X:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    :cond_0
    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Ltjz;->V:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltjz;->U:Z

    .line 110
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Ltjz;->start()V

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Ltjz;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0}, Ltjz;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput-boolean v1, p0, Ltjz;->S:Z

    .line 99
    iget-boolean v0, p0, Ltjz;->j:Z

    if-nez v0, :cond_0

    .line 100
    iput-boolean v1, p0, Ltjz;->i:Z

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltjz;->R:J

    .line 102
    invoke-virtual {p0}, Ltjz;->run()V

    .line 103
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Ltjz;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0, p0}, Ltjz;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjz;->S:Z

    .line 113
    return-void
.end method
