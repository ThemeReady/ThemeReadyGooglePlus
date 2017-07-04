.class public abstract Luy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static q:I


# instance fields
.field public final a:Luz;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/view/animation/Interpolator;

.field private g:Ljava/lang/Runnable;

.field private h:[F

.field private i:[F

.field private j:I

.field private k:I

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Luy;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luz;

    invoke-direct {v0}, Luz;-><init>()V

    iput-object v0, p0, Luy;->a:Luz;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Luy;->f:Landroid/view/animation/Interpolator;

    .line 4
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Luy;->h:[F

    .line 5
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Luy;->i:[F

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Luy;->l:[F

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Luy;->m:[F

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Luy;->n:[F

    .line 9
    iput-object p1, p0, Luy;->b:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    int-to-float v2, v1

    int-to-float v1, v1

    .line 14
    iget-object v3, p0, Luy;->n:[F

    div-float/2addr v2, v6

    aput v2, v3, v5

    .line 15
    iget-object v2, p0, Luy;->n:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 16
    int-to-float v1, v0

    int-to-float v0, v0

    .line 17
    iget-object v2, p0, Luy;->m:[F

    div-float/2addr v1, v6

    aput v1, v2, v5

    .line 18
    iget-object v1, p0, Luy;->m:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 20
    iput v4, p0, Luy;->j:I

    .line 22
    iget-object v0, p0, Luy;->i:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 23
    iget-object v0, p0, Luy;->i:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 25
    iget-object v0, p0, Luy;->h:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    .line 26
    iget-object v0, p0, Luy;->h:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 28
    iget-object v0, p0, Luy;->l:[F

    aput v7, v0, v5

    .line 29
    iget-object v0, p0, Luy;->l:[F

    aput v7, v0, v4

    .line 30
    sget v0, Luy;->q:I

    .line 31
    iput v0, p0, Luy;->k:I

    .line 33
    iget-object v0, p0, Luy;->a:Luz;

    const/16 v1, 0x1f4

    .line 34
    iput v1, v0, Luz;->a:I

    .line 36
    iget-object v0, p0, Luy;->a:Luz;

    const/16 v1, 0x1f4

    .line 37
    iput v1, v0, Luz;->b:I

    .line 38
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 6
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 8
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private final a(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 119
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget v2, p0, Luy;->j:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 123
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 124
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v2, p0, Luy;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Luy;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 128
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(FFF)F
    .locals 1

    .prologue
    .line 130
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 134
    :goto_0
    return p2

    .line 132
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 133
    goto :goto_0

    :cond_1
    move p2, p0

    .line 134
    goto :goto_0
.end method

.method private final a(IFFF)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Luy;->h:[F

    aget v0, v0, p1

    .line 97
    iget-object v2, p0, Luy;->i:[F

    aget v2, v2, p1

    .line 99
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Luy;->a(FFF)F

    move-result v0

    .line 100
    invoke-direct {p0, p2, v0}, Luy;->a(FF)F

    move-result v2

    .line 101
    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Luy;->a(FF)F

    move-result v0

    .line 102
    sub-float/2addr v0, v2

    .line 103
    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 104
    iget-object v2, p0, Luy;->f:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 108
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Luy;->a(FFF)F

    move-result v0

    .line 110
    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    :goto_2
    return v0

    .line 105
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 106
    iget-object v2, p0, Luy;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, Luy;->l:[F

    aget v2, v2, p1

    .line 113
    iget-object v3, p0, Luy;->m:[F

    aget v3, v3, p1

    .line 114
    iget-object v4, p0, Luy;->n:[F

    aget v4, v4, p1

    .line 115
    mul-float/2addr v2, p4

    .line 116
    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 117
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Luy;->a(FFF)F

    move-result v0

    goto :goto_2

    .line 118
    :cond_3
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Luy;->a(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_2
.end method

.method private final b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Luy;->c:Z

    if-eqz v0, :cond_0

    .line 83
    iput-boolean v1, p0, Luy;->e:Z

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v3, p0, Luy;->a:Luz;

    .line 85
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 86
    iget-wide v6, v3, Luz;->e:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Luz;->b:I

    .line 87
    if-le v2, v0, :cond_1

    .line 92
    :goto_1
    iput v0, v3, Luz;->k:I

    .line 93
    invoke-virtual {v3, v4, v5}, Luz;->a(J)F

    move-result v0

    iput v0, v3, Luz;->j:F

    .line 94
    iput-wide v4, v3, Luz;->i:J

    goto :goto_0

    .line 89
    :cond_1
    if-gez v2, :cond_2

    move v0, v1

    .line 90
    goto :goto_1

    :cond_2
    move v0, v2

    .line 91
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)Luy;
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Luy;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Luy;->b()V

    .line 41
    :cond_0
    iput-boolean p1, p0, Luy;->p:Z

    .line 42
    return-object p0
.end method

.method public abstract a(I)V
.end method

.method final a()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Luy;->a:Luz;

    .line 75
    iget v1, v0, Luz;->d:F

    iget v2, v0, Luz;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 78
    iget v2, v0, Luz;->c:F

    iget v0, v0, Luz;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 80
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Luy;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    iget-boolean v0, p0, Luy;->p:Z

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v6

    .line 45
    :cond_1
    invoke-static {p2}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iput-boolean v5, p0, Luy;->d:Z

    .line 48
    iput-boolean v6, p0, Luy;->o:Z

    .line 50
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Luy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 51
    invoke-direct {p0, v6, v0, v1, v2}, Luy;->a(IFFF)F

    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Luy;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 54
    invoke-direct {p0, v5, v1, v2, v3}, Luy;->a(IFFF)F

    move-result v1

    .line 55
    iget-object v2, p0, Luy;->a:Luz;

    .line 56
    iput v0, v2, Luz;->c:F

    .line 57
    iput v1, v2, Luz;->d:F

    .line 58
    iget-boolean v0, p0, Luy;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Luy;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Luy;)V

    iput-object v0, p0, Luy;->g:Ljava/lang/Runnable;

    .line 62
    :cond_2
    iput-boolean v5, p0, Luy;->e:Z

    .line 63
    iput-boolean v5, p0, Luy;->c:Z

    .line 64
    iget-boolean v0, p0, Luy;->o:Z

    if-nez v0, :cond_3

    iget v0, p0, Luy;->k:I

    if-lez v0, :cond_3

    .line 65
    iget-object v0, p0, Luy;->b:Landroid/view/View;

    iget-object v1, p0, Luy;->g:Ljava/lang/Runnable;

    iget v2, p0, Luy;->k:I

    int-to-long v2, v2

    .line 66
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0, v1, v2, v3}, Lru;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 69
    :goto_1
    iput-boolean v5, p0, Luy;->o:Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Luy;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-direct {p0}, Luy;->b()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
