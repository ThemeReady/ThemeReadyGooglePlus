.class public final Lmkl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmki",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Lmkm;

.field private C:I

.field private D:[Landroid/graphics/Rect;

.field private E:Z

.field private F:Landroid/view/View;

.field public b:I

.field public c:Lmkq;

.field public d:I

.field public e:I

.field public final f:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor",
            "<",
            "Lmkn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Lmkp;

.field public final i:Lmkp;

.field public final j:Lmkp;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Z

.field public final q:Landroid/graphics/Rect;

.field public r:Lmko;

.field public s:I

.field public t:I

.field private u:Lirb;

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 353
    new-instance v0, Lmkj;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lmkj;-><init>(I)V

    sput-object v0, Lmkl;->a:Lmki;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmkm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v2, p0, Lmkl;->e:I

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmkl;->z:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmkl;->A:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lmkl;->f:Lor;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmkl;->g:Ljava/lang/Object;

    .line 16
    new-instance v0, Lmkp;

    .line 17
    invoke-direct {v0}, Lmkp;-><init>()V

    .line 18
    iput-object v0, p0, Lmkl;->h:Lmkp;

    .line 19
    new-instance v0, Lmkp;

    .line 20
    invoke-direct {v0}, Lmkp;-><init>()V

    .line 21
    iput-object v0, p0, Lmkl;->i:Lmkp;

    .line 22
    new-instance v0, Lmkp;

    .line 23
    invoke-direct {v0}, Lmkp;-><init>()V

    .line 24
    iput-object v0, p0, Lmkl;->j:Lmkp;

    .line 25
    iput v1, p0, Lmkl;->k:I

    .line 26
    iput v1, p0, Lmkl;->l:I

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmkl;->q:Landroid/graphics/Rect;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lmkl;->D:[Landroid/graphics/Rect;

    .line 29
    iput-object p1, p0, Lmkl;->F:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lmkl;->B:Lmkm;

    .line 31
    new-instance v0, Lmko;

    .line 32
    invoke-direct {v0, p0}, Lmko;-><init>(Lmkl;)V

    .line 33
    iput-object v0, p0, Lmkl;->r:Lmko;

    .line 34
    iget-object v0, p0, Lmkl;->r:Lmko;

    const-string v1, "TileDecoder"

    invoke-virtual {v0, v1}, Lmko;->setName(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lmkl;->r:Lmko;

    invoke-virtual {v0}, Lmko;->start()V

    .line 36
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 2
    const/16 v0, 0x400

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    const-string v0, "window"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v2, :cond_1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 9
    :goto_1
    if-eqz v0, :cond_3

    const/16 v0, 0x200

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_3
    const/16 v0, 0x100

    goto :goto_0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v2, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v0, p0, Lmkl;->j:Lmkp;

    .line 72
    const/4 v1, 0x0

    iput-object v1, v0, Lmkp;->a:Lmkn;

    .line 73
    iget-object v0, p0, Lmkl;->i:Lmkp;

    .line 74
    const/4 v1, 0x0

    iput-object v1, v0, Lmkp;->a:Lmkn;

    .line 75
    iget-object v0, p0, Lmkl;->f:Lor;

    .line 76
    iget-boolean v1, v0, Lor;->b:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lor;->a()V

    .line 78
    :cond_0
    iget v3, v0, Lor;->e:I

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 81
    iget-object v0, p0, Lmkl;->f:Lor;

    invoke-virtual {v0, v1}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 82
    invoke-direct {p0, v0}, Lmkl;->c(Lmkn;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lmkl;->f:Lor;

    invoke-virtual {v0}, Lor;->c()V

    .line 85
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Landroid/graphics/Rect;IIIFI)V
    .locals 16

    .prologue
    .line 86
    move/from16 v0, p6

    neg-int v2, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 87
    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->s:I

    int-to-double v4, v4

    .line 88
    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->t:I

    int-to-double v6, v6

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 91
    mul-double v10, v8, v4

    mul-double v12, v2, v6

    sub-double/2addr v10, v12

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double v12, v8, v4

    mul-double v14, v2, v6

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 93
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 94
    mul-double v12, v2, v4

    mul-double v14, v8, v6

    add-double/2addr v12, v14

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double/2addr v2, v4

    mul-double v4, v8, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 96
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    move/from16 v0, p2

    int-to-float v3, v0

    int-to-float v4, v10

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 98
    move/from16 v0, p3

    int-to-float v4, v0

    int-to-float v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, p5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 99
    int-to-float v5, v3

    int-to-float v6, v10

    div-float v6, v6, p5

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 100
    int-to-float v6, v4

    int-to-float v2, v2

    div-float v2, v2, p5

    add-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 101
    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->b:I

    shl-int v6, v6, p4

    .line 102
    const/4 v7, 0x0

    div-int/2addr v3, v6

    mul-int/2addr v3, v6

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 103
    const/4 v7, 0x0

    div-int/2addr v4, v6

    mul-int/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 104
    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->k:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 105
    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->l:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 106
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    return-void
.end method

.method private final a(Lmkn;Lird;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 323
    :goto_0
    invoke-virtual {p1}, Lirl;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-interface {p2, p1, p3, p4}, Lird;->a(Lirb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 325
    const/4 v0, 0x1

    .line 340
    :goto_1
    return v0

    .line 327
    :cond_0
    iget v0, p1, Lmkn;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Lmkn;->p:Lmkl;

    .line 328
    iget v1, v1, Lmkl;->d:I

    .line 329
    if-ne v0, v1, :cond_1

    .line 330
    const/4 v0, 0x0

    .line 339
    :goto_2
    if-nez v0, :cond_2

    .line 340
    const/4 v0, 0x0

    goto :goto_1

    .line 331
    :cond_1
    iget-object v0, p1, Lmkn;->p:Lmkl;

    .line 332
    iget v0, v0, Lmkl;->b:I

    .line 333
    iget v1, p1, Lmkn;->l:I

    add-int/lit8 v1, v1, 0x1

    shl-int/2addr v0, v1

    .line 334
    iget v1, p1, Lmkn;->j:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    .line 335
    iget v2, p1, Lmkn;->k:I

    div-int/2addr v2, v0

    mul-int/2addr v0, v2

    .line 336
    iget-object v2, p1, Lmkn;->p:Lmkl;

    iget v3, p1, Lmkn;->l:I

    add-int/lit8 v3, v3, 0x1

    .line 337
    invoke-virtual {v2, v1, v0, v3}, Lmkl;->a(III)Lmkn;

    move-result-object v0

    goto :goto_2

    .line 341
    :cond_2
    iget v1, p1, Lmkn;->j:I

    iget v2, v0, Lmkn;->j:I

    if-ne v1, v2, :cond_3

    .line 342
    iget v1, p3, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 343
    iget v1, p3, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 346
    :goto_3
    iget v1, p1, Lmkn;->k:I

    iget v2, v0, Lmkn;->k:I

    if-ne v1, v2, :cond_4

    .line 347
    iget v1, p3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 348
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :goto_4
    move-object p1, v0

    .line 352
    goto :goto_0

    .line 344
    :cond_3
    iget v1, p0, Lmkl;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->left:F

    .line 345
    iget v1, p0, Lmkl;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 349
    :cond_4
    iget v1, p0, Lmkl;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    .line 350
    iget v1, p0, Lmkl;->b:I

    int-to-float v1, v1

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4
.end method

.method private final b(III)Lmkn;
    .locals 3

    .prologue
    .line 291
    iget-object v1, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v0, p0, Lmkl;->h:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Lmkn;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    const/4 v2, 0x1

    iput v2, v0, Lmkn;->o:I

    .line 296
    iput p1, v0, Lmkn;->j:I

    .line 297
    iput p2, v0, Lmkn;->k:I

    .line 298
    iput p3, v0, Lmkn;->l:I

    .line 300
    iget-object v2, v0, Lirl;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 301
    invoke-virtual {v0}, Lirl;->i()V

    .line 302
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lirl;->h:Z

    .line 303
    const/4 v2, -0x1

    iput v2, v0, Lirl;->c:I

    .line 304
    const/4 v2, -0x1

    iput v2, v0, Lirl;->d:I

    .line 305
    monitor-exit v1

    .line 306
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lmkn;

    invoke-direct {v0, p0, p1, p2, p3}, Lmkn;-><init>(Lmkl;III)V

    monitor-exit v1

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkl;->E:Z

    .line 252
    iget-object v0, p0, Lmkl;->f:Lor;

    .line 253
    iget-boolean v1, v0, Lor;->b:Z

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0}, Lor;->a()V

    .line 255
    :cond_0
    iget v2, v0, Lor;->e:I

    .line 257
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 258
    iget-object v0, p0, Lmkl;->f:Lor;

    invoke-virtual {v0, v1}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 259
    invoke-virtual {v0}, Lirl;->j()Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    invoke-direct {p0, v0}, Lmkl;->b(Lmkn;)V

    .line 261
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_2
    return-void
.end method

.method private final b(Lmkn;)V
    .locals 3

    .prologue
    .line 263
    iget-object v1, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    iget v0, p1, Lmkn;->o:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 265
    const/4 v0, 0x2

    iput v0, p1, Lmkn;->o:I

    .line 266
    iget-object v0, p0, Lmkl;->j:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->a(Lmkn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lmkl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 268
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(III)J
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 319
    int-to-long v0, p0

    .line 320
    shl-long/2addr v0, v4

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 321
    shl-long/2addr v0, v4

    int-to-long v2, p2

    or-long/2addr v0, v2

    .line 322
    return-wide v0
.end method

.method private final c(Lmkn;)V
    .locals 3

    .prologue
    .line 308
    iget-object v1, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    iget v0, p1, Lmkn;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 310
    const/16 v0, 0x20

    iput v0, p1, Lmkn;->o:I

    .line 311
    monitor-exit v1

    .line 317
    :goto_0
    return-void

    .line 312
    :cond_0
    const/16 v0, 0x40

    iput v0, p1, Lmkn;->o:I

    .line 313
    iget-object v0, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lmkl;->a:Lmki;

    iget-object v2, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lmki;->a(Ljava/lang/Object;)Z

    .line 315
    const/4 v0, 0x0

    iput-object v0, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    .line 316
    :cond_1
    iget-object v0, p0, Lmkl;->h:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->a(Lmkn;)Z

    .line 317
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(III)Lmkn;
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lmkl;->f:Lor;

    invoke-static {p1, p2, p3}, Lmkl;->c(III)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    return-object v0
.end method

.method final a(Lmkn;)V
    .locals 4

    .prologue
    .line 269
    iget-object v1, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget v0, p1, Lmkn;->o:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 271
    monitor-exit v1

    .line 290
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x4

    iput v0, p1, Lmkn;->o:I

    .line 273
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 274
    invoke-virtual {p1}, Lmkn;->k()Z

    move-result v1

    .line 275
    iget-object v2, p0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 276
    :try_start_1
    iget v0, p1, Lmkn;->o:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    .line 277
    const/16 v0, 0x40

    iput v0, p1, Lmkn;->o:I

    .line 278
    iget-object v0, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 279
    sget-object v0, Lmkl;->a:Lmki;

    iget-object v1, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmki;->a(Ljava/lang/Object;)Z

    .line 280
    const/4 v0, 0x0

    iput-object v0, p1, Lmkn;->n:Landroid/graphics/Bitmap;

    .line 281
    :cond_1
    iget-object v0, p0, Lmkl;->h:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->a(Lmkn;)Z

    .line 282
    monitor-exit v2

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 273
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 283
    :cond_2
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    :goto_1
    :try_start_3
    iput v0, p1, Lmkn;->o:I

    .line 284
    if-nez v1, :cond_4

    .line 285
    monitor-exit v2

    goto :goto_0

    .line 283
    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    .line 286
    :cond_4
    iget-object v0, p0, Lmkl;->i:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->a(Lmkn;)Z

    .line 287
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    iget-object v0, p0, Lmkl;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method public final a(Lmkq;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lmkl;->c:Lmkq;

    if-eq v0, p1, :cond_2

    .line 38
    iput-object p1, p0, Lmkl;->c:Lmkq;

    .line 40
    invoke-direct {p0}, Lmkl;->a()V

    .line 41
    iget-object v0, p0, Lmkl;->u:Lirb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkl;->c:Lmkq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkl;->c:Lmkq;

    invoke-interface {v0}, Lmkq;->d()Lirb;

    move-result-object v0

    iget-object v1, p0, Lmkl;->u:Lirb;

    if-eq v0, v1, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lmkl;->u:Lirb;

    invoke-virtual {v0}, Lirb;->g()V

    .line 43
    :cond_1
    iget-object v0, p0, Lmkl;->B:Lmkm;

    invoke-interface {v0}, Lmkm;->d()V

    .line 44
    iget-object v0, p0, Lmkl;->c:Lmkq;

    if-nez v0, :cond_4

    .line 45
    iput v3, p0, Lmkl;->k:I

    .line 46
    iput v3, p0, Lmkl;->l:I

    .line 47
    iput v3, p0, Lmkl;->d:I

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lmkl;->u:Lirb;

    .line 65
    :goto_0
    iput-boolean v2, p0, Lmkl;->p:Z

    .line 66
    :cond_2
    iget v0, p0, Lmkl;->C:I

    if-eq v0, p2, :cond_3

    .line 67
    iput p2, p0, Lmkl;->C:I

    .line 68
    iput-boolean v2, p0, Lmkl;->p:Z

    .line 69
    :cond_3
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lmkl;->c:Lmkq;

    invoke-interface {v0}, Lmkq;->b()I

    move-result v0

    iput v0, p0, Lmkl;->k:I

    .line 50
    iget-object v0, p0, Lmkl;->c:Lmkq;

    invoke-interface {v0}, Lmkq;->c()I

    move-result v0

    iput v0, p0, Lmkl;->l:I

    .line 51
    iget-object v0, p0, Lmkl;->c:Lmkq;

    invoke-interface {v0}, Lmkq;->d()Lirb;

    move-result-object v0

    iput-object v0, p0, Lmkl;->u:Lirb;

    .line 52
    iget-object v0, p0, Lmkl;->c:Lmkq;

    invoke-interface {v0}, Lmkq;->a()I

    move-result v0

    iput v0, p0, Lmkl;->b:I

    .line 54
    iget-object v0, p0, Lmkl;->u:Lirb;

    if-eqz v0, :cond_5

    .line 55
    iget v0, p0, Lmkl;->k:I

    int-to-float v0, v0

    iget-object v1, p0, Lmkl;->u:Lirb;

    .line 56
    invoke-virtual {v1}, Lirb;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Lira;->a(F)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmkl;->d:I

    goto :goto_0

    .line 59
    :cond_5
    iget v0, p0, Lmkl;->k:I

    iget v1, p0, Lmkl;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    iget v0, p0, Lmkl;->b:I

    move v1, v2

    .line 61
    :goto_1
    if-ge v0, v3, :cond_6

    .line 62
    shl-int/lit8 v0, v0, 0x1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_6
    iput v1, p0, Lmkl;->d:I

    goto :goto_0
.end method

.method public final a(Lird;)Z
    .locals 20

    .prologue
    .line 108
    .line 109
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->s:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->t:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmkl;->p:Z

    if-nez v2, :cond_2

    .line 173
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_1
    :goto_1
    if-lez v3, :cond_10

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 177
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->i:Lmkp;

    invoke-virtual {v2}, Lmkp;->a()Lmkn;

    move-result-object v2

    .line 178
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    if-eqz v2, :cond_10

    .line 180
    invoke-virtual {v2}, Lirl;->j()Z

    move-result v4

    if-nez v4, :cond_1

    .line 181
    iget v4, v2, Lmkn;->o:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 182
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lirl;->b(Lird;)V

    .line 183
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmkl;->p:Z

    .line 112
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->o:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lira;->b(F)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->d:I

    invoke-static {v2, v3, v4}, Lira;->a(III)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmkl;->e:I

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->d:I

    if-eq v2, v3, :cond_4

    .line 114
    move-object/from16 v0, p0

    iget-object v3, v0, Lmkl;->q:Landroid/graphics/Rect;

    .line 115
    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->n:I

    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lmkl;->o:F

    move-object/from16 v0, p0

    iget v8, v0, Lmkl;->C:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lmkl;->a(Landroid/graphics/Rect;IIIFI)V

    .line 116
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->s:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->m:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->o:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmkl;->v:I

    .line 117
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->t:I

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->o:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lmkl;->w:I

    .line 118
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->o:F

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->e:I

    shl-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 123
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->d:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 124
    add-int/lit8 v2, v9, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 125
    move-object/from16 v0, p0

    iget-object v11, v0, Lmkl;->D:[Landroid/graphics/Rect;

    move v6, v9

    .line 126
    :goto_3
    if-ge v6, v10, :cond_5

    .line 127
    sub-int v2, v6, v9

    aget-object v3, v11, v2

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->m:I

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->n:I

    move-object/from16 v0, p0

    iget v8, v0, Lmkl;->C:I

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    add-int/lit8 v7, v6, 0x1

    neg-int v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->scalb(FI)F

    move-result v7

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lmkl;->a(Landroid/graphics/Rect;IIIFI)V

    .line 129
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->e:I

    goto :goto_2

    .line 120
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->e:I

    add-int/lit8 v2, v2, -0x2

    .line 121
    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->s:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->m:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmkl;->v:I

    .line 122
    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->t:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->n:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->o:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lmkl;->w:I

    goto/16 :goto_2

    .line 130
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->C:I

    rem-int/lit8 v2, v2, 0x5a

    if-nez v2, :cond_0

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 132
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->j:Lmkp;

    .line 133
    const/4 v3, 0x0

    iput-object v3, v2, Lmkp;->a:Lmkn;

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->i:Lmkp;

    .line 135
    const/4 v3, 0x0

    iput-object v3, v2, Lmkp;->a:Lmkn;

    .line 136
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmkl;->E:Z

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->f:Lor;

    .line 138
    iget-boolean v3, v2, Lor;->b:Z

    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {v2}, Lor;->a()V

    .line 140
    :cond_6
    iget v4, v2, Lor;->e:I

    .line 142
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->f:Lor;

    invoke-virtual {v2, v3}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    .line 144
    iget v6, v2, Lmkn;->l:I

    .line 145
    if-lt v6, v9, :cond_7

    if-ge v6, v10, :cond_7

    sub-int/2addr v6, v9

    aget-object v6, v11, v6

    iget v7, v2, Lmkn;->j:I

    iget v8, v2, Lmkn;->k:I

    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_8

    .line 147
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lmkl;->f:Lor;

    invoke-virtual {v6, v3}, Lor;->a(I)V

    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    add-int/lit8 v4, v4, -0x1

    .line 150
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lmkl;->c(Lmkn;)V

    :cond_8
    move v2, v3

    move v3, v4

    .line 151
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v2

    goto :goto_4

    .line 152
    :cond_9
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v9

    .line 153
    :goto_5
    if-ge v3, v10, :cond_e

    .line 154
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->b:I

    shl-int v6, v2, v3

    .line 155
    sub-int v2, v3, v9

    aget-object v7, v11, v2

    .line 156
    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    move v4, v2

    :goto_6
    if-ge v4, v8, :cond_d

    .line 157
    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->right:I

    move v5, v2

    :goto_7
    if-ge v5, v12, :cond_c

    .line 159
    invoke-static {v5, v4, v3}, Lmkl;->c(III)J

    move-result-wide v14

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->f:Lor;

    invoke-virtual {v2, v14, v15}, Lor;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmkn;

    .line 161
    if-eqz v2, :cond_b

    .line 162
    iget v13, v2, Lmkn;->o:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    .line 163
    const/4 v13, 0x1

    iput v13, v2, Lmkn;->o:I

    .line 167
    :cond_a
    :goto_8
    add-int v2, v5, v6

    move v5, v2

    goto :goto_7

    .line 152
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 165
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v3}, Lmkl;->b(III)Lmkn;

    move-result-object v2

    .line 166
    move-object/from16 v0, p0

    iget-object v13, v0, Lmkl;->f:Lor;

    invoke-virtual {v13, v14, v15, v2}, Lor;->a(JLjava/lang/Object;)V

    goto :goto_8

    .line 168
    :cond_c
    add-int v2, v4, v6

    move v4, v2

    goto :goto_6

    .line 169
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 171
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 184
    :cond_f
    iget v4, v2, Lmkn;->o:I

    const/16 v5, 0x33

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Tile in upload queue has invalid state: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 185
    :cond_10
    if-eqz v2, :cond_11

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 188
    :cond_11
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lmkl;->x:I

    .line 189
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmkl;->y:Z

    .line 190
    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->e:I

    .line 191
    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->C:I

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v3, :cond_21

    .line 194
    const/4 v2, 0x2

    move v8, v2

    .line 195
    :goto_9
    if-eqz v8, :cond_12

    .line 196
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lird;->a(I)V

    .line 197
    if-eqz v3, :cond_12

    .line 198
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->s:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->t:I

    div-int/lit8 v4, v4, 0x2

    .line 199
    int-to-float v5, v2

    int-to-float v7, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v7}, Lird;->a(FF)V

    .line 200
    int-to-float v3, v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v5, v7, v9}, Lird;->a(FFFF)V

    .line 201
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lird;->a(FF)V

    .line 202
    :cond_12
    :try_start_4
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->d:I

    if-eq v6, v2, :cond_1a

    .line 203
    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->b:I

    shl-int v7, v2, v6

    .line 204
    int-to-float v2, v7

    move-object/from16 v0, p0

    iget v3, v0, Lmkl;->o:F

    mul-float v9, v2, v3

    .line 205
    move-object/from16 v0, p0

    iget-object v10, v0, Lmkl;->q:Landroid/graphics/Rect;

    .line 206
    iget v3, v10, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :goto_a
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_1b

    .line 207
    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->w:I

    int-to-float v4, v4

    int-to-float v5, v2

    mul-float/2addr v5, v9

    add-float v11, v4, v5

    .line 208
    iget v5, v10, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    :goto_b
    iget v12, v10, Landroid/graphics/Rect;->right:I

    if-ge v5, v12, :cond_19

    .line 209
    move-object/from16 v0, p0

    iget v12, v0, Lmkl;->v:I

    int-to-float v12, v12

    int-to-float v13, v4

    mul-float/2addr v13, v9

    add-float/2addr v12, v13

    .line 211
    move-object/from16 v0, p0

    iget-object v13, v0, Lmkl;->z:Landroid/graphics/RectF;

    .line 212
    move-object/from16 v0, p0

    iget-object v14, v0, Lmkl;->A:Landroid/graphics/RectF;

    .line 213
    add-float v15, v12, v9

    add-float v16, v11, v9

    move/from16 v0, v16

    invoke-virtual {v14, v12, v11, v15, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lmkl;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmkl;->b:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v12, v15, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v3, v6}, Lmkl;->a(III)Lmkn;

    move-result-object v12

    .line 216
    if-eqz v12, :cond_14

    .line 217
    invoke-virtual {v12}, Lirl;->j()Z

    move-result v15

    if-nez v15, :cond_13

    .line 218
    iget v15, v12, Lmkn;->o:I

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_18

    .line 219
    move-object/from16 v0, p0

    iget v15, v0, Lmkl;->x:I

    if-lez v15, :cond_16

    .line 220
    move-object/from16 v0, p0

    iget v15, v0, Lmkl;->x:I

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p0

    iput v15, v0, Lmkl;->x:I

    .line 221
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lirl;->b(Lird;)V

    .line 226
    :cond_13
    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v12, v1, v13, v14}, Lmkl;->a(Lmkn;Lird;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v12

    if-nez v12, :cond_15

    .line 227
    :cond_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lmkl;->u:Lirb;

    if-eqz v12, :cond_15

    .line 228
    move-object/from16 v0, p0

    iget v12, v0, Lmkl;->b:I

    shl-int/2addr v12, v6

    .line 229
    move-object/from16 v0, p0

    iget-object v15, v0, Lmkl;->u:Lirb;

    invoke-virtual {v15}, Lirb;->b()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v0, p0

    iget v0, v0, Lmkl;->k:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lmkl;->u:Lirb;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lirb;->c()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lmkl;->l:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v16, v16, v17

    .line 231
    int-to-float v0, v5

    move/from16 v17, v0

    mul-float v17, v17, v15

    int-to-float v0, v3

    move/from16 v18, v0

    mul-float v18, v18, v16

    add-int v19, v5, v12

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v15, v15, v19

    add-int/2addr v12, v3

    int-to-float v12, v12

    mul-float v12, v12, v16

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1, v15, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 232
    move-object/from16 v0, p0

    iget-object v12, v0, Lmkl;->u:Lirb;

    move-object/from16 v0, p1

    invoke-interface {v0, v12, v13, v14}, Lird;->a(Lirb;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 233
    :cond_15
    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 222
    :cond_16
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lmkl;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    .line 243
    :catchall_2
    move-exception v2

    if-eqz v8, :cond_17

    .line 244
    invoke-interface/range {p1 .. p1}, Lird;->b()V

    :cond_17
    throw v2

    .line 223
    :cond_18
    :try_start_5
    iget v15, v12, Lmkn;->o:I

    const/16 v16, 0x10

    move/from16 v0, v16

    if-eq v15, v0, :cond_13

    .line 224
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lmkl;->y:Z

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lmkl;->b(Lmkn;)V

    goto/16 :goto_c

    .line 234
    :cond_19
    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 235
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->u:Lirb;

    if-eqz v2, :cond_1b

    .line 236
    move-object/from16 v0, p0

    iget-object v3, v0, Lmkl;->u:Lirb;

    move-object/from16 v0, p0

    iget v4, v0, Lmkl;->v:I

    move-object/from16 v0, p0

    iget v5, v0, Lmkl;->w:I

    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->k:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v6, v0, Lmkl;->o:F

    mul-float/2addr v2, v6

    .line 237
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object/from16 v0, p0

    iget v2, v0, Lmkl;->l:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lmkl;->o:F

    mul-float/2addr v2, v7

    .line 238
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object/from16 v2, p1

    .line 240
    invoke-interface/range {v2 .. v7}, Lird;->a(Lirb;IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :cond_1b
    if-eqz v8, :cond_1c

    .line 242
    invoke-interface/range {p1 .. p1}, Lird;->b()V

    .line 245
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmkl;->y:Z

    if-eqz v2, :cond_1f

    .line 246
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmkl;->E:Z

    if-nez v2, :cond_1d

    .line 247
    invoke-direct/range {p0 .. p0}, Lmkl;->b()V

    .line 250
    :cond_1d
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmkl;->y:Z

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->u:Lirb;

    if-eqz v2, :cond_20

    :cond_1e
    const/4 v2, 0x1

    :goto_e
    return v2

    .line 249
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lmkl;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    goto :goto_d

    .line 250
    :cond_20
    const/4 v2, 0x0

    goto :goto_e

    :cond_21
    move v8, v2

    goto/16 :goto_9
.end method
