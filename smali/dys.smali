.class public Ldys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:I

.field private static p:[I

.field private static q:[I


# instance fields
.field private A:Landroid/os/Handler;

.field private B:Landroid/widget/ListAdapter;

.field private C:Landroid/widget/SectionIndexer;

.field private D:Ldyu;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/widget/AbsListView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ldyv;

.field public k:I

.field public l:Z

.field public final m:Landroid/view/View;

.field public final n:Ldyt;

.field private r:Landroid/graphics/RectF;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:Z

.field private z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    const/4 v0, 0x4

    sput v0, Ldys;->o:I

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Ldys;->p:[I

    .line 241
    new-array v0, v2, [I

    sput-object v0, Ldys;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Ldyu;Ldyt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Ldys;->x:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldys;->A:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Ldys;->f:Landroid/widget/AbsListView;

    .line 5
    iput-object p3, p0, Ldys;->g:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, Ldys;->m:Landroid/view/View;

    .line 7
    invoke-static {p5}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyu;

    iput-object v0, p0, Ldys;->D:Ldyu;

    .line 8
    invoke-static {p6}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyt;

    iput-object v0, p0, Ldys;->n:Ldyt;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    const v2, 0x7f02012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    iput-object v2, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0200

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ldys;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ldys;->c:I

    .line 17
    iput-boolean v4, p0, Ldys;->l:Z

    .line 18
    const v2, 0x7f02012d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldys;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    iput-boolean v4, p0, Ldys;->t:Z

    .line 21
    invoke-virtual {p0}, Ldys;->d()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldys;->s:I

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldys;->r:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Ldyv;

    invoke-direct {v0, p0}, Ldyv;-><init>(Ldys;)V

    iput-object v0, p0, Ldys;->j:Ldyv;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    .line 26
    iget-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    iget-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    iget v1, p0, Ldys;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v2, 0x1010036

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 33
    iget-object v1, p0, Ldys;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput v5, p0, Ldys;->k:I

    .line 36
    invoke-direct {p0}, Ldys;->h()V

    .line 37
    return-void

    .line 11
    nop

    :array_0
    .array-data 4
        0x1010336
        0x1010339
    .end array-data
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Ldys;->f()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Ldys;->e()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Ldys;->e:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Ldys;->e:I

    iget v1, p0, Ldys;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 73
    sget-object v1, Ldyt;->a:Ldyt;

    iget-object v2, p0, Ldys;->n:Ldyt;

    invoke-virtual {v1, v2}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Ldys;->d:I

    .line 74
    :cond_0
    return v0
.end method

.method private final f()I
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 76
    sget-object v1, Ldyt;->a:Ldyt;

    iget-object v2, p0, Ldys;->n:Ldyt;

    invoke-virtual {v1, v2}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    .line 76
    :cond_0
    iget v1, p0, Ldys;->d:I

    sub-int/2addr v0, v1

    .line 77
    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ldys;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0}, Ldys;->e()I

    move-result v3

    iget v4, p0, Ldys;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    iget-object v0, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Ldys;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Ldys;->p:[I

    .line 82
    :goto_0
    iget-object v1, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Ldys;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_0
    iget-object v1, p0, Ldys;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldys;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Ldys;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 86
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, Ldys;->q:[I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldys;->D:Ldyu;

    sget-object v1, Ldyu;->a:Ldyu;

    invoke-virtual {v0, v1}, Ldyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldys;->a(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    iput p1, p0, Ldys;->k:I

    .line 70
    invoke-direct {p0}, Ldys;->h()V

    .line 71
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldys;->A:Landroid/os/Handler;

    iget-object v1, p0, Ldys;->j:Ldyv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 42
    :pswitch_1
    iget v0, p0, Ldys;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 43
    invoke-direct {p0}, Ldys;->g()V

    .line 44
    :cond_1
    iget-object v0, p0, Ldys;->A:Landroid/os/Handler;

    iget-object v1, p0, Ldys;->j:Ldyv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 50
    iget-object v1, p0, Ldys;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Ldys;->A:Landroid/os/Handler;

    iget-object v2, p0, Ldys;->j:Ldyv;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v1, p0, Ldys;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Ldys;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 56
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 58
    iget-object v1, p0, Ldys;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Ldys;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v2, p0, Ldys;->m:Landroid/view/View;

    .line 61
    iget-object v1, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 62
    sget-object v3, Ldyt;->a:Ldyt;

    iget-object v4, p0, Ldys;->n:Ldyt;

    invoke-virtual {v3, v4}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    :goto_1
    iget v3, p0, Ldys;->e:I

    .line 65
    iget-object v1, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 66
    sget-object v4, Ldyt;->a:Ldyt;

    iget-object v5, p0, Ldys;->n:Ldyt;

    invoke-virtual {v4, v5}, Ldyt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v1, p0, Ldys;->d:I

    .line 67
    :cond_3
    iget v4, p0, Ldys;->e:I

    iget v5, p0, Ldys;->c:I

    add-int/2addr v4, v5

    .line 68
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_0

    .line 62
    :cond_4
    iget v0, p0, Ldys;->d:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldys;->v:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 96
    iget-object v2, p0, Ldys;->r:Landroid/graphics/RectF;

    .line 97
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Ldys;->s:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    iget v0, p0, Ldys;->x:I

    if-eq v0, p4, :cond_0

    if-lez p3, :cond_0

    .line 100
    iput p4, p0, Ldys;->x:I

    .line 101
    iget v0, p0, Ldys;->x:I

    div-int/2addr v0, p3

    sget v3, Ldys;->o:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldys;->y:Z

    .line 102
    :cond_0
    iget-boolean v0, p0, Ldys;->y:Z

    if-nez v0, :cond_3

    .line 103
    iget v0, p0, Ldys;->k:I

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Ldys;->a(I)V

    .line 122
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 101
    goto :goto_0

    .line 106
    :cond_3
    sub-int v0, p4, p3

    if-lez v0, :cond_5

    iget v0, p0, Ldys;->k:I

    if-eq v0, v5, :cond_5

    .line 107
    iget v0, p0, Ldys;->e:I

    .line 108
    iget-object v3, p0, Ldys;->f:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Ldys;->c:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    iput v3, p0, Ldys;->e:I

    .line 109
    iget-boolean v3, p0, Ldys;->l:Z

    if-eqz v3, :cond_4

    .line 110
    invoke-direct {p0}, Ldys;->g()V

    .line 111
    iput-boolean v2, p0, Ldys;->l:Z

    .line 112
    :cond_4
    iget v2, p0, Ldys;->e:I

    if-eq v2, v0, :cond_5

    .line 113
    iget-object v0, p0, Ldys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    :cond_5
    iput-boolean v1, p0, Ldys;->t:Z

    .line 115
    iget v0, p0, Ldys;->u:I

    if-eq p2, v0, :cond_1

    .line 117
    iput p2, p0, Ldys;->u:I

    .line 118
    iget v0, p0, Ldys;->k:I

    if-eq v0, v5, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Ldys;->a(I)V

    .line 120
    iget-object v0, p0, Ldys;->D:Ldyu;

    sget-object v1, Ldyu;->b:Ldyu;

    invoke-virtual {v0, v1}, Ldyu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Ldys;->A:Landroid/os/Handler;

    iget-object v1, p0, Ldys;->j:Ldyv;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Ldys;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldys;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldys;->a(I)V

    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldys;->a(I)V

    .line 91
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 139
    iget v0, p0, Ldys;->k:I

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 237
    :goto_0
    return v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Ldys;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldys;->a(I)V

    .line 145
    iget-object v0, p0, Ldys;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Ldys;->d()V

    .line 148
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldys;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 153
    iget v0, p0, Ldys;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldys;->a(I)V

    .line 155
    iget-object v0, p0, Ldys;->A:Landroid/os/Handler;

    .line 156
    iget-object v1, p0, Ldys;->j:Ldyv;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v1, p0, Ldys;->D:Ldyu;

    sget-object v2, Ldyu;->b:Ldyu;

    invoke-virtual {v1, v2}, Ldyu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Ldys;->j:Ldyv;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 161
    iget v0, p0, Ldys;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 162
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Ldys;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 164
    if-gez v0, :cond_6

    .line 165
    const/4 v0, 0x0

    .line 168
    :cond_5
    :goto_1
    iget v2, p0, Ldys;->e:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 169
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 166
    :cond_6
    iget v2, p0, Ldys;->c:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_5

    .line 167
    iget v0, p0, Ldys;->c:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 170
    :cond_7
    iput v0, p0, Ldys;->e:I

    .line 171
    iget-boolean v0, p0, Ldys;->t:Z

    if-eqz v0, :cond_13

    .line 172
    iget v0, p0, Ldys;->e:I

    int-to-float v0, v0

    iget v2, p0, Ldys;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 173
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v7

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldys;->t:Z

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float v9, v0, v1

    .line 176
    iget-object v10, p0, Ldys;->z:[Ljava/lang/Object;

    .line 177
    if-eqz v10, :cond_e

    array-length v0, v10

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 178
    array-length v11, v10

    .line 179
    int-to-float v0, v11

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 180
    if-lt v0, v11, :cond_8

    .line 181
    add-int/lit8 v0, v11, -0x1

    .line 184
    :cond_8
    iget-object v1, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    .line 188
    add-int/lit8 v5, v0, 0x1

    .line 189
    add-int/lit8 v2, v11, -0x1

    if-ge v0, v2, :cond_1b

    .line 190
    iget-object v2, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    move v6, v2

    .line 191
    :goto_2
    if-ne v6, v1, :cond_1a

    move v2, v1

    move v3, v0

    .line 192
    :goto_3
    if-lez v3, :cond_19

    .line 193
    add-int/lit8 v2, v3, -0x1

    .line 194
    iget-object v3, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 195
    if-eq v3, v1, :cond_a

    move v1, v2

    move v13, v3

    move v3, v2

    move v2, v13

    .line 201
    :goto_4
    if-nez v3, :cond_9

    .line 202
    iget-object v3, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 204
    :goto_6
    if-ge v4, v11, :cond_b

    iget-object v12, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    .line 205
    invoke-interface {v12, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_b

    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 199
    :cond_a
    if-nez v2, :cond_18

    .line 200
    const/4 v2, 0x0

    move v1, v0

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_4

    .line 208
    :cond_b
    int-to-float v4, v1

    int-to-float v12, v11

    div-float/2addr v4, v12

    .line 209
    int-to-float v5, v5

    int-to-float v11, v11

    div-float/2addr v5, v11

    .line 210
    if-ne v1, v0, :cond_d

    sub-float v0, v8, v4

    cmpg-float v0, v0, v9

    if-gez v0, :cond_d

    move v0, v2

    .line 213
    :goto_7
    add-int/lit8 v1, v7, -0x1

    if-le v0, v1, :cond_c

    add-int/lit8 v0, v7, -0x1

    :cond_c
    move v1, v0

    .line 217
    :goto_8
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_f

    .line 218
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 219
    iget v2, p0, Ldys;->w:I

    add-int/2addr v1, v2

    .line 220
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 221
    invoke-virtual {v0, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 225
    :goto_9
    if-ltz v3, :cond_16

    .line 226
    if-nez v10, :cond_11

    .line 227
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sectionIndex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for null sections. This should be impossible."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 212
    :cond_d
    sub-int v0, v6, v2

    int-to-float v0, v0

    sub-float v1, v8, v4

    mul-float/2addr v0, v1

    sub-float v1, v5, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_7

    .line 215
    :cond_e
    int-to-float v0, v7

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 216
    const/4 v3, -0x1

    move v1, v0

    goto :goto_8

    .line 222
    :cond_f
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_10

    .line 223
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Ldys;->w:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_9

    .line 224
    :cond_10
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    iget v2, p0, Ldys;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_9

    .line 228
    :cond_11
    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldys;->h:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_14

    :cond_12
    array-length v0, v10

    if-ge v3, v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Ldys;->i:Z

    .line 230
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 231
    iget-boolean v0, p0, Ldys;->i:Z

    if-eqz v0, :cond_15

    .line 232
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    iget-object v1, p0, Ldys;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_13
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 229
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 233
    :cond_15
    iget-object v0, p0, Ldys;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 235
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldys;->i:Z

    goto :goto_b

    .line 237
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_3

    :cond_19
    move v1, v0

    move v3, v0

    goto/16 :goto_4

    :cond_1a
    move v2, v1

    move v3, v0

    move v1, v0

    goto/16 :goto_5

    :cond_1b
    move v6, v7

    goto/16 :goto_2
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Ldys;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Ldys;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    .line 125
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 126
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    iput v1, p0, Ldys;->w:I

    .line 127
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 128
    :cond_0
    iput-object v0, p0, Ldys;->B:Landroid/widget/ListAdapter;

    .line 129
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    .line 131
    iget-object v0, p0, Ldys;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldys;->z:[Ljava/lang/Object;

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    iput-object v0, p0, Ldys;->z:[Ljava/lang/Object;

    goto :goto_0
.end method
