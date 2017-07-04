.class public final Ligs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Les;

.field public final b:Lel;

.field public final c:Lihq;

.field public final d:Lpog;

.field public final e:Lqyk;

.field public final f:Lqyk;

.field public final g:Lqyj;

.field public h:Lihb;

.field public i:Lnbf;

.field public j:F

.field public k:I

.field public final l:Lpoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpoh",
            "<",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private m:Liwc;

.field private n:Lnbd;


# direct methods
.method public constructor <init>(Les;Lel;Liwc;Lihq;Lpog;Lqyk;Lqyk;Lqyj;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ligs;->k:I

    .line 3
    new-instance v0, Ligx;

    invoke-direct {v0, p0}, Ligx;-><init>(Ligs;)V

    iput-object v0, p0, Ligs;->n:Lnbd;

    .line 4
    new-instance v0, Ligy;

    invoke-direct {v0, p0}, Ligy;-><init>(Ligs;)V

    iput-object v0, p0, Ligs;->l:Lpoh;

    .line 5
    iput-object p1, p0, Ligs;->a:Les;

    .line 6
    iput-object p2, p0, Ligs;->b:Lel;

    .line 7
    iput-object p3, p0, Ligs;->m:Liwc;

    .line 8
    iput-object p4, p0, Ligs;->c:Lihq;

    .line 9
    iput-object p5, p0, Ligs;->d:Lpog;

    .line 10
    iput-object p6, p0, Ligs;->e:Lqyk;

    .line 11
    iput-object p7, p0, Ligs;->f:Lqyk;

    .line 12
    iput-object p8, p0, Ligs;->g:Lqyj;

    .line 13
    iget-object v0, p0, Ligs;->l:Lpoh;

    invoke-virtual {p5, v0}, Lpog;->a(Lpoh;)Lpog;

    .line 14
    return-void
.end method

.method static a(FII)Landroid/graphics/RectF;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3e19999a    # 0.15f

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 70
    invoke-static {v0, p0, v1}, Ligs;->a(Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    .line 71
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 76
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v7

    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    .line 79
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 80
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float v0, v3, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 81
    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 82
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    return-object v1
.end method

.method static a(Landroid/graphics/Rect;FLandroid/graphics/RectF;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 85
    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 89
    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 92
    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 94
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 15
    .line 16
    iget-object v0, p0, Ligs;->i:Lnbf;

    iget-object v1, p0, Ligs;->n:Lnbd;

    .line 17
    const-string v2, "Matrix provider cannot be null"

    invoke-static {v1, v2}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lnbf;->g:Lnbq;

    invoke-interface {v0, v1}, Lnbq;->a(Lnbd;)V

    .line 19
    iget-object v2, p0, Ligs;->i:Lnbf;

    new-instance v3, Lnco;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lndt;->c:Lndt;

    .line 22
    invoke-direct {v3, v0, v1}, Lnco;-><init>(Ljava/lang/String;Lndt;)V

    .line 23
    sget-object v4, Lnei;->c:Lnei;

    .line 24
    sget-object v1, Lnej;->e:Lnej;

    .line 26
    sget v0, Ljx;->eJ:I

    .line 27
    invoke-virtual {v1, v0, v7, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lrwh;

    .line 30
    invoke-virtual {v0}, Lrwh;->c()V

    .line 31
    iget-object v5, v0, Lrwh;->b:Lrwg;

    .line 32
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 34
    check-cast v0, Lrwh;

    .line 35
    sget-object v1, Lnde;->c:Lnde;

    .line 36
    invoke-virtual {v0, v1}, Lrwh;->a(Lnde;)Lrwh;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 41
    sget v1, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0, v1, v5, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 46
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 47
    throw v0

    .line 43
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lnej;

    .line 51
    invoke-virtual {v2, v3, v4, v0, v7}, Lnbf;->a(Lncq;Lnei;Lnej;Lnck;)V

    .line 52
    iget v0, p0, Ligs;->j:F

    .line 53
    iget-object v1, p0, Ligs;->h:Lihb;

    const-string v2, "Crop overlay view must be set to begin cropping"

    invoke-static {v1, v2}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Ligs;->i:Lnbf;

    const-string v2, "MediaView must be provided to begin cropping"

    invoke-static {v1, v2}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Ligs;->h:Lihb;

    .line 56
    invoke-virtual {v1}, Lihb;->getWidth()I

    move-result v1

    iget-object v2, p0, Ligs;->h:Lihb;

    invoke-virtual {v2}, Lihb;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Ligs;->a(FII)Landroid/graphics/RectF;

    move-result-object v0

    .line 58
    iget-object v1, p0, Ligs;->h:Lihb;

    .line 59
    invoke-virtual {v1}, Lihb;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lihb;->b:I

    .line 60
    invoke-virtual {v1}, Lihb;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    .line 61
    invoke-virtual {v1}, Lihb;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    iput v2, v1, Lihb;->a:F

    .line 62
    invoke-virtual {v1}, Lihb;->a()V

    .line 63
    invoke-virtual {v1}, Lihb;->invalidate()V

    .line 65
    iget-object v1, p0, Ligs;->i:Lnbf;

    .line 66
    iget-object v1, v1, Lnbf;->g:Lnbq;

    invoke-interface {v1, v0}, Lnbq;->b(Landroid/graphics/RectF;)V

    .line 67
    return-void
.end method

.method final a(Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/graphics/RectF;",
            "III",
            "Lqys",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    if-gtz p5, :cond_0

    .line 97
    const-string v1, "PhotoCropMixin"

    const-string v2, "Unrecoverable failure. Crop retries exceeded."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to load image resource"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    .line 110
    :goto_0
    return-void

    .line 100
    :cond_0
    int-to-float v1, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v5, v1

    .line 101
    int-to-float v1, p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 102
    iget-object v1, p0, Ligs;->a:Les;

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, p1, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v3

    .line 103
    new-instance v1, Ljep;

    invoke-direct {v1}, Ljep;-><init>()V

    .line 105
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ljep;->a(ILjek;IIIILandroid/graphics/RectF;Ljed;)V

    .line 106
    iget-object v2, p0, Ligs;->m:Liwc;

    invoke-interface {v2, v1}, Liwc;->a(Lksr;)Lksq;

    move-result-object v2

    check-cast v2, Ljem;

    .line 107
    if-nez v2, :cond_1

    .line 108
    new-instance v2, Ljem;

    iget-object v3, p0, Ligs;->m:Liwc;

    invoke-direct {v2, v3, v1}, Ljem;-><init>(Liwc;Ljep;)V

    move-object v9, v2

    .line 109
    :goto_1
    iget-object v10, p0, Ligs;->m:Liwc;

    new-instance v1, Ligw;

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p2

    move/from16 v5, p5

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ligw;-><init>(Ligs;Lqys;Landroid/graphics/RectF;ILandroid/net/Uri;II)V

    invoke-interface {v10, v9, v1}, Liwc;->a(Lksq;Lkss;)V

    goto :goto_0

    :cond_1
    move-object v9, v2

    goto :goto_1
.end method
