.class public Labx;
.super Lyc;
.source "PG"

# interfaces
.implements Lahj;


# static fields
.field private static p:Landroid/view/animation/Interpolator;

.field private static q:Landroid/view/animation/Interpolator;

.field private static r:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lti;

.field private G:Lti;

.field private H:Ltk;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lajs;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Laof;

.field public h:Laca;

.field public i:Lafb;

.field public j:Lafc;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lafl;

.field public o:Z

.field private s:Landroid/content/Context;

.field private t:Landroid/app/Activity;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lacb;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 489
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Labx;->p:Landroid/view/animation/Interpolator;

    .line 490
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Labx;->q:Landroid/view/animation/Interpolator;

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Labx;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lyc;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Labx;->w:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labx;->z:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Labx;->B:I

    .line 6
    iput-boolean v1, p0, Labx;->k:Z

    .line 7
    iput-boolean v1, p0, Labx;->D:Z

    .line 8
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labx;)V

    iput-object v0, p0, Labx;->F:Lti;

    .line 9
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Labx;)V

    iput-object v0, p0, Labx;->G:Lti;

    .line 10
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Labx;)V

    iput-object v0, p0, Labx;->H:Ltk;

    .line 11
    iput-object p1, p0, Labx;->t:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Labx;->b(Landroid/view/View;)V

    .line 15
    if-nez p2, :cond_0

    .line 16
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labx;->f:Landroid/view/View;

    .line 17
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0}, Lyc;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Labx;->w:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labx;->z:Ljava/util/ArrayList;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Labx;->B:I

    .line 23
    iput-boolean v1, p0, Labx;->k:Z

    .line 24
    iput-boolean v1, p0, Labx;->D:Z

    .line 25
    new-instance v0, Laby;

    invoke-direct {v0, p0}, Laby;-><init>(Labx;)V

    iput-object v0, p0, Labx;->F:Lti;

    .line 26
    new-instance v0, Labz;

    invoke-direct {v0, p0}, Labz;-><init>(Labx;)V

    iput-object v0, p0, Labx;->G:Lti;

    .line 27
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Labx;)V

    iput-object v0, p0, Labx;->H:Ltk;

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Labx;->b(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 291
    if-eqz p2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 294
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const v0, 0x7f0e01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 31
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 33
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lahj;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lahj;->g(I)V

    .line 36
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 37
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 38
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 40
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v0}, Lru;->s(Landroid/view/View;)V

    .line 41
    :cond_0
    const v0, 0x7f0e01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    instance-of v3, v0, Lajs;

    if-eqz v3, :cond_2

    .line 43
    check-cast v0, Lajs;

    .line 48
    :goto_0
    iput-object v0, p0, Labx;->d:Lajs;

    .line 49
    const v0, 0x7f0e01c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 50
    const v0, 0x7f0e01be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 51
    iget-object v0, p0, Labx;->d:Lajs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 45
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Lajs;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 53
    :cond_5
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Labx;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->l()I

    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    move v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_6

    .line 57
    iput-boolean v1, p0, Labx;->x:Z

    .line 58
    :cond_6
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    .line 59
    new-instance v3, Lafa;

    invoke-direct {v3, v0}, Lafa;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, v3, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_7

    .line 65
    :cond_7
    iget-object v0, v3, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0b0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 66
    invoke-direct {p0, v0}, Labx;->l(Z)V

    .line 67
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lacc;->a:[I

    const v5, 0x7f010053

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    sget v3, Lacc;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 69
    invoke-virtual {p0, v1}, Lyc;->f(Z)V

    .line 70
    :cond_8
    sget v1, Lacc;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lyc;->a(F)V

    .line 73
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void

    :cond_a
    move v0, v2

    .line 55
    goto :goto_2
.end method

.method private final l(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    iput-boolean p1, p0, Labx;->A:Z

    .line 85
    iget-boolean v0, p0, Labx;->A:Z

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v3}, Lajs;->a(Laof;)V

    .line 87
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Labx;->g:Laof;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laof;)V

    .line 91
    :goto_0
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v0

    .line 92
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 93
    :goto_1
    iget-object v3, p0, Labx;->g:Laof;

    if-eqz v3, :cond_0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v3, p0, Labx;->g:Laof;

    invoke-virtual {v3, v2}, Laof;->setVisibility(I)V

    .line 96
    iget-object v3, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 97
    iget-object v3, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 98
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v3}, Lru;->s(Landroid/view/View;)V

    .line 101
    :cond_0
    :goto_2
    iget-object v4, p0, Labx;->d:Lajs;

    iget-boolean v3, p0, Labx;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-virtual {v4, v3}, Lajs;->a(Z)V

    .line 102
    iget-object v3, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Labx;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 103
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 104
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Laof;)V

    .line 89
    iget-object v0, p0, Labx;->d:Lajs;

    iget-object v3, p0, Labx;->g:Laof;

    invoke-virtual {v0, v3}, Lajs;->a(Laof;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 92
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, p0, Labx;->g:Laof;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Laof;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 101
    goto :goto_3

    :cond_5
    move v1, v2

    .line 102
    goto :goto_4
.end method

.method private final m(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    iget-boolean v0, p0, Labx;->l:Z

    iget-boolean v1, p0, Labx;->m:Z

    iget-boolean v2, p0, Labx;->C:Z

    invoke-static {v0, v1, v2}, Labx;->a(ZZZ)Z

    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    iget-boolean v0, p0, Labx;->D:Z

    if-nez v0, :cond_7

    .line 299
    iput-boolean v5, p0, Labx;->D:Z

    .line 301
    iget-object v0, p0, Labx;->n:Lafl;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Labx;->n:Lafl;

    invoke-virtual {v0}, Lafl;->b()V

    .line 303
    :cond_0
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 304
    iget v0, p0, Labx;->B:I

    if-nez v0, :cond_8

    sget-boolean v0, Labx;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Labx;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_8

    .line 305
    :cond_1
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 306
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->b(Landroid/view/View;F)V

    .line 307
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 308
    if-eqz p1, :cond_2

    .line 309
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 310
    iget-object v2, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 311
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 312
    :cond_2
    iget-object v1, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 313
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v0}, Lru;->b(Landroid/view/View;F)V

    .line 314
    new-instance v1, Lafl;

    invoke-direct {v1}, Lafl;-><init>()V

    .line 315
    iget-object v2, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 316
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v2

    .line 317
    invoke-virtual {v2, v4}, Lsy;->c(F)Lsy;

    move-result-object v2

    .line 318
    iget-object v3, p0, Labx;->H:Ltk;

    invoke-virtual {v2, v3}, Lsy;->a(Ltk;)Lsy;

    .line 319
    invoke-virtual {v1, v2}, Lafl;->a(Lsy;)Lafl;

    .line 320
    iget-boolean v2, p0, Labx;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Labx;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 321
    iget-object v2, p0, Labx;->f:Landroid/view/View;

    .line 322
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v0}, Lru;->b(Landroid/view/View;F)V

    .line 323
    iget-object v0, p0, Labx;->f:Landroid/view/View;

    .line 324
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Lsy;->c(F)Lsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafl;->a(Lsy;)Lafl;

    .line 326
    :cond_3
    sget-object v0, Labx;->q:Landroid/view/animation/Interpolator;

    .line 327
    iget-boolean v2, v1, Lafl;->e:Z

    if-nez v2, :cond_4

    .line 328
    iput-object v0, v1, Lafl;->c:Landroid/view/animation/Interpolator;

    .line 330
    :cond_4
    iget-boolean v0, v1, Lafl;->e:Z

    if-nez v0, :cond_5

    .line 331
    const-wide/16 v2, 0xfa

    iput-wide v2, v1, Lafl;->b:J

    .line 332
    :cond_5
    iget-object v0, p0, Labx;->G:Lti;

    .line 333
    iget-boolean v2, v1, Lafl;->e:Z

    if-nez v2, :cond_6

    .line 334
    iput-object v0, v1, Lafl;->d:Lti;

    .line 335
    :cond_6
    iput-object v1, p0, Labx;->n:Lafl;

    .line 336
    invoke-virtual {v1}, Lafl;->a()V

    .line 346
    :goto_0
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 348
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->s(Landroid/view/View;)V

    .line 387
    :cond_7
    :goto_1
    return-void

    .line 338
    :cond_8
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 339
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v3}, Lru;->c(Landroid/view/View;F)V

    .line 340
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 341
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->b(Landroid/view/View;F)V

    .line 342
    iget-boolean v0, p0, Labx;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Labx;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Labx;->f:Landroid/view/View;

    .line 344
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v4}, Lru;->b(Landroid/view/View;F)V

    .line 345
    :cond_9
    iget-object v0, p0, Labx;->G:Lti;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lti;->b(Landroid/view/View;)V

    goto :goto_0

    .line 350
    :cond_a
    iget-boolean v0, p0, Labx;->D:Z

    if-eqz v0, :cond_7

    .line 351
    iput-boolean v6, p0, Labx;->D:Z

    .line 353
    iget-object v0, p0, Labx;->n:Lafl;

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Labx;->n:Lafl;

    invoke-virtual {v0}, Lafl;->b()V

    .line 355
    :cond_b
    iget v0, p0, Labx;->B:I

    if-nez v0, :cond_12

    sget-boolean v0, Labx;->r:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Labx;->E:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_12

    .line 356
    :cond_c
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 357
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v3}, Lru;->c(Landroid/view/View;F)V

    .line 358
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 359
    new-instance v1, Lafl;

    invoke-direct {v1}, Lafl;-><init>()V

    .line 360
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 361
    if-eqz p1, :cond_d

    .line 362
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 363
    iget-object v3, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 364
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 365
    :cond_d
    iget-object v2, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 366
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v2

    .line 367
    invoke-virtual {v2, v0}, Lsy;->c(F)Lsy;

    move-result-object v2

    .line 368
    iget-object v3, p0, Labx;->H:Ltk;

    invoke-virtual {v2, v3}, Lsy;->a(Ltk;)Lsy;

    .line 369
    invoke-virtual {v1, v2}, Lafl;->a(Lsy;)Lafl;

    .line 370
    iget-boolean v2, p0, Labx;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Labx;->f:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 371
    iget-object v2, p0, Labx;->f:Landroid/view/View;

    .line 372
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->l(Landroid/view/View;)Lsy;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v0}, Lsy;->c(F)Lsy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lafl;->a(Lsy;)Lafl;

    .line 374
    :cond_e
    sget-object v0, Labx;->p:Landroid/view/animation/Interpolator;

    .line 375
    iget-boolean v2, v1, Lafl;->e:Z

    if-nez v2, :cond_f

    .line 376
    iput-object v0, v1, Lafl;->c:Landroid/view/animation/Interpolator;

    .line 378
    :cond_f
    iget-boolean v0, v1, Lafl;->e:Z

    if-nez v0, :cond_10

    .line 379
    const-wide/16 v2, 0xfa

    iput-wide v2, v1, Lafl;->b:J

    .line 380
    :cond_10
    iget-object v0, p0, Labx;->F:Lti;

    .line 381
    iget-boolean v2, v1, Lafl;->e:Z

    if-nez v2, :cond_11

    .line 382
    iput-object v0, v1, Lafl;->d:Lti;

    .line 383
    :cond_11
    iput-object v1, p0, Labx;->n:Lafl;

    .line 384
    invoke-virtual {v1}, Lafl;->a()V

    goto/16 :goto_1

    .line 386
    :cond_12
    iget-object v0, p0, Labx;->F:Lti;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lti;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 309
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 362
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    iget-object v0, p0, Labx;->g:Laof;

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Laof;

    iget-object v1, p0, Labx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laof;-><init>(Landroid/content/Context;)V

    .line 108
    iget-boolean v1, p0, Labx;->A:Z

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v0, v3}, Laof;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Labx;->d:Lajs;

    invoke-virtual {v1, v0}, Lajs;->a(Laof;)V

    .line 121
    :goto_1
    iput-object v0, p0, Labx;->g:Laof;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Labx;->d:Lajs;

    invoke-virtual {v1}, Lajs;->m()I

    move-result v1

    .line 113
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 114
    invoke-virtual {v0, v3}, Laof;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 117
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1}, Lru;->s(Landroid/view/View;)V

    .line 120
    :cond_2
    :goto_2
    iget-object v1, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Laof;)V

    goto :goto_1

    .line 119
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Laof;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lafc;)Lafb;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Labx;->h:Laca;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Labx;->h:Laca;

    invoke-virtual {v0}, Lafb;->c()V

    .line 197
    :cond_0
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 198
    iget-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 200
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 201
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 202
    new-instance v0, Laca;

    iget-object v2, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Laca;-><init>(Labx;Landroid/content/Context;Lafc;)V

    .line 203
    invoke-virtual {v0}, Laca;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    iput-object v0, p0, Labx;->h:Laca;

    .line 205
    invoke-virtual {v0}, Lafb;->d()V

    .line 206
    iget-object v1, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lafb;)V

    .line 207
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Labx;->k(Z)V

    .line 208
    iget-object v1, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 210
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 76
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, p1}, Lru;->f(Landroid/view/View;F)V

    .line 77
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p0}, Lyc;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Labx;->d:Lajs;

    .line 138
    invoke-virtual {v1}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc;->a(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->l()I

    move-result v0

    .line 175
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Labx;->x:Z

    .line 177
    :cond_0
    iget-object v1, p0, Labx;->d:Lajs;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lajs;->a(I)V

    .line 178
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    .line 79
    new-instance v1, Lafa;

    invoke-direct {v1, v0}, Lafa;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v0, v1, Lafa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 82
    invoke-direct {p0, v0}, Labx;->l(Z)V

    .line 83
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 485
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/view/View;)V

    .line 456
    return-void
.end method

.method public final a(Landroid/view/View;Lyd;)V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Landroid/view/View;)V

    .line 459
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->b(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public final a(Lye;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 211
    iget-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 212
    invoke-direct {p0}, Labx;->p()V

    .line 213
    iget-object v1, p0, Labx;->g:Laof;

    .line 214
    invoke-virtual {v1, p1, v7}, Laof;->a(Lye;Z)Laoj;

    move-result-object v3

    .line 215
    iget-object v0, v1, Laof;->b:Lalq;

    new-instance v4, Lalr;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v5, v6}, Lalr;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Lalq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, v1, Laof;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, v1, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Laoh;

    invoke-virtual {v0}, Laoh;->notifyDataSetChanged()V

    .line 218
    :cond_0
    if-eqz v2, :cond_1

    .line 219
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Laoj;->setSelected(Z)V

    .line 220
    :cond_1
    iget-boolean v0, v1, Laof;->d:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v1}, Laof;->requestLayout()V

    .line 222
    :cond_2
    iget-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, p1

    .line 223
    check-cast v0, Lacb;

    .line 225
    iget-object v3, v0, Lacb;->a:Lyf;

    .line 227
    if-nez v3, :cond_3

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_3
    iput v1, v0, Lacb;->b:I

    .line 231
    iget-object v3, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 233
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 234
    iget-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    .line 235
    iput v1, v0, Lacb;->b:I

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 237
    :cond_4
    if-eqz v2, :cond_5

    .line 238
    invoke-virtual {p0, p1}, Labx;->b(Lye;)V

    .line 239
    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-virtual {p0, v0, v0}, Lyc;->a(II)V

    .line 142
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :pswitch_0
    iget-object v0, p0, Labx;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye;

    invoke-virtual {p0, v0}, Labx;->b(Lye;)V

    .line 157
    :goto_0
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->c(I)V

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 180
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 181
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 182
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_0
    iput-object p1, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 184
    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 186
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 187
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 189
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    :cond_1
    iget-boolean v3, v2, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 191
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 192
    return-void

    :cond_3
    move v0, v1

    .line 190
    goto :goto_0

    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->c(Ljava/lang/CharSequence;)V

    .line 169
    return-void
.end method

.method public final b(Lye;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 241
    .line 242
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v0

    .line 243
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 244
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lye;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Labx;->w:I

    .line 264
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Labx;->t:Landroid/app/Activity;

    instance-of v0, v0, Les;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    iget-object v0, p0, Labx;->t:Landroid/app/Activity;

    check-cast v0, Les;

    .line 248
    iget-object v0, v0, Les;->c:Lex;

    .line 249
    iget-object v0, v0, Lex;->a:Ley;

    .line 250
    iget-object v0, v0, Ley;->d:Lfd;

    .line 251
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->a()Lfs;

    move-result-object v0

    .line 253
    :goto_2
    iget-object v2, p0, Labx;->v:Lacb;

    if-ne v2, p1, :cond_5

    .line 254
    iget-object v1, p0, Labx;->v:Lacb;

    if-eqz v1, :cond_3

    .line 255
    iget-object v1, p0, Labx;->g:Laof;

    invoke-virtual {p1}, Lye;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laof;->b(I)V

    .line 262
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lfs;->b()I

    goto :goto_1

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 256
    :cond_5
    iget-object v2, p0, Labx;->g:Laof;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lye;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Laof;->a(I)V

    .line 257
    check-cast p1, Lacb;

    iput-object p1, p0, Labx;->v:Lacb;

    .line 258
    iget-object v1, p0, Labx;->v:Lacb;

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p0, Labx;->v:Lacb;

    .line 260
    iget-object v1, v1, Lacb;->a:Lyf;

    .line 261
    iget-object v2, p0, Labx;->v:Lacb;

    invoke-interface {v1, v2}, Lyf;->a(Lye;)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 143
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lye;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lacb;

    invoke-direct {v0, p0}, Lacb;-><init>(Labx;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 152
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->b(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 145
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-boolean v0, p0, Labx;->l:Z

    if-eqz v0, :cond_0

    .line 268
    iput-boolean v1, p0, Labx;->l:Z

    .line 269
    invoke-direct {p0, v1}, Labx;->m(Z)V

    .line 270
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 170
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Labx;->x:Z

    .line 172
    :cond_0
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->a(I)V

    .line 173
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 147
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Labx;->l:Z

    if-nez v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Labx;->l:Z

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labx;->m(Z)V

    .line 278
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 460
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v4

    .line 461
    packed-switch v4, :pswitch_data_0

    .line 470
    :goto_0
    if-eq v4, v6, :cond_0

    iget-boolean v0, p0, Labx;->A:Z

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 473
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v0}, Lru;->s(Landroid/view/View;)V

    .line 474
    :cond_0
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v6}, Lajs;->b(I)V

    .line 475
    invoke-direct {p0}, Labx;->p()V

    .line 476
    iget-object v0, p0, Labx;->g:Laof;

    invoke-virtual {v0, v3}, Laof;->setVisibility(I)V

    .line 477
    iget v0, p0, Labx;->w:I

    if-eq v0, v1, :cond_1

    .line 478
    iget v0, p0, Labx;->w:I

    invoke-virtual {p0, v0}, Lyc;->b(I)V

    .line 479
    iput v1, p0, Labx;->w:I

    .line 480
    :cond_1
    iget-object v1, p0, Labx;->d:Lajs;

    iget-boolean v0, p0, Labx;->A:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lajs;->a(Z)V

    .line 481
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Labx;->A:Z

    if-nez v1, :cond_4

    .line 482
    :goto_2
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 483
    return-void

    .line 463
    :pswitch_0
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 467
    :goto_3
    iput v0, p0, Labx;->w:I

    .line 468
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Labx;->b(Lye;)V

    .line 469
    iget-object v0, p0, Labx;->g:Laof;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Laof;->setVisibility(I)V

    goto :goto_0

    .line 464
    :pswitch_1
    iget-object v0, p0, Labx;->v:Lacb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labx;->v:Lacb;

    invoke-virtual {v0}, Lye;->a()I

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_3

    .line 465
    :pswitch_2
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->n()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 480
    goto :goto_1

    :cond_4
    move v2, v3

    .line 481
    goto :goto_2

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 463
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 149
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lyc;->a(II)V

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, p1}, Lajs;->d(I)V

    .line 446
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 283
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 284
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_0
    iput-boolean v1, p0, Labx;->o:Z

    .line 288
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 289
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 388
    .line 389
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 391
    iget-boolean v1, p0, Labx;->D:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyc;->h()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Labx;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 436
    iget-object v1, p0, Labx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 437
    const v2, 0x7f010056

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 438
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 439
    if-eqz v0, :cond_1

    .line 440
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Labx;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Labx;->s:Landroid/content/Context;

    .line 442
    :cond_0
    :goto_0
    iget-object v0, p0, Labx;->s:Landroid/content/Context;

    return-object v0

    .line 441
    :cond_1
    iget-object v0, p0, Labx;->a:Landroid/content/Context;

    iput-object v0, p0, Labx;->s:Landroid/content/Context;

    goto :goto_0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Labx;->B:I

    .line 124
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Labx;->x:Z

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0, p1}, Lyc;->c(Z)V

    .line 488
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 125
    iput-boolean p1, p0, Labx;->E:Z

    .line 126
    if-nez p1, :cond_0

    iget-object v0, p0, Labx;->n:Lafl;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Labx;->n:Lafl;

    invoke-virtual {v0}, Lafl;->b()V

    .line 128
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .prologue
    .line 129
    iget-boolean v0, p0, Labx;->y:Z

    if-ne p1, v0, :cond_1

    .line 136
    :cond_0
    return-void

    .line 131
    :cond_1
    iput-boolean p1, p0, Labx;->y:Z

    .line 132
    iget-object v0, p0, Labx;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 133
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 134
    iget-object v2, p0, Labx;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Labx;->k:Z

    .line 266
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Labx;->d:Lajs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->d()V

    .line 453
    const/4 v0, 0x1

    .line 454
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x64

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 392
    if-eqz p1, :cond_3

    .line 394
    iget-boolean v0, p0, Labx;->C:Z

    if-nez v0, :cond_1

    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Labx;->C:Z

    .line 396
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 398
    :cond_0
    invoke-direct {p0, v2}, Labx;->m(Z)V

    .line 407
    :cond_1
    :goto_0
    iget-object v0, p0, Labx;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 408
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0}, Lru;->B(Landroid/view/View;)Z

    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    if-eqz p1, :cond_5

    .line 411
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v3, v6, v7}, Lajs;->a(IJ)Lsy;

    move-result-object v0

    .line 412
    iget-object v1, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v8, v9}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lsy;

    move-result-object v1

    .line 415
    :goto_1
    new-instance v4, Lafl;

    invoke-direct {v4}, Lafl;-><init>()V

    .line 417
    iget-object v2, v4, Lafl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, v0, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 420
    sget-object v2, Lsy;->e:Lte;

    invoke-virtual {v2, v0}, Lte;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 423
    :goto_2
    iget-object v0, v1, Lsy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 424
    sget-object v5, Lsy;->e:Lte;

    invoke-virtual {v5, v0, v2, v3}, Lte;->b(Landroid/view/View;J)V

    .line 425
    :cond_2
    iget-object v0, v4, Lafl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-virtual {v4}, Lafl;->a()V

    .line 433
    :goto_3
    return-void

    .line 401
    :cond_3
    iget-boolean v0, p0, Labx;->C:Z

    if-eqz v0, :cond_1

    .line 402
    iput-boolean v2, p0, Labx;->C:Z

    .line 403
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 404
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 405
    :cond_4
    invoke-direct {p0, v2}, Labx;->m(Z)V

    goto :goto_0

    .line 413
    :cond_5
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v2, v8, v9}, Lajs;->a(IJ)Lsy;

    move-result-object v1

    .line 414
    iget-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lsy;

    move-result-object v0

    goto :goto_1

    .line 421
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 428
    :cond_7
    if-eqz p1, :cond_8

    .line 429
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v3}, Lajs;->e(I)V

    .line 430
    iget-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 431
    :cond_8
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0, v2}, Lajs;->e(I)V

    .line 432
    iget-object v0, p0, Labx;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Labx;->d:Lajs;

    invoke-virtual {v0}, Lajs;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Labx;->m:Z

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Labx;->m:Z

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labx;->m(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 279
    iget-boolean v0, p0, Labx;->m:Z

    if-nez v0, :cond_0

    .line 280
    iput-boolean v1, p0, Labx;->m:Z

    .line 281
    invoke-direct {p0, v1}, Labx;->m(Z)V

    .line 282
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Labx;->n:Lafl;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Labx;->n:Lafl;

    invoke-virtual {v0}, Lafl;->b()V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Labx;->n:Lafl;

    .line 450
    :cond_0
    return-void
.end method
