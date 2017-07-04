.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lqz;
.implements Lrb;


# static fields
.field private static C:[I

.field private static m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/view/animation/DecelerateInterpolator;

.field private D:I

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:I

.field private K:Landroid/view/animation/Animation$AnimationListener;

.field private L:Landroid/view/animation/Animation;

.field private M:Landroid/view/animation/Animation;

.field public a:Lxq;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lvb;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Lwp;

.field public k:Z

.field public l:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:F

.field private r:Lrc;

.field private s:Lra;

.field private t:[I

.field private u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 446
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    .line 447
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const v5, -0x50506

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 32
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 33
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    .line 34
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 35
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 36
    new-instance v0, Lxi;

    invoke-direct {v0, p0}, Lxi;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    new-instance v0, Lxn;

    invoke-direct {v0, p0}, Lxn;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 38
    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 40
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    .line 41
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 44
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 46
    new-instance v1, Lvb;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lvb;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 47
    new-instance v1, Lwp;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lwp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 48
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 49
    iget-object v1, v1, Lwp;->b:Lwt;

    .line 50
    iput v5, v1, Lwt;->w:I

    .line 51
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1, v2}, Lvb;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lvb;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 55
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p0, v4}, Lru;->a(Landroid/view/ViewGroup;Z)V

    .line 56
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 57
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 58
    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lrc;

    .line 59
    new-instance v0, Lra;

    invoke-direct {v0, p0}, Lra;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    .line 60
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 61
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 63
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_0

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Lxl;

    invoke-direct {v1, p0, p1, p2}, Lxl;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 133
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 135
    iput-object v0, v2, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 136
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 137
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 138
    goto :goto_0
.end method

.method private final a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v0, p1}, Lwp;->setAlpha(I)V

    .line 19
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 440
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 442
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_0

    .line 443
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 444
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 445
    :cond_0
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 105
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 106
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 107
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 108
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 109
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 110
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 111
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 113
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 116
    iput-object v1, v0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 118
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 307
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 166
    :cond_0
    return-void

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(F)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    const/4 v1, 0x1

    .line 309
    iget-object v0, v0, Lwp;->b:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(Z)V

    .line 310
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v0, p1, v0

    .line 311
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 312
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 313
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    sub-float v3, v0, v3

    .line 314
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 315
    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 316
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 317
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 318
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 319
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v1}, Lvb;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lvb;->setVisibility(I)V

    .line 321
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 323
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v1, v10}, Lru;->d(Landroid/view/View;F)V

    .line 324
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 325
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v1, v10}, Lru;->e(Landroid/view/View;F)V

    .line 326
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_2

    .line 327
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 328
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 329
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1}, Lwp;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 330
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 332
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1}, Lwp;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 337
    :cond_3
    :goto_1
    mul-float v1, v2, v13

    .line 338
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Lwp;->a(FF)V

    .line 339
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lwp;->a(F)V

    .line 340
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 341
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 342
    iget-object v2, v2, Lwp;->b:Lwt;

    .line 343
    iput v1, v2, Lwt;->g:F

    .line 345
    iget-object v1, v2, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 347
    return-void

    .line 314
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-float v0, v0

    goto/16 :goto_0

    .line 334
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1}, Lwp;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1}, Lwp;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 209
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 210
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 217
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 213
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0, v4}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    .line 214
    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 216
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->d(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 348
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 349
    invoke-direct {p0, v2, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 383
    :goto_0
    return-void

    .line 350
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 351
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v0, v1, v1}, Lwp;->a(FF)V

    .line 352
    const/4 v0, 0x0

    .line 353
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez v1, :cond_1

    .line 354
    new-instance v0, Lxm;

    invoke-direct {v0, p0}, Lxm;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 355
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 356
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v2, :cond_4

    .line 358
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_3

    .line 360
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v1}, Lwp;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 364
    :goto_1
    new-instance v1, Lxp;

    invoke-direct {v1, p0}, Lxp;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 365
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 366
    if-eqz v0, :cond_2

    .line 367
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 368
    iput-object v0, v1, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 369
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 370
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    :goto_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 382
    iget-object v0, v0, Lwp;->b:Lwt;

    invoke-virtual {v0, v4}, Lwt;->a(Z)V

    goto :goto_0

    .line 361
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 362
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->h(Landroid/view/View;)F

    move-result v1

    .line 363
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    goto :goto_1

    .line 372
    :cond_4
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 373
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 374
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 375
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 376
    if-eqz v0, :cond_5

    .line 377
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 378
    iput-object v0, v1, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 379
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 380
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2
.end method

.method private final e(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 423
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float v0, p1, v0

    .line 424
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_0

    .line 425
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 427
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lwp;->setAlpha(I)V

    .line 428
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    invoke-virtual {v0}, Lwp;->stop()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvb;->setVisibility(I)V

    .line 4
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 5
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 8
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 9
    return-void

    .line 7
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 98
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 100
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->d(Landroid/view/View;F)V

    .line 101
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 102
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->bringToFront()V

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 435
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->b(Landroid/view/View;I)V

    .line 436
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 437
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 439
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lxk;

    invoke-direct {v0, p0}, Lxk;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 125
    iput-object p1, v0, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 126
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 127
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    return-void
.end method

.method public a(Lxq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lxq;

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_3

    .line 77
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-nez v0, :cond_2

    .line 79
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    add-int/2addr v0, v1

    .line 81
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 82
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 83
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 84
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v1, v2}, Lvb;->setVisibility(I)V

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 86
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lwp;->setAlpha(I)V

    .line 87
    :cond_0
    new-instance v1, Lxj;

    invoke-direct {v1, p0}, Lxj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 88
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    .line 91
    iput-object v0, v1, Lvb;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 92
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v0}, Lvb;->clearAnimation()V

    .line 93
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvb;->startAnimation(Landroid/view/animation/Animation;)V

    .line 96
    :goto_1
    return-void

    .line 80
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final a(ZII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    .line 21
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    .line 22
    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 25
    iput-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 26
    return-void
.end method

.method public final varargs a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 140
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 141
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 142
    aget v4, p1, v0

    invoke-static {v2, v4}, Ljd;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v3, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 146
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 147
    iget-object v2, v0, Lwp;->b:Lwt;

    .line 148
    iput-object v3, v2, Lwt;->j:[I

    .line 149
    invoke-virtual {v2, v1}, Lwt;->a(I)V

    .line 150
    iget-object v0, v0, Lwp;->b:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(I)V

    .line 151
    return-void
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 429
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 430
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v1}, Lvb;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 431
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 432
    return-void
.end method

.method public final varargs b([I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 153
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Lwp;

    .line 154
    iget-object v1, v0, Lwp;->b:Lwt;

    .line 155
    iput-object p1, v1, Lwt;->j:[I

    .line 156
    invoke-virtual {v1, v2}, Lwt;->a(I)V

    .line 157
    iget-object v0, v0, Lwp;->b:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)V

    .line 158
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0, p1, p2, p3}, Lra;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0, p1, p2}, Lra;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0, p1, p2, p3, p4}, Lra;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lra;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-gez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return p2

    .line 69
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 70
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 71
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-lt p2, v0, :cond_0

    .line 72
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lrc;

    .line 274
    iget v0, v0, Lrc;->a:I

    .line 275
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    .line 299
    iget-object v0, v0, Lra;->a:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    .line 300
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    .line 293
    iget-boolean v0, v0, Lra;->b:Z

    .line 294
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 14
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 219
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 220
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 244
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_0

    .line 223
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v2}, Lvb;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 225
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 226
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 227
    if-ltz v1, :cond_0

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    goto :goto_1

    .line 231
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v3, :cond_2

    .line 232
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 235
    if-ltz v1, :cond_0

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 238
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    goto :goto_1

    .line 240
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 242
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 243
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 167
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v2, :cond_2

    .line 172
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 173
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 175
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 177
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 178
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 179
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 180
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 181
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v1}, Lvb;->getMeasuredWidth()I

    move-result v1

    .line 182
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    invoke-virtual {v2}, Lvb;->getMeasuredHeight()I

    move-result v2

    .line 183
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lvb;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 185
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 187
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-nez v0, :cond_2

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 191
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 192
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 194
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 196
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 197
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 198
    invoke-virtual {v0, v1, v2}, Lvb;->measure(II)V

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 200
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    if-ne v1, v2, :cond_3

    .line 202
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 258
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 259
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 260
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 261
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 264
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 265
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lvb;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lvb;->setVisibility(I)V

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 269
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 271
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 272
    :cond_2
    return-void

    .line 262
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 263
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 284
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 285
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 286
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 287
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 288
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 289
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lrc;

    .line 253
    iput p3, v0, Lrc;->a:I

    .line 254
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 255
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 257
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Lrc;

    .line 277
    iput v2, v0, Lrc;->a:I

    .line 278
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    .line 279
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 280
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 281
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:F

    .line 282
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 283
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 384
    invoke-static {p1}, Lqw;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 385
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:Z

    if-eqz v2, :cond_1

    .line 422
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 387
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 422
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 389
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_1

    .line 391
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 392
    if-gez v1, :cond_3

    .line 393
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 396
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->e(F)V

    .line 397
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_2

    .line 398
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 399
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 400
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    goto :goto_1

    .line 402
    :pswitch_4
    invoke-static {p1}, Lqw;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 403
    if-gez v1, :cond_4

    .line 404
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 406
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 408
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 410
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 411
    if-gez v1, :cond_5

    .line 412
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 414
    :cond_5
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_6

    .line 415
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 416
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 417
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 418
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    .line 419
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Landroid/view/View;

    .line 247
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->G(Landroid/view/View;)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 11
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0, p1}, Lra;->a(Z)V

    .line 291
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0, p1}, Lra;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:Lra;

    invoke-virtual {v0}, Lra;->a()V

    .line 297
    return-void
.end method
