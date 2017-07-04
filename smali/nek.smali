.class public final Lnek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbq;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:[F

.field private static r:Lnbd;


# instance fields
.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Lncl;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public h:Lmkq;

.field public i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

.field public j:I

.field public k:J

.field public l:J

.field public m:Lncp;

.field public n:Ljava/lang/Runnable;

.field public o:Landroid/graphics/RectF;

.field public p:Lnbu;

.field public q:Z

.field private s:Lnbq;

.field private t:Lneh;

.field private u:Lnbd;

.field private v:Landroid/view/ScaleGestureDetector;

.field private w:Lnem;

.field private x:Lpt;

.field private y:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnek;->a:Landroid/graphics/RectF;

    .line 348
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lnek;->b:Landroid/graphics/RectF;

    .line 349
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lnek;->c:[F

    .line 350
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    sput-object v0, Lnek;->r:Lnbd;

    return-void
.end method

.method public constructor <init>(Lncl;Lnbq;Lneh;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnek;->e:Landroid/graphics/Matrix;

    .line 4
    sget-object v0, Lnek;->r:Lnbd;

    iput-object v0, p0, Lnek;->u:Lnbd;

    .line 5
    iput-object p1, p0, Lnek;->f:Lncl;

    .line 6
    iput-object p2, p0, Lnek;->s:Lnbq;

    .line 7
    iput-object p3, p0, Lnek;->t:Lneh;

    .line 8
    iput-object p4, p0, Lnek;->g:Ljava/util/concurrent/ExecutorService;

    .line 9
    sget-object v0, Lnek;->r:Lnbd;

    iput-object v0, p0, Lnek;->u:Lnbd;

    .line 10
    return-void
.end method

.method static a(Lncq;Z)Lncq;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 179
    instance-of v0, p0, Lnct;

    if-eqz v0, :cond_3

    .line 180
    new-instance v1, Lrca;

    invoke-direct {v1, v2}, Lrca;-><init>(B)V

    .line 182
    iget-object v0, v1, Lrca;->a:Lrcb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 184
    new-instance v5, Lqjx;

    invoke-static {v4}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v4}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 185
    iput-object v5, v0, Lrcb;->a:Lqjm;

    .line 186
    iget-object v0, v1, Lrca;->a:Lrcb;

    .line 187
    iput-boolean v2, v0, Lrcb;->b:Z

    .line 188
    if-nez p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v0, v4, :cond_2

    :cond_0
    move v0, v3

    .line 189
    :goto_0
    iget-object v3, v1, Lrca;->a:Lrcb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 191
    new-instance v4, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object v4, v3, Lrcb;->k:Lqjm;

    .line 193
    iget-object v0, v1, Lrca;->a:Lrcb;

    .line 194
    iput-boolean v2, v0, Lrcb;->l:Z

    .line 195
    new-instance v0, Lnct;

    invoke-interface {p0}, Lncq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lnct;-><init>(Ljava/lang/String;Lrca;)V

    move-object p0, v0

    .line 239
    :cond_1
    :goto_1
    return-object p0

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0

    .line 196
    :cond_3
    instance-of v0, p0, Lnco;

    if-eqz v0, :cond_1

    .line 197
    new-instance v4, Lnco;

    .line 198
    invoke-interface {p0}, Lncq;->a()Ljava/lang/String;

    move-result-object v5

    .line 199
    sget-object v1, Lndt;->c:Lndt;

    .line 201
    sget v0, Ljx;->eJ:I

    .line 202
    invoke-virtual {v1, v0, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    check-cast v0, Lrwh;

    .line 205
    invoke-virtual {v0}, Lrwh;->c()V

    .line 206
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 207
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 209
    check-cast v0, Lrwh;

    .line 210
    sget-object v6, Lndu;->d:Lndu;

    .line 212
    sget v1, Ljx;->eJ:I

    .line 213
    invoke-virtual {v6, v1, v9, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    check-cast v1, Lrwh;

    .line 216
    invoke-virtual {v1}, Lrwh;->c()V

    .line 217
    iget-object v7, v1, Lrwh;->b:Lrwg;

    .line 218
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v7, v8, v6}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 220
    check-cast v1, Lrwh;

    .line 222
    invoke-virtual {v1, v2}, Lrwh;->f(I)Lrwh;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v2}, Lrwh;->g(I)Lrwh;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lrwh;->e(Lrwh;)Lrwh;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 229
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v6, v9}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    :goto_2
    if-nez v3, :cond_5

    .line 234
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 235
    throw v0

    :cond_4
    move v3, v2

    .line 231
    goto :goto_2

    .line 237
    :cond_5
    check-cast v0, Lrwg;

    check-cast v0, Lndt;

    invoke-direct {v4, v5, v0}, Lnco;-><init>(Ljava/lang/String;Lndt;)V

    move-object p0, v4

    .line 238
    goto :goto_1
.end method

.method private final b(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->d()I

    move-result v0

    .line 164
    iget-object v1, p0, Lnek;->p:Lnbu;

    invoke-virtual {v1}, Lnbu;->f()I

    move-result v1

    .line 165
    iget-object v2, p0, Lnek;->p:Lnbu;

    invoke-virtual {v2}, Lnbu;->g()I

    move-result v2

    .line 166
    iget-object v3, p0, Lnek;->p:Lnbu;

    invoke-virtual {v3}, Lnbu;->e()I

    move-result v3

    .line 167
    iget-object v4, p0, Lnek;->p:Lnbu;

    invoke-virtual {v4}, Lnbu;->h()I

    move-result v4

    add-int/2addr v1, v3

    sub-int v1, v4, v1

    .line 168
    iget-object v4, p0, Lnek;->p:Lnbu;

    invoke-virtual {v4}, Lnbu;->i()I

    move-result v4

    add-int/2addr v2, v0

    sub-int v2, v4, v2

    .line 169
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    sget-object v4, Lnek;->a:Landroid/graphics/RectF;

    int-to-float v5, p1

    int-to-float v6, p2

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    sget-object v4, Lnek;->b:Landroid/graphics/RectF;

    int-to-float v5, v3

    int-to-float v6, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    iget-object v0, p0, Lnek;->u:Lnbd;

    iget-object v1, p0, Lnek;->d:Landroid/graphics/Matrix;

    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    sget-object v3, Lnek;->b:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, v3}, Lnbd;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 154
    iget-object v2, p0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-direct {p0, v0, v1}, Lnek;->b(II)V

    .line 156
    :cond_0
    iget-object v2, p0, Lnek;->d:Landroid/graphics/Matrix;

    sget-object v3, Lnek;->c:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 157
    sget-object v2, Lnek;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    float-to-int v2, v2

    .line 158
    sget-object v3, Lnek;->c:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    float-to-int v3, v3

    .line 159
    sget-object v4, Lnek;->c:[F

    aget v4, v4, v5

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 160
    sget-object v4, Lnek;->c:[F

    aget v4, v4, v5

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 161
    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    return-void
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lnek;->m:Lncp;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lnek;->m:Lncp;

    invoke-virtual {v0}, Lncp;->a()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lnek;->m:Lncp;

    .line 178
    :cond_0
    return-void
.end method

.method private final m()F
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->c()Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lnek;->p:Lnbu;

    invoke-virtual {v1}, Lnbu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    iget-object v2, p0, Lnek;->p:Lnbu;

    invoke-virtual {v2}, Lnbu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 329
    iget-boolean v3, p0, Lnek;->q:Z

    if-eqz v3, :cond_0

    .line 330
    iget-object v0, p0, Lnek;->h:Lmkq;

    invoke-interface {v0}, Lmkq;->b()I

    move-result v0

    int-to-float v0, v0

    .line 337
    :goto_0
    return v0

    .line 331
    :cond_0
    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 333
    :cond_1
    if-eqz v1, :cond_2

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 335
    :cond_2
    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 337
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1, p2}, Lnbq;->a(II)V

    .line 124
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->measure(II)V

    .line 125
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1, p2, p3, p4}, Lnbq;->a(IIII)V

    .line 121
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->layout(IIII)V

    .line 122
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lnek;->c(Landroid/graphics/RectF;)V

    .line 134
    iget-object v0, p0, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lnek;->d(Landroid/graphics/RectF;)V

    .line 137
    :goto_0
    sget-object v0, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 138
    iget-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    sget-object v1, Lnek;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 139
    sget-object v0, Lnek;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    neg-float v0, v0

    sget-object v1, Lnek;->c:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 140
    invoke-direct {p0}, Lnek;->m()F

    move-result v0

    sget-object v1, Lnek;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lnek;->k()F

    move-result v1

    sget-object v2, Lnek;->c:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 142
    iget v2, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 143
    iget v2, p1, Landroid/graphics/RectF;->right:F

    div-float v0, v2, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 144
    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 145
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 146
    return-void

    .line 136
    :cond_0
    sget-object v0, Lnek;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lnek;->e(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lnek;->y:Landroid/view/View$OnTouchListener;

    .line 127
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->a(Landroid/view/View$OnTouchListener;)V

    .line 128
    return-void
.end method

.method public final a(Lnbd;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lnek;->u:Lnbd;

    .line 115
    return-void
.end method

.method public final a(Lnbu;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 52
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->a(Lnbu;)V

    .line 53
    iput-object p1, p0, Lnek;->p:Lnbu;

    .line 54
    invoke-virtual {p1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v0

    .line 55
    new-instance v1, Landroid/view/ScaleGestureDetector;

    new-instance v2, Lneu;

    .line 56
    invoke-direct {v2, p0}, Lneu;-><init>(Lnek;)V

    .line 57
    invoke-direct {v1, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lnek;->v:Landroid/view/ScaleGestureDetector;

    .line 58
    new-instance v1, Lnem;

    .line 59
    invoke-direct {v1, p0}, Lnem;-><init>(Lnek;)V

    .line 60
    iput-object v1, p0, Lnek;->w:Lnem;

    .line 61
    new-instance v1, Lpt;

    iget-object v2, p0, Lnek;->w:Lnem;

    invoke-direct {v1, v0, v2}, Lpt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lnek;->x:Lpt;

    .line 62
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lnek;->j:I

    .line 66
    new-instance v0, Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {p1}, Lnbu;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 67
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a()V

    .line 69
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {p1, v0}, Lnbu;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public final a(Lncq;Lnei;Lnej;Lnck;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncq;",
            "Lnei;",
            "Lnej;",
            "Lnck",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez p4, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "Zoom doesn\'t support image processors."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lnek;->l()V

    .line 13
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1, p2, p3, v4}, Lnbq;->a(Lncq;Lnei;Lnej;Lnck;)V

    .line 14
    iput-object v4, p0, Lnek;->n:Ljava/lang/Runnable;

    .line 16
    iget v0, p3, Lnej;->b:I

    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    sget-object v0, Lnde;->a:Lnde;

    .line 19
    :cond_0
    sget-object v3, Lnde;->a:Lnde;

    if-ne v0, v3, :cond_1

    .line 20
    iget-object v0, p0, Lnek;->t:Lneh;

    .line 21
    iget v0, v0, Lneh;->a:I

    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    sget-object v0, Lnde;->c:Lnde;

    .line 24
    :cond_1
    sget-object v3, Lnde;->b:Lnde;

    if-ne v0, v3, :cond_4

    .line 25
    sget-object v3, Lnde;->b:Lnde;

    .line 35
    :cond_2
    :goto_1
    sget-object v4, Lnde;->c:Lnde;

    if-ne v3, v4, :cond_6

    .line 51
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 11
    goto :goto_0

    .line 27
    :cond_4
    iget v3, p3, Lnej;->c:I

    invoke-static {v3}, Lnde;->a(I)Lnde;

    move-result-object v3

    .line 28
    if-nez v3, :cond_5

    sget-object v3, Lnde;->a:Lnde;

    .line 30
    :cond_5
    sget-object v4, Lnde;->a:Lnde;

    if-ne v3, v4, :cond_2

    .line 31
    iget-object v3, p0, Lnek;->t:Lneh;

    .line 32
    iget v3, v3, Lneh;->b:I

    invoke-static {v3}, Lnde;->a(I)Lnde;

    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    sget-object v3, Lnde;->b:Lnde;

    goto :goto_1

    .line 38
    :cond_6
    iget v3, p3, Lnej;->d:I

    invoke-static {v3}, Lnde;->a(I)Lnde;

    move-result-object v3

    .line 39
    if-nez v3, :cond_7

    sget-object v3, Lnde;->a:Lnde;

    .line 41
    :cond_7
    sget-object v4, Lnde;->a:Lnde;

    if-ne v3, v4, :cond_8

    .line 42
    iget-object v3, p0, Lnek;->t:Lneh;

    .line 43
    iget v3, v3, Lneh;->c:I

    invoke-static {v3}, Lnde;->a(I)Lnde;

    move-result-object v3

    .line 44
    if-nez v3, :cond_8

    sget-object v3, Lnde;->c:Lnde;

    .line 46
    :cond_8
    sget-object v4, Lnde;->b:Lnde;

    if-ne v3, v4, :cond_9

    .line 47
    :goto_3
    new-instance v2, Lnel;

    invoke-direct {v2, p0, p2, p1, v1}, Lnel;-><init>(Lnek;Lnei;Lncq;Z)V

    .line 48
    sget-object v1, Lnde;->b:Lnde;

    if-ne v0, v1, :cond_a

    .line 49
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_9
    move v1, v2

    .line 46
    goto :goto_3

    .line 50
    :cond_a
    iput-object v2, p0, Lnek;->n:Ljava/lang/Runnable;

    goto :goto_2
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->d()V

    .line 339
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lnek;->o:Landroid/graphics/RectF;

    .line 148
    invoke-virtual {p0}, Lnek;->j()V

    .line 149
    invoke-virtual {p0}, Lnek;->i()V

    .line 150
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0, p1}, Lnbq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->c()V

    .line 341
    return-void
.end method

.method final c(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    sget-object v1, Lnek;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 280
    invoke-direct {p0}, Lnek;->m()F

    move-result v0

    sget-object v1, Lnek;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    .line 281
    invoke-virtual {p0}, Lnek;->k()F

    move-result v1

    sget-object v2, Lnek;->c:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    mul-float/2addr v1, v2

    .line 282
    sget-object v2, Lnek;->c:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 283
    sget-object v2, Lnek;->c:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 284
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 285
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 286
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0}, Lnbq;->d()V

    .line 92
    sget-object v0, Lnek;->r:Lnbd;

    iput-object v0, p0, Lnek;->u:Lnbd;

    .line 93
    iget-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnek;->q:Z

    .line 95
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 96
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a()V

    .line 98
    return-void
.end method

.method final d(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 287
    iget-object v0, p0, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Normalized constraint rect hasn\'t been set"

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 288
    invoke-virtual {p0, p1}, Lnek;->e(Landroid/graphics/RectF;)V

    .line 289
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 291
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 292
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 293
    iget-object v4, p0, Lnek;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 294
    iget-object v4, p0, Lnek;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 295
    iget-object v4, p0, Lnek;->o:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 296
    iget-object v0, p0, Lnek;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 297
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-direct {p0}, Lnek;->l()V

    .line 343
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    .line 344
    invoke-virtual {v0, v1, v1, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Lmkq;Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->b()V

    .line 346
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100
    return-void
.end method

.method final e(Landroid/graphics/RectF;)V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lnek;->p:Lnbu;

    .line 299
    invoke-virtual {v0}, Lnbu;->e()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnek;->p:Lnbu;

    .line 300
    invoke-virtual {v1}, Lnbu;->d()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lnek;->p:Lnbu;

    .line 301
    invoke-virtual {v2}, Lnbu;->e()I

    move-result v2

    iget-object v3, p0, Lnek;->p:Lnbu;

    .line 302
    invoke-virtual {v3}, Lnbu;->h()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lnek;->p:Lnbu;

    .line 303
    invoke-virtual {v3}, Lnbu;->f()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lnek;->p:Lnbu;

    .line 304
    invoke-virtual {v3}, Lnbu;->d()I

    move-result v3

    iget-object v4, p0, Lnek;->p:Lnbu;

    .line 305
    invoke-virtual {v4}, Lnbu;->i()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lnek;->p:Lnbu;

    .line 306
    invoke-virtual {v4}, Lnbu;->g()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 307
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->c()Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    .line 105
    :cond_0
    iget-object v2, p0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lnek;->b(II)V

    .line 110
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    invoke-direct {p0, v0}, Lnek;->c(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_2
    return-void

    .line 108
    :cond_3
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lnek;->b(II)V

    goto :goto_0
.end method

.method final f(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 309
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    sget-object v0, Lnek;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Lnek;->m()F

    move-result v1

    invoke-virtual {p0}, Lnek;->k()F

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 312
    iget-object v0, p0, Lnek;->u:Lnbd;

    iget-object v1, p0, Lnek;->e:Landroid/graphics/Matrix;

    sget-object v2, Lnek;->a:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2, p1}, Lnbd;->a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final g()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lnek;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lnek;->q:Z

    return v0
.end method

.method final i()V
    .locals 2

    .prologue
    .line 240
    iget-boolean v0, p0, Lnek;->q:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lnek;->i:Lcom/google/android/libraries/social/tiledimage/TiledImageView;

    iget-object v1, p0, Lnek;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/tiledimage/TiledImageView;->a(Landroid/graphics/Matrix;)V

    .line 247
    :cond_0
    :goto_0
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->m()V

    .line 248
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->c()Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    .line 245
    :cond_2
    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0, v0}, Lnek;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final j()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 249
    sget-object v0, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lnek;->e(Landroid/graphics/RectF;)V

    .line 250
    sget-object v0, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lnek;->f(Landroid/graphics/RectF;)V

    .line 251
    iget-object v0, p0, Lnek;->e:Landroid/graphics/Matrix;

    sget-object v1, Lnek;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    iget-object v0, p0, Lnek;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lnek;->d(Landroid/graphics/RectF;)V

    .line 254
    :cond_0
    sget-object v0, Lnek;->b:Landroid/graphics/RectF;

    sget-object v1, Lnek;->c:[F

    aget v1, v1, v6

    .line 255
    iget-object v2, p0, Lnek;->d:Landroid/graphics/Matrix;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 256
    sget-object v4, Lnek;->c:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 257
    sget-object v4, Lnek;->c:[F

    aget v4, v4, v6

    .line 258
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 260
    sget-object v3, Lnek;->c:[F

    sget-object v4, Lnek;->c:[F

    const/4 v5, 0x4

    aput v1, v4, v5

    aput v1, v3, v6

    .line 261
    invoke-direct {p0}, Lnek;->m()F

    move-result v1

    sget-object v3, Lnek;->c:[F

    aget v3, v3, v6

    mul-float/2addr v1, v3

    .line 262
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v1, v3

    .line 263
    cmpl-float v3, v1, v9

    if-lez v3, :cond_1

    .line 264
    sget-object v3, Lnek;->c:[F

    sget-object v4, Lnek;->c:[F

    aget v4, v4, v7

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v1, v5, v1

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 266
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 267
    aput v1, v3, v7

    .line 269
    :goto_0
    invoke-virtual {p0}, Lnek;->k()F

    move-result v1

    sget-object v3, Lnek;->c:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    mul-float/2addr v1, v3

    .line 270
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v1, v3

    .line 271
    cmpl-float v3, v1, v9

    if-lez v3, :cond_2

    .line 272
    sget-object v3, Lnek;->c:[F

    sget-object v4, Lnek;->c:[F

    aget v4, v4, v8

    iget v5, v0, Landroid/graphics/RectF;->top:F

    sub-float v1, v5, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 275
    aput v0, v3, v8

    .line 277
    :goto_1
    sget-object v0, Lnek;->c:[F

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 278
    return-void

    .line 268
    :cond_1
    sget-object v3, Lnek;->c:[F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v1, v10

    sub-float v1, v4, v1

    aput v1, v3, v7

    goto :goto_0

    .line 276
    :cond_2
    sget-object v3, Lnek;->c:[F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v10

    sub-float/2addr v0, v1

    aput v0, v3, v8

    goto :goto_1
.end method

.method final k()F
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lnek;->p:Lnbu;

    invoke-virtual {v0}, Lnbu;->c()Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lnek;->p:Lnbu;

    invoke-virtual {v1}, Lnbu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 316
    iget-object v2, p0, Lnek;->p:Lnbu;

    invoke-virtual {v2}, Lnbu;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317
    iget-boolean v3, p0, Lnek;->q:Z

    if-eqz v3, :cond_0

    .line 318
    iget-object v0, p0, Lnek;->h:Lmkq;

    invoke-interface {v0}, Lmkq;->c()I

    move-result v0

    int-to-float v0, v0

    .line 325
    :goto_0
    return v0

    .line 319
    :cond_0
    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 321
    :cond_1
    if-eqz v1, :cond_2

    .line 322
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 323
    :cond_2
    if-eqz v2, :cond_3

    .line 324
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0}, Lnbq;->onAttachedToWindow()V

    .line 130
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnek;->s:Lnbq;

    invoke-interface {v0}, Lnbq;->onDetachedFromWindow()V

    .line 132
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lnek;->s:Lnbq;

    invoke-interface {v2, p1, p2}, Lnbq;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 76
    :cond_2
    iget-object v2, p0, Lnek;->v:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 77
    iget-object v2, p0, Lnek;->x:Lpt;

    .line 78
    iget-object v2, v2, Lpt;->a:Lpu;

    invoke-interface {v2, p2}, Lpu;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 80
    if-eqz v3, :cond_3

    .line 81
    iget-object v2, p0, Lnek;->d:Landroid/graphics/Matrix;

    sget-object v6, Lnek;->c:[F

    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 82
    sget-object v2, Lnek;->c:[F

    aget v2, v2, v1

    .line 84
    sget-object v6, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v6}, Lnek;->e(Landroid/graphics/RectF;)V

    .line 85
    sget-object v6, Lnek;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v6}, Lnek;->f(Landroid/graphics/RectF;)V

    .line 86
    iget-object v6, p0, Lnek;->e:Landroid/graphics/Matrix;

    sget-object v7, Lnek;->c:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 87
    sget-object v6, Lnek;->c:[F

    aget v6, v6, v1

    sub-float/2addr v2, v6

    float-to-double v6, v2

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    move v2, v0

    .line 88
    :goto_1
    if-nez v2, :cond_3

    .line 89
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    :cond_3
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object v2, p0, Lnek;->y:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnek;->y:Landroid/view/View$OnTouchListener;

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 87
    goto :goto_1
.end method
