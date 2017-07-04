.class public final Lxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:Lxf;

.field private s:Lyb;

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    sput-object v0, Lxy;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyb;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lxy;->k:I

    .line 8
    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Lxy;)V

    iput-object v0, p0, Lxy;->w:Ljava/lang/Runnable;

    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iput-object p2, p0, Lxy;->u:Landroid/view/ViewGroup;

    .line 14
    iput-object p3, p0, Lxy;->s:Lyb;

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lxy;->h:I

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lxy;->b:I

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lxy;->q:F

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lxy;->g:F

    .line 21
    sget-object v0, Lxy;->v:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Lxf;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lxf;

    move-result-object v0

    iput-object v0, p0, Lxy;->r:Lxf;

    .line 22
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 111
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 113
    :cond_0
    :goto_0
    return p2

    .line 112
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 113
    goto :goto_0
.end method

.method private final a(III)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 92
    div-int/lit8 v1, v0, 0x2

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 94
    int-to-float v2, v1

    int-to-float v1, v1

    .line 96
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 97
    float-to-double v4, v0

    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 98
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 99
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 100
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 101
    if-lez v1, :cond_1

    .line 102
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 105
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 104
    add-float/2addr v0, v8

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLyb;)Lxy;
    .locals 3

    .prologue
    .line 1
    .line 2
    new-instance v0, Lxy;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lxy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyb;)V

    .line 4
    iget v1, v0, Lxy;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lxy;->b:I

    .line 5
    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    iput-boolean v3, p0, Lxy;->t:Z

    .line 146
    iget-object v0, p0, Lxy;->s:Lyb;

    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lyb;->a(Landroid/view/View;FF)V

    .line 147
    iput-boolean v2, p0, Lxy;->t:Z

    .line 148
    iget v0, p0, Lxy;->a:I

    if-ne v0, v3, :cond_0

    .line 149
    invoke-virtual {p0, v2}, Lxy;->b(I)V

    .line 150
    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 162
    .line 163
    iget-object v2, p0, Lxy;->c:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxy;->c:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 164
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 165
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 166
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 167
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 168
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 169
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 170
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 171
    iget-object v9, p0, Lxy;->c:[F

    if-eqz v9, :cond_1

    .line 172
    iget-object v9, p0, Lxy;->c:[F

    iget-object v10, p0, Lxy;->c:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget-object v9, p0, Lxy;->d:[F

    iget-object v10, p0, Lxy;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget-object v9, p0, Lxy;->e:[F

    iget-object v10, p0, Lxy;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v9, p0, Lxy;->f:[F

    iget-object v10, p0, Lxy;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget-object v9, p0, Lxy;->l:[I

    iget-object v10, p0, Lxy;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget-object v9, p0, Lxy;->m:[I

    iget-object v10, p0, Lxy;->m:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget-object v9, p0, Lxy;->n:[I

    iget-object v10, p0, Lxy;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_1
    iput-object v2, p0, Lxy;->c:[F

    .line 180
    iput-object v3, p0, Lxy;->d:[F

    .line 181
    iput-object v4, p0, Lxy;->e:[F

    .line 182
    iput-object v5, p0, Lxy;->f:[F

    .line 183
    iput-object v6, p0, Lxy;->l:[I

    .line 184
    iput-object v7, p0, Lxy;->m:[I

    .line 185
    iput-object v8, p0, Lxy;->n:[I

    .line 186
    :cond_2
    iget-object v2, p0, Lxy;->c:[F

    iget-object v3, p0, Lxy;->e:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 187
    iget-object v2, p0, Lxy;->d:[F

    iget-object v3, p0, Lxy;->f:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 188
    iget-object v2, p0, Lxy;->l:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 190
    iget-object v5, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lxy;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 191
    :cond_3
    iget-object v5, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lxy;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 192
    :cond_4
    iget-object v5, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lxy;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 193
    :cond_5
    iget-object v3, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lxy;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 195
    :cond_6
    aput v0, v2, p3

    .line 196
    iget v0, p0, Lxy;->o:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lxy;->o:I

    .line 197
    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 401
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 402
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 403
    iget-object v3, p0, Lxy;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lxy;->i:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxy;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lxy;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lxy;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lxy;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lxy;->m:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lxy;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(IIII)Z
    .locals 14

    .prologue
    .line 61
    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 62
    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 63
    sub-int v4, p1, v2

    .line 64
    sub-int v5, p2, v3

    .line 65
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 66
    iget-object v1, p0, Lxy;->r:Lxf;

    .line 67
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lxy;->b(I)V

    .line 69
    const/4 v1, 0x0

    .line 88
    :goto_0
    return v1

    .line 70
    :cond_0
    iget-object v7, p0, Lxy;->j:Landroid/view/View;

    .line 71
    iget v1, p0, Lxy;->g:F

    float-to-int v1, v1

    iget v6, p0, Lxy;->q:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lxy;->b(III)I

    move-result v8

    .line 72
    iget v1, p0, Lxy;->g:F

    float-to-int v1, v1

    iget v6, p0, Lxy;->q:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lxy;->b(III)I

    move-result v9

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 75
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 76
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 77
    add-int v12, v6, v11

    .line 78
    add-int v13, v1, v10

    .line 79
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 80
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 81
    :goto_2
    iget-object v10, p0, Lxy;->s:Lyb;

    invoke-virtual {v10, v7}, Lyb;->a(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lxy;->a(III)I

    move-result v7

    .line 82
    iget-object v8, p0, Lxy;->s:Lyb;

    invoke-virtual {v8}, Lyb;->a()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lxy;->a(III)I

    move-result v8

    .line 83
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 85
    iget-object v1, p0, Lxy;->r:Lxf;

    .line 86
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lxy;->b(I)V

    .line 88
    const/4 v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 80
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    if-nez p1, :cond_1

    .line 416
    :cond_0
    :goto_0
    return v2

    .line 408
    :cond_1
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0, p1}, Lyb;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 409
    :goto_1
    iget-object v3, p0, Lxy;->s:Lyb;

    invoke-virtual {v3}, Lyb;->a()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 410
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 411
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lxy;->b:I

    iget v4, p0, Lxy;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 408
    goto :goto_1

    :cond_3
    move v3, v2

    .line 409
    goto :goto_2

    .line 412
    :cond_4
    if-eqz v0, :cond_5

    .line 413
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lxy;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 414
    :cond_5
    if-eqz v3, :cond_0

    .line 415
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lxy;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 106
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 107
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 109
    :cond_0
    :goto_0
    return p2

    .line 108
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 109
    goto :goto_0
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lxy;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 418
    iget-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lxy;->k:I

    .line 420
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 421
    iget v1, p0, Lxy;->g:F

    iget v2, p0, Lxy;->q:F

    .line 422
    invoke-static {v0, v1, v2}, Lxy;->a(FFF)F

    move-result v0

    .line 423
    iget-object v1, p0, Lxy;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lxy;->k:I

    .line 425
    sget-object v3, Lrh;->a:Lrk;

    invoke-interface {v3, v1, v2}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    .line 426
    iget v2, p0, Lxy;->g:F

    iget v3, p0, Lxy;->q:F

    .line 427
    invoke-static {v1, v2, v3}, Lxy;->a(FFF)F

    move-result v1

    .line 428
    invoke-direct {p0, v0, v1}, Lxy;->a(FF)V

    .line 429
    return-void
.end method

.method private final b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {p0, p1, p2, p3, v0}, Lxy;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 391
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lxy;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    or-int/lit8 v0, v0, 0x4

    .line 393
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lxy;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    or-int/lit8 v0, v0, 0x2

    .line 395
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lxy;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    or-int/lit8 v0, v0, 0x8

    .line 397
    :cond_2
    if-eqz v0, :cond_3

    .line 398
    iget-object v1, p0, Lxy;->m:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 399
    iget-object v1, p0, Lxy;->s:Lyb;

    invoke-virtual {v1, v0, p3}, Lyb;->a(II)V

    .line 400
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lxy;->k:I

    if-ne v1, p2, :cond_0

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lxy;->s:Lyb;

    invoke-virtual {v1, p1, p2}, Lyb;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iput p2, p0, Lxy;->k:I

    .line 220
    invoke-virtual {p0, p1, p2}, Lxy;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lxy;->c:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxy;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lxy;->c:[F

    aput v1, v0, p1

    .line 154
    iget-object v0, p0, Lxy;->d:[F

    aput v1, v0, p1

    .line 155
    iget-object v0, p0, Lxy;->e:[F

    aput v1, v0, p1

    .line 156
    iget-object v0, p0, Lxy;->f:[F

    aput v1, v0, p1

    .line 157
    iget-object v0, p0, Lxy;->l:[I

    aput v2, v0, p1

    .line 158
    iget-object v0, p0, Lxy;->m:[I

    aput v2, v0, p1

    .line 159
    iget-object v0, p0, Lxy;->n:[I

    aput v2, v0, p1

    .line 160
    iget v0, p0, Lxy;->o:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lxy;->o:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 199
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 201
    invoke-direct {p0, v2}, Lxy;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 204
    iget-object v5, p0, Lxy;->e:[F

    aput v3, v5, v2

    .line 205
    iget-object v3, p0, Lxy;->f:[F

    aput v4, v3, v2

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p0, p1}, Lxy;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 441
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lxy;->k:I

    .line 32
    iget-object v0, p0, Lxy;->c:[F

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxy;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    iget-object v0, p0, Lxy;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 35
    iget-object v0, p0, Lxy;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 36
    iget-object v0, p0, Lxy;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 37
    iget-object v0, p0, Lxy;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    iget-object v0, p0, Lxy;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Lxy;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    iput v2, p0, Lxy;->o:I

    .line 41
    :cond_0
    iget-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    .line 44
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lxy;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lxy;->j:Landroid/view/View;

    .line 26
    iput p2, p0, Lxy;->k:I

    .line 27
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0, p1, p2}, Lyb;->d(Landroid/view/View;I)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxy;->b(I)V

    .line 29
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 208
    iget v1, p0, Lxy;->o:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 4

    .prologue
    .line 51
    iget-boolean v0, p0, Lxy;->t:Z

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lxy;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lxy;->k:I

    .line 55
    sget-object v2, Lrh;->a:Lrk;

    invoke-interface {v2, v0, v1}, Lrk;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    .line 56
    float-to-int v0, v0

    iget-object v1, p0, Lxy;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lxy;->k:I

    .line 58
    sget-object v3, Lrh;->a:Lrk;

    invoke-interface {v3, v1, v2}, Lrk;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    invoke-direct {p0, p1, p2, v0, v1}, Lxy;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 223
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 224
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 225
    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lxy;->a()V

    .line 227
    :cond_0
    iget-object v2, p0, Lxy;->p:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 228
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lxy;->p:Landroid/view/VelocityTracker;

    .line 229
    :cond_1
    iget-object v2, p0, Lxy;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 285
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lxy;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 231
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 233
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 234
    invoke-direct {p0, v0, v1, v2}, Lxy;->a(FFI)V

    .line 235
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lxy;->b(II)Landroid/view/View;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lxy;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 237
    invoke-direct {p0, v0, v2}, Lxy;->b(Landroid/view/View;I)Z

    .line 238
    :cond_3
    iget-object v0, p0, Lxy;->l:[I

    aget v0, v0, v2

    .line 239
    iget v1, p0, Lxy;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0}, Lyb;->c()V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 244
    invoke-direct {p0, v2, v1, v0}, Lxy;->a(FFI)V

    .line 245
    iget v3, p0, Lxy;->a:I

    if-nez v3, :cond_4

    .line 246
    iget-object v1, p0, Lxy;->l:[I

    aget v0, v1, v0

    .line 247
    iget v1, p0, Lxy;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0}, Lyb;->c()V

    goto :goto_0

    .line 249
    :cond_4
    iget v3, p0, Lxy;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 250
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lxy;->b(II)Landroid/view/View;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lxy;->j:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 252
    invoke-direct {p0, v1, v0}, Lxy;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lxy;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxy;->d:[F

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 258
    invoke-direct {p0, v3}, Lxy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 260
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 261
    iget-object v5, p0, Lxy;->c:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 262
    iget-object v6, p0, Lxy;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 263
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lxy;->b(II)Landroid/view/View;

    move-result-object v4

    .line 264
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Lxy;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 265
    :goto_3
    if-eqz v0, :cond_6

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 267
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 268
    iget-object v9, p0, Lxy;->s:Lyb;

    invoke-virtual {v9, v4, v8}, Lyb;->c(Landroid/view/View;I)I

    move-result v8

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 270
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 271
    iget-object v11, p0, Lxy;->s:Lyb;

    invoke-virtual {v11, v4, v10}, Lyb;->b(Landroid/view/View;I)I

    move-result v10

    .line 272
    iget-object v11, p0, Lxy;->s:Lyb;

    invoke-virtual {v11, v4}, Lyb;->a(Landroid/view/View;)I

    move-result v11

    .line 273
    iget-object v12, p0, Lxy;->s:Lyb;

    invoke-virtual {v12}, Lyb;->a()I

    move-result v12

    .line 274
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 275
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Lxy;->b(FFI)V

    .line 276
    iget v5, p0, Lxy;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 277
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Lxy;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 278
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 264
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 279
    :cond_9
    invoke-direct {p0, p1}, Lxy;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 281
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 282
    invoke-direct {p0, v0}, Lxy;->c(I)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    invoke-virtual {p0}, Lxy;->a()V

    goto/16 :goto_0

    .line 285
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iput-object p1, p0, Lxy;->j:Landroid/view/View;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxy;->k:I

    .line 47
    invoke-direct {p0, p2, p3, v1, v1}, Lxy;->a(IIII)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    iget v1, p0, Lxy;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lxy;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    iput-object v1, p0, Lxy;->j:Landroid/view/View;

    .line 50
    :cond_0
    return v0
.end method

.method public final a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 114
    iget v1, p0, Lxy;->a:I

    if-ne v1, v8, :cond_5

    .line 115
    iget-object v1, p0, Lxy;->r:Lxf;

    .line 116
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 118
    iget-object v2, p0, Lxy;->r:Lxf;

    .line 119
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 121
    iget-object v3, p0, Lxy;->r:Lxf;

    .line 122
    iget-object v3, v3, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 124
    iget-object v4, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 125
    iget-object v5, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 126
    if-eqz v4, :cond_0

    .line 127
    iget-object v6, p0, Lxy;->j:Landroid/view/View;

    .line 128
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v6, v4}, Lru;->a(Landroid/view/View;I)V

    .line 129
    :cond_0
    if-eqz v5, :cond_1

    .line 130
    iget-object v6, p0, Lxy;->j:Landroid/view/View;

    .line 131
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v6, v5}, Lru;->b(Landroid/view/View;I)V

    .line 132
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 133
    :cond_2
    iget-object v4, p0, Lxy;->s:Lyb;

    iget-object v5, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lyb;->a(Landroid/view/View;II)V

    .line 134
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lxy;->r:Lxf;

    .line 135
    iget-object v4, v4, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    .line 136
    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lxy;->r:Lxf;

    .line 137
    iget-object v2, v2, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    .line 138
    if-ne v3, v2, :cond_4

    .line 139
    iget-object v1, p0, Lxy;->r:Lxf;

    .line 140
    iget-object v1, v1, Lxf;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 142
    :cond_4
    if-nez v1, :cond_5

    .line 143
    iget-object v1, p0, Lxy;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lxy;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 144
    :cond_5
    iget v1, p0, Lxy;->a:I

    if-ne v1, v8, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lxy;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 431
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 432
    iget-object v0, p0, Lxy;->u:Landroid/view/ViewGroup;

    .line 434
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 439
    :goto_1
    return-object v0

    .line 438
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lxy;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxy;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 210
    iget v0, p0, Lxy;->a:I

    if-eq v0, p1, :cond_0

    .line 211
    iput p1, p0, Lxy;->a:I

    .line 212
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0, p1}, Lyb;->a(I)V

    .line 213
    iget v0, p0, Lxy;->a:I

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->j:Landroid/view/View;

    .line 215
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 286
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 287
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 288
    if-nez v3, :cond_0

    .line 289
    invoke-virtual {p0}, Lxy;->a()V

    .line 290
    :cond_0
    iget-object v5, p0, Lxy;->p:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lxy;->p:Landroid/view/VelocityTracker;

    .line 292
    :cond_1
    iget-object v5, p0, Lxy;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 293
    packed-switch v3, :pswitch_data_0

    .line 387
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 294
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 297
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lxy;->b(II)Landroid/view/View;

    move-result-object v3

    .line 298
    invoke-direct {p0, v1, v2, v0}, Lxy;->a(FFI)V

    .line 299
    invoke-direct {p0, v3, v0}, Lxy;->b(Landroid/view/View;I)Z

    .line 300
    iget-object v1, p0, Lxy;->l:[I

    aget v0, v1, v0

    .line 301
    iget v1, p0, Lxy;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0}, Lyb;->c()V

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 304
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 305
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 306
    invoke-direct {p0, v3, v4, v1}, Lxy;->a(FFI)V

    .line 307
    iget v5, p0, Lxy;->a:I

    if-nez v5, :cond_3

    .line 308
    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Lxy;->b(II)Landroid/view/View;

    move-result-object v0

    .line 309
    invoke-direct {p0, v0, v1}, Lxy;->b(Landroid/view/View;I)Z

    .line 310
    iget-object v0, p0, Lxy;->l:[I

    aget v0, v0, v1

    .line 311
    iget v1, p0, Lxy;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lxy;->s:Lyb;

    invoke-virtual {v0}, Lyb;->c()V

    goto :goto_0

    .line 313
    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    .line 314
    iget-object v5, p0, Lxy;->j:Landroid/view/View;

    .line 315
    if-eqz v5, :cond_4

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    .line 320
    :cond_4
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lxy;->j:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lxy;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 322
    :pswitch_3
    iget v1, p0, Lxy;->a:I

    if-ne v1, v2, :cond_9

    .line 323
    iget v0, p0, Lxy;->k:I

    invoke-direct {p0, v0}, Lxy;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget v0, p0, Lxy;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 325
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 326
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 327
    iget-object v2, p0, Lxy;->e:[F

    iget v3, p0, Lxy;->k:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 328
    iget-object v1, p0, Lxy;->f:[F

    iget v3, p0, Lxy;->k:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 329
    iget-object v0, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 332
    iget-object v4, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 333
    iget-object v5, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 334
    if-eqz v2, :cond_5

    .line 335
    iget-object v6, p0, Lxy;->s:Lyb;

    iget-object v7, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lyb;->c(Landroid/view/View;I)I

    move-result v1

    .line 336
    iget-object v6, p0, Lxy;->j:Landroid/view/View;

    sub-int v4, v1, v4

    .line 337
    sget-object v7, Lrl;->a:Lru;

    invoke-virtual {v7, v6, v4}, Lru;->a(Landroid/view/View;I)V

    .line 338
    :cond_5
    if-eqz v3, :cond_6

    .line 339
    iget-object v4, p0, Lxy;->s:Lyb;

    iget-object v6, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lyb;->b(Landroid/view/View;I)I

    move-result v0

    .line 340
    iget-object v4, p0, Lxy;->j:Landroid/view/View;

    sub-int v5, v0, v5

    .line 341
    sget-object v6, Lrl;->a:Lru;

    invoke-virtual {v6, v4, v5}, Lru;->b(Landroid/view/View;I)V

    .line 342
    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_8

    .line 343
    :cond_7
    iget-object v2, p0, Lxy;->s:Lyb;

    iget-object v3, p0, Lxy;->j:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lyb;->a(Landroid/view/View;II)V

    .line 344
    :cond_8
    invoke-direct {p0, p1}, Lxy;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 346
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 347
    :goto_1
    if-ge v0, v1, :cond_b

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 349
    invoke-direct {p0, v3}, Lxy;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 350
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 352
    iget-object v6, p0, Lxy;->c:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 353
    iget-object v7, p0, Lxy;->d:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    .line 354
    invoke-direct {p0, v6, v7, v3}, Lxy;->b(FFI)V

    .line 355
    iget v8, p0, Lxy;->a:I

    if-eq v8, v2, :cond_b

    .line 356
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lxy;->b(II)Landroid/view/View;

    move-result-object v4

    .line 357
    invoke-direct {p0, v4, v6, v7}, Lxy;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 358
    invoke-direct {p0, v4, v3}, Lxy;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 359
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    :cond_b
    invoke-direct {p0, p1}, Lxy;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 362
    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 363
    iget v4, p0, Lxy;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Lxy;->k:I

    if-ne v3, v2, :cond_c

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 366
    :goto_2
    if-ge v0, v2, :cond_10

    .line 367
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 368
    iget v5, p0, Lxy;->k:I

    if-eq v4, v5, :cond_d

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 370
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 371
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lxy;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lxy;->j:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Lxy;->j:Landroid/view/View;

    .line 372
    invoke-direct {p0, v5, v4}, Lxy;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 373
    iget v0, p0, Lxy;->k:I

    .line 376
    :goto_3
    if-ne v0, v1, :cond_c

    .line 377
    invoke-direct {p0}, Lxy;->b()V

    .line 378
    :cond_c
    invoke-direct {p0, v3}, Lxy;->c(I)V

    goto/16 :goto_0

    .line 375
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 380
    :pswitch_5
    iget v0, p0, Lxy;->a:I

    if-ne v0, v2, :cond_e

    .line 381
    invoke-direct {p0}, Lxy;->b()V

    .line 382
    :cond_e
    invoke-virtual {p0}, Lxy;->a()V

    goto/16 :goto_0

    .line 384
    :pswitch_6
    iget v0, p0, Lxy;->a:I

    if-ne v0, v2, :cond_f

    .line 385
    invoke-direct {p0, v6, v6}, Lxy;->a(FF)V

    .line 386
    :cond_f
    invoke-virtual {p0}, Lxy;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
