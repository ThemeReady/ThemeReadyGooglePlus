.class public final Liwe;
.super Lksw;
.source "PG"

# interfaces
.implements Lijy;
.implements Liwc;


# instance fields
.field public b:Liwn;

.field private f:Lixg;

.field private g:I

.field private h:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Lksr;",
            "Lksq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Livw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Los;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los",
            "<",
            "Lksr;",
            "Livw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Liwt;

.field private l:J

.field private m:Liqf;

.field private n:Liqf;

.field private o:I

.field private p:[Livu;

.field private q:Ljpd;

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lixe;)V
    .locals 10

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lksw;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Liwe;->h:Lol;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liwe;->i:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Lhc;->ay(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Liwe;->o:I

    .line 7
    iget-object v0, p2, Lixe;->b:Lixc;

    .line 9
    new-instance v1, Liqf;

    iget-object v3, v0, Lixc;->a:Ljava/lang/String;

    iget-wide v4, v0, Lixc;->b:J

    iget-wide v6, v0, Lixc;->c:J

    iget v8, v0, Lixc;->d:F

    iget v9, v0, Lixc;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Liwe;->m:Liqf;

    .line 11
    iget-object v0, p2, Lixe;->c:Lixc;

    .line 13
    new-instance v1, Liqf;

    iget-object v3, v0, Lixc;->a:Ljava/lang/String;

    iget-wide v4, v0, Lixc;->b:J

    iget-wide v6, v0, Lixc;->c:J

    iget v8, v0, Lixc;->d:F

    iget v9, v0, Lixc;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Liqf;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Liwe;->n:Liqf;

    .line 15
    iget-object v0, p2, Lixe;->a:Lixg;

    .line 16
    iput-object v0, p0, Liwe;->f:Lixg;

    .line 17
    iget-object v0, p0, Liwe;->f:Lixg;

    iget v0, v0, Lixg;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Liwe;->g:I

    .line 19
    new-instance v0, Liwg;

    iget-object v1, p0, Liwe;->f:Lixg;

    iget v1, v1, Lixg;->a:I

    invoke-direct {v0, v1}, Liwg;-><init>(I)V

    .line 20
    iput-object v0, p0, Liwe;->j:Los;

    .line 21
    invoke-static {p1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 22
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Liwe;->s:F

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Liwe;->r:I

    .line 24
    iget v0, p0, Liwe;->r:I

    if-nez v0, :cond_0

    .line 25
    const/16 v0, 0x280

    iput v0, p0, Liwe;->r:I

    .line 26
    :cond_0
    iget v0, p0, Liwe;->r:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Liwe;->s:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Liwe;->t:I

    .line 27
    iget v0, p0, Liwe;->r:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Liwe;->u:I

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 41
    :cond_1
    :goto_0
    iput-object v0, p0, Liwe;->k:Liwt;

    .line 42
    const-class v0, Livu;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Livu;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livu;

    iput-object v0, p0, Liwe;->p:[Livu;

    .line 44
    iget-object v0, p0, Liwe;->p:[Livu;

    new-instance v1, Liwf;

    invoke-direct {v1}, Liwf;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    const v1, 0x7f0f002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 48
    iget v1, p0, Liwe;->o:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 49
    const/high16 v0, 0x1000000

    .line 52
    :cond_2
    iput v0, p0, Liwe;->v:I

    .line 53
    const-class v0, Ljpd;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpd;

    iput-object v0, p0, Liwe;->q:Ljpd;

    .line 54
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 55
    const-class v1, Lijy;

    .line 56
    invoke-virtual {v0, v1, p0}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Liwe;->k:Liwt;

    if-eqz v1, :cond_3

    .line 58
    const-class v1, Lijy;

    iget-object v2, p0, Liwe;->k:Liwt;

    .line 59
    invoke-virtual {v0, v1, v2}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    new-instance v1, Livo;

    invoke-direct {v1}, Livo;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    new-instance v0, Liwd;

    invoke-direct {v0, p1}, Liwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 65
    return-void

    .line 31
    :cond_4
    new-instance v0, Liwt;

    iget-object v1, p0, Liwe;->f:Lixg;

    iget v1, v1, Lixg;->b:I

    invoke-direct {v0, v1}, Liwt;-><init>(I)V

    .line 32
    iget-object v1, p0, Liwe;->f:Lixg;

    iget-boolean v1, v1, Lixg;->e:Z

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Liwn;

    iget-object v2, p0, Liwe;->f:Lixg;

    .line 35
    iget v3, p0, Liwe;->u:I

    .line 37
    iget v4, p0, Liwe;->t:I

    .line 38
    invoke-direct {v1, v2, v0, v3, v4}, Liwn;-><init>(Lixg;Liwt;II)V

    iput-object v1, p0, Liwe;->b:Liwn;

    .line 39
    new-instance v1, Liwh;

    invoke-direct {v1, p0}, Liwh;-><init>(Liwe;)V

    invoke-static {v1}, Lhc;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private final e(Lksq;)V
    .locals 2

    .prologue
    .line 167
    instance-of v0, p1, Livw;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lksw;->c_:Landroid/content/Context;

    .line 172
    const-class v1, Liwk;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwk;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Livw;

    invoke-interface {v0, p1}, Liwk;->a(Livw;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Liwe;->k:Liwt;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Liwe;->k:Liwt;

    .line 208
    sget-object v1, Liws;->b:Liws;

    invoke-virtual {v0, p1, p2, v1}, Liwt;->a(IILiws;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    :cond_0
    new-instance v1, Livl;

    invoke-direct {v1, v0, p1, p2}, Livl;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v0, v1

    .line 213
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Livw;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 66
    iget-object v2, p0, Liwe;->p:[Livu;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 67
    invoke-interface {v0, p1, p2, p3}, Livu;->a(Livw;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 71
    :goto_1
    return-object v0

    .line 70
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    const-string v0, "ImageResourceManager"

    return-object v0
.end method

.method public final a(Lksr;)Lksq;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liwe;->j:Los;

    invoke-virtual {v0, p1}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    goto :goto_0
.end method

.method public final a(IIID)V
    .locals 4

    .prologue
    .line 326
    if-lez p3, :cond_0

    iget-object v0, p0, Liwe;->k:Liwt;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_3

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxPercentOfPool must be between 0.0 and 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_3
    iget-object v0, p0, Liwe;->f:Lixg;

    iget v0, v0, Lixg;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, p4

    .line 332
    mul-int v2, p1, p2

    shl-int/lit8 v2, v2, 0x2

    .line 333
    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 335
    iget-object v1, p0, Liwe;->k:Liwt;

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Liwt;->a(III)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V
    .locals 14

    .prologue
    .line 323
    iget-object v0, p0, Liwe;->q:Ljpd;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Liwe;->q:Ljpd;

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Ljpd;->a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Liwe;->k:Liwt;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Liwe;->b:Liwn;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Liwe;->b:Liwn;

    .line 227
    iget-boolean v1, v0, Liwn;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Liwn;->a:Liwt;

    invoke-virtual {v1}, Liwt;->d()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 228
    const/4 v1, 0x0

    iput-boolean v1, v0, Liwn;->b:Z

    .line 229
    :cond_1
    iget-object v0, p0, Liwe;->k:Liwt;

    invoke-virtual {v0, p1}, Liwt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final a(Livw;)V
    .locals 2

    .prologue
    .line 252
    iget-object v1, p0, Liwe;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 253
    :try_start_0
    iget-object v0, p0, Liwe;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 274
    iget-object v0, p0, Liwe;->j:Los;

    invoke-virtual {v0}, Los;->f()Ljava/util/Map;

    move-result-object v2

    .line 275
    iget-object v0, p0, Liwe;->f:Lixg;

    iget v0, v0, Lixg;->a:I

    iget-object v1, p0, Liwe;->j:Los;

    .line 276
    invoke-virtual {v1}, Los;->a()I

    move-result v1

    .line 277
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Liwe;->j:Los;

    .line 278
    invoke-virtual {v4}, Los;->d()I

    move-result v4

    iget-object v5, p0, Liwe;->j:Los;

    .line 279
    invoke-virtual {v5}, Los;->b()I

    move-result v5

    iget-object v6, p0, Liwe;->j:Los;

    .line 280
    invoke-virtual {v6}, Los;->c()I

    move-result v6

    iget-object v7, p0, Liwe;->j:Los;

    .line 281
    invoke-virtual {v7}, Los;->e()I

    move-result v7

    const/16 v8, 0xba

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Image cache size: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 288
    :cond_0
    iget-object v1, p0, Liwe;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 289
    :try_start_0
    iget-object v0, p0, Liwe;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    iget-object v0, p0, Liwe;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 285
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksr;

    .line 286
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livw;

    invoke-virtual {v1}, Livw;->m()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cached: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    :cond_3
    invoke-static {}, Lhc;->aR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    new-instance v0, Liwj;

    invoke-direct {v0, p0}, Liwj;-><init>(Liwe;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 302
    invoke-virtual {v0, v1}, Liwj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 304
    :goto_2
    return-void

    .line 296
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0}, Lol;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    .line 298
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Lksq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {p0, p1}, Liwe;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public final a(Lksq;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Liwe;->h:Lol;

    .line 110
    iget-object v1, p1, Lksq;->o:Lksr;

    .line 111
    invoke-virtual {v0, v1}, Lpd;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    iget-object v1, p1, Lksq;->o:Lksr;

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Resource is not active: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 115
    check-cast v0, Livw;

    .line 117
    iget v1, v0, Lksq;->q:I

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 135
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 137
    iget v0, p1, Lksq;->q:I

    invoke-static {v0}, Lksq;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_1
    const/4 v1, 0x2

    .line 123
    iput v1, v0, Lksq;->q:I

    .line 126
    iget-object v0, p0, Lksw;->e:Lktc;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lksw;->e:Lktc;

    .line 128
    iget-object v0, p0, Lksw;->e:Lktc;

    invoke-virtual {v0}, Lktc;->start()V

    .line 129
    :cond_1
    iget-object v0, p0, Lksw;->e:Lktc;

    .line 131
    iget-object v1, v0, Lktc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lktc;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    :pswitch_2
    return-void

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lksq;I)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lksw;->a(Lksq;I)V

    .line 164
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 165
    invoke-direct {p0, p1}, Liwe;->e(Lksq;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lksq;II)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 176
    instance-of v0, p1, Livw;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lksw;->a(Lksq;II)V

    .line 178
    invoke-direct {p0, p1}, Liwe;->e(Lksq;)V

    .line 200
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 180
    check-cast v0, Livw;

    .line 181
    iget-object v0, v0, Livw;->b:Livp;

    .line 182
    iget v0, v0, Livp;->k:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 185
    const/4 v0, 0x2

    .line 186
    iput v0, p1, Lksq;->q:I

    .line 189
    iget-object v0, p0, Lksw;->e:Lktc;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lksw;->e:Lktc;

    .line 191
    iget-object v0, p0, Lksw;->e:Lktc;

    invoke-virtual {v0}, Lktc;->start()V

    .line 192
    :cond_2
    iget-object v0, p0, Lksw;->e:Lktc;

    .line 194
    iget-object v1, v0, Lktc;->a:Landroid/os/Handler;

    iget-object v0, v0, Lktc;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0, p1}, Liwe;->e(Lksq;)V

    .line 198
    iput v2, p1, Lksq;->q:I

    .line 199
    invoke-super {p0, p1, v2, p3}, Lksw;->a(Lksq;II)V

    goto :goto_0
.end method

.method public final a(Lksq;Lkss;)V
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lhc;->aS()V

    .line 84
    iget-object v1, p1, Lksq;->o:Lksr;

    .line 86
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    if-eq v0, p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p1, p2}, Lksq;->a(Lkss;)V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Liwe;->j:Los;

    invoke-virtual {v0, v1}, Los;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    if-eq v0, p1, :cond_2

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Duplicate resource: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    iget-object v0, p0, Liwe;->j:Los;

    invoke-virtual {v0, v1}, Los;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0, v1, p1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {p1, p2}, Lksq;->a(Lkss;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0, v1, p1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1, p2}, Lksq;->a(Lkss;)V

    goto :goto_0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Liwe;->k:Liwt;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Liwe;->k:Liwt;

    .line 217
    sget-object v1, Liws;->a:Liws;

    invoke-virtual {v0, p1, p2, v1}, Liwt;->a(IILiws;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    :cond_0
    if-nez v0, :cond_1

    .line 220
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    const-string v0, "Prints the entire contents of the resource manager to a String."

    return-object v0
.end method

.method public final b(Livw;)V
    .locals 2

    .prologue
    .line 255
    iget-object v1, p0, Liwe;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Liwe;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 307
    iget-object v0, p0, Liwe;->m:Liqf;

    invoke-virtual {v0}, Liqf;->c()J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Liwe;->m:Liqf;

    invoke-virtual {v2}, Liqf;->e()J

    move-result-wide v2

    .line 309
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 310
    invoke-static {v0, v1}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v2, v3}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v4, v5}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Disk cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Liwe;->n:Liqf;

    invoke-virtual {v0}, Liqf;->d()J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Liwe;->n:Liqf;

    invoke-virtual {v2}, Liqf;->e()J

    move-result-wide v2

    .line 316
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 318
    invoke-static {v0, v1}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v2, v3}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v4, v5}, Lmyk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Long-term cache total size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public final b(Lksq;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 139
    check-cast p1, Livw;

    .line 141
    iget-object v0, p1, Lksq;->o:Lksr;

    .line 142
    check-cast v0, Lksr;

    .line 146
    iget v1, p1, Lksq;->q:I

    .line 148
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 149
    const/4 v1, 0x7

    .line 150
    iput v1, p1, Lksq;->q:I

    .line 152
    iget-object v1, p1, Livw;->b:Livp;

    invoke-virtual {v1}, Livp;->b()V

    .line 153
    :cond_0
    iget-object v1, p0, Liwe;->h:Lol;

    invoke-virtual {v1, v0}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0, p1}, Liwe;->b(Livw;)V

    .line 155
    invoke-virtual {p1}, Lksq;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p1}, Livw;->m()I

    move-result v1

    iget v2, p0, Liwe;->g:I

    if-ge v1, v2, :cond_3

    .line 157
    iget-wide v2, p0, Liwe;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, p0, Liwe;->l:J

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 159
    :cond_1
    iput-wide v6, p0, Liwe;->l:J

    .line 160
    iget-object v1, p0, Liwe;->j:Los;

    invoke-virtual {v1, v0, p1}, Los;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    :goto_0
    return-void

    .line 161
    :cond_3
    invoke-virtual {p1}, Lksq;->i()V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Liwe;->v:I

    return v0
.end method

.method public final d()Liwt;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Liwe;->k:Liwt;

    return-object v0
.end method

.method public final e()Liqf;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Liwe;->m:Liqf;

    return-object v0
.end method

.method public final f()Liqf;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Liwe;->n:Liqf;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Liwe;->r:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Liwe;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Liwe;->u:I

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Liwe;->o:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 202
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 203
    :goto_0
    return-object v0

    .line 202
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Liwe;->f:Lixg;

    iget-wide v0, v0, Lixg;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Liwe;->f:Lixg;

    iget-wide v0, v0, Lixg;->d:J

    return-wide v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lksw;->c_:Landroid/content/Context;

    .line 236
    invoke-static {v0}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0}, Lol;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksq;

    .line 239
    iget v2, v0, Lksq;->q:I

    .line 240
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 241
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lksw;->a(Lksq;I)V

    .line 244
    iget-object v2, p0, Lksw;->e:Lktc;

    if-nez v2, :cond_3

    .line 245
    new-instance v2, Lktc;

    invoke-direct {v2}, Lktc;-><init>()V

    iput-object v2, p0, Lksw;->e:Lktc;

    .line 246
    iget-object v2, p0, Lksw;->e:Lktc;

    invoke-virtual {v2}, Lktc;->start()V

    .line 247
    :cond_3
    iget-object v2, p0, Lksw;->e:Lktc;

    .line 249
    iget-object v3, v2, Lktc;->a:Landroid/os/Handler;

    iget-object v2, v2, Lktc;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Liwe;->s:F

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Liwe;->j:Los;

    .line 260
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Los;->a(I)V

    .line 261
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Liwe;->j:Los;

    .line 263
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Los;->a(I)V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Liwe;->l:J

    .line 265
    iget-object v0, p0, Liwe;->k:Liwt;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Liwe;->k:Liwt;

    invoke-virtual {v0}, Liwt;->c()V

    .line 267
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Liwe;->h:Lol;

    invoke-virtual {v0}, Lpd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Liwi;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, v1}, Liwi;-><init>(Ljava/io/Writer;)V

    .line 271
    invoke-virtual {p0, v0}, Liwe;->a(Ljava/io/PrintWriter;)V

    .line 272
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lhc;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    return-void
.end method
