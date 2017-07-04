.class public final Lcom/google/android/libraries/social/tiledimage/TiledImageView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Z

.field private static h:Z

.field private static i:Lmuq;


# instance fields
.field public b:Lmkf;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Lmks;

.field private j:Lmkg;

.field private k:Lmkh;

.field private l:Landroid/view/Choreographer$FrameCallback;

.field private m:[F

.field private n:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->h:Z

    .line 147
    new-instance v0, Lmuq;

    const-string v1, "debug.tiledimage.draw_overlay"

    invoke-direct {v0, v1, v2}, Lmuq;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->i:Lmuq;

    return-void

    :cond_0
    move v0, v2

    .line 145
    goto :goto_0

    :cond_1
    move v1, v2

    .line 146
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v6, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->e:Z

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->m:[F

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v7, Lmkk;

    invoke-direct {v7, p0, v6}, Lmkk;-><init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;B)V

    .line 12
    new-instance v0, Lmks;

    .line 13
    invoke-direct {v0}, Lmks;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    new-instance v2, Lmkl;

    invoke-direct {v2, p0, v7}, Lmkl;-><init>(Landroid/view/View;Lmkm;)V

    iput-object v2, v0, Lmks;->g:Lmkl;

    .line 16
    const-class v0, Lmkg;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->j:Lmkg;

    .line 17
    const-class v0, Lmkh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkh;

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->k:Lmkh;

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->j:Lmkg;

    invoke-interface {v0, p1}, Lmkg;->a(Landroid/content/Context;)Lmkf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lmkf;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-interface/range {v0 .. v6}, Lmkf;->a(IIIIII)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0, v7}, Lmkf;->a(Lmkk;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0, v6}, Lmkf;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->k:Lmkh;

    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0, p0, v1}, Lmkh;->a(Lcom/google/android/libraries/social/tiledimage/TiledImageView;Lmkf;)V

    goto :goto_0
.end method

.method private final a(Lmks;)V
    .locals 3

    .prologue
    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Lmks;->e:Lmkq;

    if-eqz v0, :cond_0

    iget v0, p1, Lmks;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lmks;->e:Lmkq;

    invoke-interface {v1}, Lmkq;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lmks;->e:Lmkq;

    invoke-interface {v2}, Lmkq;->c()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lmks;->a:F

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->e:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->d:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0, p1}, Lmkf;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    const/16 v10, 0xb4

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 118
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    invoke-interface {v0}, Lmkq;->e()I

    move-result v4

    .line 122
    rem-int/lit16 v0, v4, 0xb4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v3, v0

    .line 123
    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    invoke-interface {v0}, Lmkq;->c()I

    move-result v0

    move v1, v0

    .line 124
    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    invoke-interface {v0}, Lmkq;->b()I

    move-result v0

    .line 126
    :goto_3
    iget-object v5, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 127
    iget-object v5, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 128
    iget-object v5, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->m:[F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 129
    div-int/lit8 v1, v1, 0x2

    .line 130
    div-int/lit8 v0, v0, 0x2

    .line 131
    iget-object v5, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->m:[F

    aget v5, v5, v2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v9

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 134
    const/16 v7, 0x5a

    if-eq v4, v7, :cond_2

    if-ne v4, v10, :cond_7

    .line 135
    :cond_2
    int-to-float v1, v1

    iget-object v7, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, v5

    int-to-float v2, v2

    sub-float v2, v7, v2

    add-float/2addr v1, v2

    float-to-int v2, v1

    .line 137
    :goto_4
    if-eq v4, v10, :cond_3

    const/16 v1, 0x10e

    if-ne v4, v1, :cond_8

    .line 138
    :cond_3
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v5

    int-to-float v4, v6

    sub-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 140
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iput v5, v1, Lmks;->a:F

    .line 141
    iget-object v4, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    if-eqz v3, :cond_9

    move v1, v0

    :goto_6
    iput v1, v4, Lmks;->b:I

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    if-eqz v3, :cond_a

    :goto_7
    iput v2, v1, Lmks;->c:I

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->invalidate()V

    goto/16 :goto_0

    :cond_4
    move v3, v2

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    invoke-interface {v0}, Lmkq;->b()I

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v0, v0, Lmks;->e:Lmkq;

    invoke-interface {v0}, Lmkq;->c()I

    move-result v0

    goto/16 :goto_3

    .line 136
    :cond_7
    int-to-float v1, v1

    iget-object v7, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v7, v5

    int-to-float v2, v2

    sub-float v2, v7, v2

    sub-float/2addr v1, v2

    float-to-int v2, v1

    goto :goto_4

    .line 139
    :cond_8
    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->n:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v5

    int-to-float v4, v6

    sub-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    :cond_9
    move v1, v2

    .line 141
    goto :goto_6

    :cond_a
    move v2, v0

    .line 142
    goto :goto_7
.end method

.method public final a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    sget-boolean v1, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iput-object p1, v1, Lmks;->e:Lmkq;

    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iput-object p3, v1, Lmks;->f:Ljava/lang/Runnable;

    .line 74
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Landroid/graphics/Matrix;)V

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->invalidate()V

    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmkq;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_2
    iput v1, v3, Lmks;->b:I

    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmkq;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    :goto_3
    iput v1, v3, Lmks;->c:I

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmkq;->e()I

    move-result v0

    :cond_2
    iput v0, v1, Lmks;->d:I

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    const/4 v1, 0x0

    iput v1, v0, Lmks;->a:F

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmks;)V

    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v1, v0

    .line 76
    goto :goto_2

    :cond_4
    move v1, v0

    .line 77
    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    iget-object v3, v0, Lmks;->g:Lmkl;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, v3, Lmkl;->p:Z

    .line 36
    iget-object v0, v3, Lmkl;->r:Lmko;

    .line 37
    invoke-virtual {v0}, Lmko;->interrupt()V

    .line 38
    iget-object v1, v3, Lmkl;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v3, Lmkl;->i:Lmkp;

    .line 40
    const/4 v4, 0x0

    iput-object v4, v0, Lmkp;->a:Lmkn;

    .line 41
    iget-object v0, v3, Lmkl;->j:Lmkp;

    .line 42
    const/4 v4, 0x0

    iput-object v4, v0, Lmkp;->a:Lmkn;

    .line 43
    iget-object v0, v3, Lmkl;->h:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Lmkn;

    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Lirb;->g()V

    .line 46
    iget-object v0, v3, Lmkl;->h:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Lmkn;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, v3, Lmkl;->f:Lor;

    .line 49
    iget-boolean v1, v0, Lor;->b:Z

    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v0}, Lor;->a()V

    .line 51
    :cond_2
    iget v4, v0, Lor;->e:I

    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v4, :cond_3

    .line 54
    iget-object v0, v3, Lmkl;->f:Lor;

    invoke-virtual {v0, v1}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    .line 55
    invoke-virtual {v0}, Lirb;->g()V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_3
    iget-object v0, v3, Lmkl;->f:Lor;

    invoke-virtual {v0}, Lor;->c()V

    .line 58
    iget-object v0, v3, Lmkl;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    :cond_4
    sget-object v0, Lmkl;->a:Lmki;

    invoke-virtual {v0}, Lmki;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0}, Lmkf;->b()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0}, Lmkf;->c()V

    goto :goto_0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 106
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->h:Z

    if-eqz v0, :cond_3

    .line 110
    iget-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c:Z

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lmkr;

    invoke-direct {v0, p0}, Lmkr;-><init>(Lcom/google/android/libraries/social/tiledimage/TiledImageView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    .line 114
    :cond_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->l:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b:Lmkf;

    invoke-interface {v0}, Lmkf;->a()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 84
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 85
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->g:Lmks;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmks;)V

    .line 89
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setTranslationX(F)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    sget-boolean v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a:Z

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_0
.end method
