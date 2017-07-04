.class public final Lgom;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lgoi;


# static fields
.field private static l:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:[I

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Rect;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Landroid/animation/ValueAnimator;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lgom;->l:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(FII[I)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgom;->j:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgom;->k:Landroid/graphics/Rect;

    .line 4
    iput p2, p0, Lgom;->x:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lgom;->z:F

    .line 6
    iput p3, p0, Lgom;->y:I

    .line 7
    iput-object p4, p0, Lgom;->g:[I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgom;->h:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 11
    const-string v1, "detentFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12
    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-object v2, Lgom;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Lgom;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 17
    const-string v1, "currentColor"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lgom;->g:[I

    iget v5, p0, Lgom;->e:I

    aget v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgom;->g:[I

    .line 19
    iget v5, p0, Lgom;->e:I

    add-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lgom;->g:[I

    array-length v6, v6

    rem-int/2addr v5, v6

    .line 20
    aget v4, v4, v5

    aput v4, v2, v3

    .line 21
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 23
    sget-object v2, Lgnh;->a:Lgnh;

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 25
    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 26
    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    sget-object v2, Lgom;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object v2, p0, Lgom;->g:[I

    iget v3, p0, Lgom;->e:I

    aget v2, v2, v3

    iput v2, p0, Lgom;->f:I

    .line 30
    iput-object v1, p0, Lgom;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 32
    const-string v1, "headFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-static {}, Lhc;->J()Lgoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iput-object v1, p0, Lgom;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 38
    const-string v1, "tailFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 40
    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    invoke-static {}, Lhc;->J()Lgoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    iput-object v1, p0, Lgom;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 45
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 46
    new-instance v2, Lgon;

    invoke-direct {v2, p0}, Lgon;-><init>(Lgom;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    sget-object v2, Lgom;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iput-object v1, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    .line 52
    const-string v1, "alphaFraction"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_4

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 53
    new-instance v2, Lgoo;

    invoke-direct {v2, p0}, Lgoo;-><init>(Lgom;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    sget-object v2, Lgom;->l:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    iput-object v1, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    iget-object v3, p0, Lgom;->m:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgom;->n:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lgom;->o:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lgom;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    sget-boolean v1, Lgox;->b:Z

    .line 62
    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lgop;

    invoke-direct {v1, p0}, Lgop;-><init>(Lgom;)V

    .line 65
    new-instance v2, Lgnj;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v1}, Lgnj;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    :cond_0
    iput-object v0, p0, Lgom;->a:Landroid/animation/AnimatorSet;

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgom;->v:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lgom;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lgom;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    iget-object v0, p0, Lgom;->v:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    const/16 v0, 0xff

    iput v0, p0, Lgom;->w:I

    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgom;->setVisible(ZZ)Z

    .line 74
    invoke-virtual {p0}, Lgom;->b()V

    .line 75
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lgom;ZZ)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lgom;->stop()V

    .line 116
    invoke-virtual {p0}, Lgom;->b()V

    .line 117
    return-void
.end method

.method final b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 160
    iget-boolean v0, p0, Lgom;->h:Z

    .line 161
    invoke-super {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 164
    iget-object v0, p0, Lgom;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lgom;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 166
    :cond_0
    iget-object v0, p0, Lgom;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_1
    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    .line 167
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 168
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Lgom;->c()V

    .line 171
    iput v6, p0, Lgom;->t:F

    .line 172
    iput v6, p0, Lgom;->d:F

    .line 173
    iput v6, p0, Lgom;->s:F

    .line 174
    iput v6, p0, Lgom;->c:F

    .line 175
    iput v3, p0, Lgom;->e:I

    .line 176
    iget-object v0, p0, Lgom;->g:[I

    iget v1, p0, Lgom;->e:I

    aget v0, v0, v1

    iput v0, p0, Lgom;->f:I

    .line 177
    iget-object v0, p0, Lgom;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lgom;->g:[I

    iget v4, p0, Lgom;->e:I

    aget v2, v2, v4

    aput v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lgom;->g:[I

    .line 178
    iget v4, p0, Lgom;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lgom;->g:[I

    array-length v5, v5

    rem-int/2addr v4, v5

    .line 179
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 180
    iput v6, p0, Lgom;->u:F

    .line 181
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 182
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lgom;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 184
    iget-object v0, p0, Lgom;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 185
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43910000    # 290.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 118
    invoke-virtual {p0}, Lgom;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lgom;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget v0, p0, Lgom;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lgom;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 133
    :goto_1
    iget v1, p0, Lgom;->x:I

    int-to-float v1, v1

    iget v2, p0, Lgom;->u:F

    mul-float/2addr v1, v2

    .line 134
    iget v2, p0, Lgom;->w:I

    int-to-float v2, v2

    iget v3, p0, Lgom;->u:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 135
    iget v3, p0, Lgom;->y:I

    iget v4, p0, Lgom;->x:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float v4, v1, v6

    sub-float/2addr v3, v4

    .line 136
    iget-object v4, p0, Lgom;->v:Landroid/graphics/Paint;

    iget v5, p0, Lgom;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v4, p0, Lgom;->v:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 138
    iget-object v2, p0, Lgom;->v:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v2, p0, Lgom;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lgom;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    iget-object v0, p0, Lgom;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v6

    sub-float/2addr v0, v1

    .line 142
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, v0

    mul-double/2addr v2, v4

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 143
    iget v1, p0, Lgom;->d:F

    mul-float/2addr v1, v7

    .line 144
    iget v2, p0, Lgom;->t:F

    mul-float/2addr v2, v7

    .line 145
    sub-float/2addr v2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 147
    const/high16 v0, 0x438f0000    # 286.0f

    iget v2, p0, Lgom;->s:F

    mul-float/2addr v0, v2

    .line 148
    iget v2, p0, Lgom;->c:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 149
    const/high16 v1, -0x3d4c0000    # -90.0f

    add-float v2, v0, v1

    .line 150
    iget-object v1, p0, Lgom;->j:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lgom;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lgom;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 127
    iget-object v2, p0, Lgom;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lgom;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 128
    iget-object v2, p0, Lgom;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lgom;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object v1, p0, Lgom;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lgom;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v1, p0, Lgom;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lgom;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    iget-object v0, p0, Lgom;->k:Landroid/graphics/Rect;

    goto/16 :goto_1
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 208
    iget v0, p0, Lgom;->u:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 212
    iget v0, p0, Lgom;->f:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 196
    iget v0, p0, Lgom;->s:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 200
    iget v0, p0, Lgom;->t:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lgom;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lgom;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lgom;->z:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lgom;->z:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, -0x3

    return v0
.end method

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 204
    iget v0, p0, Lgom;->d:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgom;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lgom;->w:I

    if-eq p1, v0, :cond_0

    .line 154
    iput p1, p0, Lgom;->w:I

    .line 155
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 156
    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 205
    iput p1, p0, Lgom;->u:F

    .line 206
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 207
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgom;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 158
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 159
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 209
    iput p1, p0, Lgom;->f:I

    .line 210
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 211
    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 193
    iput p1, p0, Lgom;->s:F

    .line 194
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 195
    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 197
    iput p1, p0, Lgom;->t:F

    .line 198
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 199
    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 201
    iput p1, p0, Lgom;->d:F

    .line 202
    invoke-virtual {p0}, Lgom;->invalidateSelf()V

    .line 203
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 82
    iget-boolean v1, p0, Lgom;->h:Z

    if-eq p1, v1, :cond_0

    move v1, v2

    .line 83
    :goto_0
    if-nez v1, :cond_1

    if-nez p2, :cond_1

    .line 114
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    iput-boolean p1, p0, Lgom;->h:Z

    .line 86
    if-eqz p1, :cond_5

    .line 87
    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 88
    iget-object v0, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    cmp-long v0, v6, v6

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    .line 91
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 93
    :cond_2
    iget-object v0, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    invoke-virtual {p0}, Lgom;->b()V

    .line 96
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 97
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    iput-wide v6, p0, Lgom;->B:J

    .line 99
    iput-wide v6, p0, Lgom;->A:J

    .line 104
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgom;->C:J

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lgom;->i:Ljava/lang/Runnable;

    :goto_3
    move v0, v1

    .line 114
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgom;->C:J

    sub-long/2addr v2, v4

    .line 101
    iget-wide v4, p0, Lgom;->B:J

    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lgom;->B:J

    .line 102
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lgom;->B:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 103
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 106
    :cond_5
    if-eqz v1, :cond_7

    .line 107
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    .line 109
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 111
    iget-object v0, p0, Lgom;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    :cond_6
    iget-object v0, p0, Lgom;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lgom;->b()V

    goto :goto_3
.end method

.method public final start()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 186
    .line 187
    invoke-virtual {p0, v0, v0}, Lgom;->setVisible(ZZ)Z

    .line 188
    return-void
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgom;->setVisible(ZZ)Z

    .line 191
    return-void
.end method
