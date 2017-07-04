.class public final Lwp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field private static f:Landroid/view/animation/Interpolator;

.field private static g:[I


# instance fields
.field public final b:Lwt;

.field public c:F

.field public d:F

.field public e:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:D

.field private m:D

.field private n:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lwp;->f:Landroid/view/animation/Interpolator;

    .line 172
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Lwp;->a:Landroid/view/animation/Interpolator;

    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lwp;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 16

    .prologue
    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwp;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lws;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lws;-><init>(Lwp;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwp;->n:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lwp;->j:Landroid/view/View;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwp;->i:Landroid/content/res/Resources;

    .line 6
    new-instance v2, Lwt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwp;->n:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v2, v3}, Lwt;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lwp;->b:Lwt;

    .line 7
    move-object/from16 v0, p0

    iget-object v2, v0, Lwp;->b:Lwt;

    sget-object v3, Lwp;->g:[I

    .line 8
    iput-object v3, v2, Lwt;->j:[I

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwt;->a(I)V

    .line 11
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 12
    move-object/from16 v0, p0

    iget-object v12, v0, Lwp;->b:Lwt;

    .line 13
    move-object/from16 v0, p0

    iget-object v13, v0, Lwp;->i:Landroid/content/res/Resources;

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 14
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 15
    float-to-double v14, v13

    mul-double/2addr v2, v14

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwp;->l:D

    .line 16
    float-to-double v2, v13

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lwp;->m:D

    .line 17
    double-to-float v2, v8

    mul-float/2addr v2, v13

    .line 18
    iput v2, v12, Lwt;->h:F

    .line 19
    iget-object v3, v12, Lwt;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v2, v12, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    float-to-double v2, v13

    mul-double/2addr v2, v6

    .line 23
    iput-wide v2, v12, Lwt;->r:D

    .line 24
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lwt;->a(I)V

    .line 25
    mul-float v2, v10, v13

    mul-float v3, v11, v13

    .line 26
    float-to-int v2, v2

    iput v2, v12, Lwt;->s:I

    .line 27
    float-to-int v2, v3

    iput v2, v12, Lwt;->t:I

    .line 28
    move-object/from16 v0, p0

    iget-wide v2, v0, Lwp;->l:D

    double-to-int v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lwp;->m:D

    double-to-int v3, v4

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 30
    iget-wide v4, v12, Lwt;->r:D

    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 31
    :cond_0
    iget v2, v12, Lwt;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 33
    :goto_0
    iput v2, v12, Lwt;->i:F

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Lwp;->b:Lwt;

    .line 36
    new-instance v3, Lwq;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lwq;-><init>(Lwp;Lwt;)V

    .line 37
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 39
    sget-object v4, Lwp;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    new-instance v4, Lwr;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lwr;-><init>(Lwp;Lwt;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    move-object/from16 v0, p0

    iput-object v3, v0, Lwp;->k:Landroid/view/animation/Animation;

    .line 42
    return-void

    .line 32
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-wide v4, v12, Lwt;->r:D

    sub-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_0
.end method

.method static a(Lwt;)F
    .locals 6

    .prologue
    .line 140
    .line 142
    iget v0, p0, Lwt;->h:F

    .line 143
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 144
    iget-wide v4, p0, Lwt;->r:D

    .line 145
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 44
    iget v1, v0, Lwt;->q:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 45
    iput p1, v0, Lwt;->q:F

    .line 47
    iget-object v0, v0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lwp;->b:Lwt;

    const/4 v1, 0x0

    .line 50
    iput v1, v0, Lwt;->e:F

    .line 52
    iget-object v0, v0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 54
    iput p2, v0, Lwt;->f:F

    .line 56
    iget-object v0, v0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    invoke-interface {v0, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method

.method final a(FLwt;)V
    .locals 9

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 147
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 148
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 150
    iget-object v1, p2, Lwt;->j:[I

    iget v2, p2, Lwt;->k:I

    aget v1, v1, v2

    .line 153
    iget-object v2, p2, Lwt;->j:[I

    .line 154
    iget v3, p2, Lwt;->k:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p2, Lwt;->j:[I

    array-length v4, v4

    rem-int/2addr v3, v4

    .line 155
    aget v2, v2, v3

    .line 158
    ushr-int/lit8 v3, v1, 0x18

    .line 159
    shr-int/lit8 v4, v1, 0x10

    and-int/lit16 v4, v4, 0xff

    .line 160
    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 161
    and-int/lit16 v1, v1, 0xff

    .line 163
    ushr-int/lit8 v6, v2, 0x18

    .line 164
    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    .line 165
    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 167
    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x18

    sub-int v6, v7, v4

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    sub-int v4, v8, v5

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    add-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    or-int/2addr v0, v3

    .line 169
    iput v0, p2, Lwt;->x:I

    .line 170
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 60
    invoke-virtual {p0}, Lwp;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 62
    iget v0, p0, Lwp;->c:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 63
    iget-object v8, p0, Lwp;->b:Lwt;

    .line 64
    iget-object v1, v8, Lwt;->a:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    iget v0, v8, Lwt;->i:F

    iget v2, v8, Lwt;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    iget v0, v8, Lwt;->e:F

    iget v2, v8, Lwt;->g:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 68
    iget v0, v8, Lwt;->f:F

    iget v3, v8, Lwt;->g:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 69
    sub-float v3, v0, v2

    .line 70
    iget-object v0, v8, Lwt;->b:Landroid/graphics/Paint;

    iget v4, v8, Lwt;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const/4 v4, 0x0

    iget-object v5, v8, Lwt;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    iget-boolean v0, v8, Lwt;->o:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    .line 76
    iget-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 78
    :goto_0
    iget v0, v8, Lwt;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Lwt;->q:F

    mul-float/2addr v0, v1

    .line 79
    iget-wide v4, v8, Lwt;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 80
    iget-wide v4, v8, Lwt;->r:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 81
    iget-object v5, v8, Lwt;->p:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-object v5, v8, Lwt;->p:Landroid/graphics/Path;

    iget v9, v8, Lwt;->s:I

    int-to-float v9, v9

    iget v10, v8, Lwt;->q:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v5, v8, Lwt;->p:Landroid/graphics/Path;

    iget v9, v8, Lwt;->s:I

    int-to-float v9, v9

    iget v10, v8, Lwt;->q:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lwt;->t:I

    int-to-float v10, v10

    iget v11, v8, Lwt;->q:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget-object v5, v8, Lwt;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 85
    iget-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    iget-object v0, v8, Lwt;->c:Landroid/graphics/Paint;

    iget v1, v8, Lwt;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    iget-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    iget-object v1, v8, Lwt;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    :cond_0
    iget v0, v8, Lwt;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 92
    iget-object v0, v8, Lwt;->v:Landroid/graphics/Paint;

    iget v1, v8, Lwt;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, v8, Lwt;->v:Landroid/graphics/Paint;

    iget v1, v8, Lwt;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, v8, Lwt;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    return-void

    .line 77
    :cond_2
    iget-object v0, v8, Lwt;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 101
    iget v0, v0, Lwt;->u:I

    .line 102
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lwp;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lwp;->l:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v3, p0, Lwp;->h:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 111
    :goto_0
    if-ge v2, v4, :cond_1

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 98
    iput p1, v0, Lwt;->u:I

    .line 99
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 104
    iget-object v1, v0, Lwt;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 106
    iget-object v0, v0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lwp;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 118
    iget-object v0, p0, Lwp;->b:Lwt;

    invoke-virtual {v0}, Lwt;->a()V

    .line 119
    iget-object v0, p0, Lwp;->b:Lwt;

    .line 120
    iget v0, v0, Lwt;->f:F

    .line 121
    iget-object v1, p0, Lwp;->b:Lwt;

    .line 122
    iget v1, v1, Lwt;->e:F

    .line 123
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwp;->e:Z

    .line 125
    iget-object v0, p0, Lwp;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    iget-object v0, p0, Lwp;->j:Landroid/view/View;

    iget-object v1, p0, Lwp;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lwp;->b:Lwt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwt;->a(I)V

    .line 128
    iget-object v0, p0, Lwp;->b:Lwt;

    invoke-virtual {v0}, Lwt;->b()V

    .line 129
    iget-object v0, p0, Lwp;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    iget-object v0, p0, Lwp;->j:Landroid/view/View;

    iget-object v1, p0, Lwp;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lwp;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lwp;->c:F

    .line 135
    invoke-virtual {p0}, Lwp;->invalidateSelf()V

    .line 136
    iget-object v0, p0, Lwp;->b:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(Z)V

    .line 137
    iget-object v0, p0, Lwp;->b:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(I)V

    .line 138
    iget-object v0, p0, Lwp;->b:Lwt;

    invoke-virtual {v0}, Lwt;->b()V

    .line 139
    return-void
.end method
