.class public final Ldyc;
.super Lmpe;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# static fields
.field public static h:I

.field private static j:Z

.field private static k:I

.field private static l:I

.field private static m:F

.field private static n:Landroid/graphics/drawable/NinePatchDrawable;

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field public a:Ldye;

.field public b:Ldyf;

.field public c:Ldyi;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private i:Ldyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldyc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v2}, Lmpe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-boolean v0, Ldyc;->j:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8
    const v0, 0x7f0d01f3

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyc;->k:I

    .line 9
    const v0, 0x7f0d01f4

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyc;->l:I

    .line 10
    const v0, 0x7f0d01f6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ldyc;->m:F

    .line 11
    const v0, 0x7f020083

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ldyc;->n:Landroid/graphics/drawable/NinePatchDrawable;

    .line 12
    const v0, 0x7f0d00fe

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldyc;->o:I

    .line 13
    const v0, 0x7f0d0100

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldyc;->p:I

    .line 14
    const v0, 0x7f0d00ff

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldyc;->q:I

    .line 15
    const v0, 0x7f0d00fd

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldyc;->h:I

    .line 16
    const v0, 0x7f0d01f8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldyc;->r:I

    .line 17
    sput-boolean v1, Ldyc;->j:Z

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldyc;->d:Z

    .line 19
    invoke-static {p1}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ldyc;->e:Z

    .line 20
    new-instance v0, Ldyd;

    invoke-direct {v0, p1, p2, v2}, Ldyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyc;->i:Ldyd;

    .line 21
    iget-object v6, p0, Ldyc;->i:Ldyd;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iget-boolean v0, p0, Ldyc;->d:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    invoke-direct {v7, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v6, v7}, Ldyd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Ldyc;->i:Ldyd;

    invoke-virtual {p0, v0}, Ldyc;->addView(Landroid/view/View;)V

    .line 25
    new-instance v0, Ldye;

    invoke-direct {v0, p1, p2, v2}, Ldye;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyc;->a:Ldye;

    .line 26
    iget-object v0, p0, Ldyc;->a:Ldye;

    const v4, 0x7f0e0051

    invoke-virtual {v0, v4}, Ldye;->setId(I)V

    .line 27
    iget-object v0, p0, Ldyc;->i:Ldyd;

    iget-object v4, p0, Ldyc;->a:Ldye;

    invoke-virtual {v0, v4}, Ldyd;->addView(Landroid/view/View;)V

    .line 28
    iget-boolean v0, p0, Ldyc;->d:Z

    iput-boolean v0, p0, Ldyc;->f:Z

    .line 29
    new-instance v0, Ldyf;

    invoke-direct {v0, p1, p2, v2}, Ldyf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyc;->b:Ldyf;

    .line 30
    iget-boolean v0, p0, Ldyc;->f:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldyc;->i:Ldyd;

    iget-object v4, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v0, v4}, Ldyd;->addView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object v0, p0, Ldyc;->b:Ldyf;

    const v4, 0x7f0e0054

    invoke-virtual {v0, v4}, Ldyf;->setId(I)V

    .line 33
    new-instance v0, Ldyi;

    invoke-direct {v0, p1, p2, v2}, Ldyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyc;->c:Ldyi;

    .line 34
    iget-boolean v0, p0, Ldyc;->f:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Ldyc;->i:Ldyd;

    iget-object v2, p0, Ldyc;->c:Ldyi;

    invoke-virtual {v0, v2}, Ldyd;->addView(Landroid/view/View;)V

    .line 36
    :cond_2
    iget-boolean v0, p0, Ldyc;->e:Z

    if-eqz v0, :cond_5

    move v0, v5

    .line 37
    :goto_2
    iget-boolean v2, p0, Ldyc;->d:Z

    if-eqz v2, :cond_6

    .line 38
    new-instance v2, Lmqd;

    invoke-direct {v2, v1, v3, v0, v0}, Lmqd;-><init>(IIII)V

    invoke-virtual {p0, v2}, Ldyc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 18
    goto :goto_0

    :cond_4
    move v0, v4

    .line 22
    goto :goto_1

    :cond_5
    move v0, v1

    .line 36
    goto :goto_2

    .line 39
    :cond_6
    new-instance v1, Lmqd;

    invoke-direct {v1, v5, v3, v0, v0}, Lmqd;-><init>(IIII)V

    invoke-virtual {p0, v1}, Ldyc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget-boolean v2, p0, Ldyc;->f:Z

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Ldyc;->i:Ldyd;

    iget-object v3, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v2, v3}, Ldyd;->addView(Landroid/view/View;)V

    .line 125
    iget-object v2, p0, Ldyc;->i:Ldyd;

    iget-object v3, p0, Ldyc;->c:Ldyi;

    invoke-virtual {v2, v3}, Ldyd;->addView(Landroid/view/View;)V

    .line 126
    iget-object v2, p0, Ldyc;->a:Ldye;

    invoke-virtual {v2, v0}, Ldye;->a(Z)V

    .line 130
    :goto_0
    iget-boolean v2, p0, Ldyc;->f:Z

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Ldyc;->f:Z

    .line 131
    return-void

    .line 127
    :cond_0
    iget-object v2, p0, Ldyc;->i:Ldyd;

    iget-object v3, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v2, v3}, Ldyd;->removeView(Landroid/view/View;)V

    .line 128
    iget-object v2, p0, Ldyc;->i:Ldyd;

    iget-object v3, p0, Ldyc;->c:Ldyi;

    invoke-virtual {v2, v3}, Ldyd;->removeView(Landroid/view/View;)V

    .line 129
    iget-object v2, p0, Ldyc;->a:Ldye;

    invoke-virtual {v2, v1}, Ldye;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Ldyc;->b()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldyc;->g:Z

    .line 122
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    sget-object v0, Ldyc;->n:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Ldyc;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ldyc;->i:Ldyd;

    invoke-virtual {v2}, Ldyd;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 78
    sget-object v0, Ldyc;->n:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-super {p0, p1}, Lmpe;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super/range {p0 .. p5}, Lmpe;->onLayout(ZIIII)V

    .line 82
    invoke-virtual {p0}, Ldyc;->getMeasuredWidth()I

    move-result v0

    .line 83
    iget-object v2, p0, Ldyc;->i:Ldyd;

    iget-object v3, p0, Ldyc;->i:Ldyd;

    invoke-virtual {v3}, Ldyd;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Ldyd;->layout(IIII)V

    .line 84
    iget-object v2, p0, Ldyc;->a:Ldye;

    invoke-virtual {v2}, Ldye;->getMeasuredHeight()I

    move-result v2

    .line 85
    sget v3, Ldyc;->r:I

    add-int/2addr v3, v2

    .line 86
    iget-object v4, p0, Ldyc;->a:Ldye;

    sget v5, Ldyc;->o:I

    invoke-virtual {v4, v5, v1, v0, v2}, Ldye;->layout(IIII)V

    .line 87
    iget-boolean v0, p0, Ldyc;->f:Z

    if-eqz v0, :cond_0

    .line 88
    sget v0, Ldyc;->o:I

    iget-object v2, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v2}, Ldyf;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 89
    iget-object v0, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v0}, Ldyf;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 90
    iget-object v0, p0, Ldyc;->b:Ldyf;

    sget v5, Ldyc;->o:I

    invoke-virtual {v0, v5, v3, v2, v4}, Ldyf;->layout(IIII)V

    .line 91
    iget-object v0, p0, Ldyc;->a:Ldye;

    iget-boolean v5, p0, Ldyc;->e:Z

    .line 92
    iget-object v6, v0, Ldye;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-boolean v0, p0, Ldyc;->e:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Ldyc;->i:Ldyd;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldyd;->a:Z

    .line 96
    iput v2, v0, Ldyd;->b:I

    .line 97
    iput v3, v0, Ldyd;->c:I

    .line 98
    iget-object v0, p0, Ldyc;->c:Ldyi;

    sget v1, Ldyc;->k:I

    add-int/2addr v1, v2

    sget v4, Ldyc;->k:I

    add-int/2addr v2, v4

    iget-object v4, p0, Ldyc;->c:Ldyi;

    .line 99
    invoke-virtual {v4}, Ldyi;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Ldyc;->c:Ldyi;

    .line 100
    invoke-virtual {v4}, Ldyi;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 101
    invoke-virtual {v0, v1, v3, v2, v4}, Ldyi;->layout(IIII)V

    .line 109
    :cond_0
    :goto_1
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ldyc;->i:Ldyd;

    .line 103
    iput-boolean v1, v0, Ldyd;->a:Z

    .line 104
    sget v0, Ldyc;->l:I

    add-int/2addr v0, v4

    .line 105
    iget-object v1, p0, Ldyc;->c:Ldyi;

    sget v2, Ldyc;->o:I

    sget v3, Ldyc;->k:I

    add-int/2addr v2, v3

    sget v3, Ldyc;->o:I

    sget v4, Ldyc;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Ldyc;->c:Ldyi;

    .line 106
    invoke-virtual {v4}, Ldyi;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ldyc;->c:Ldyi;

    .line 107
    invoke-virtual {v4}, Ldyi;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 108
    invoke-virtual {v1, v2, v0, v3, v4}, Ldyi;->layout(IIII)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 41
    invoke-super {p0, p1, p2}, Lmpe;->onMeasure(II)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    if-nez v0, :cond_0

    move v0, v1

    .line 46
    :cond_0
    sget v2, Ldyc;->p:I

    .line 47
    sget v3, Ldyc;->o:I

    sget v4, Ldyc;->q:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    .line 48
    iget-object v0, p0, Ldyc;->a:Ldye;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 49
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 50
    invoke-virtual {v0, v4, v5}, Ldye;->measure(II)V

    .line 51
    iget-object v0, p0, Ldyc;->a:Ldye;

    invoke-virtual {v0}, Ldye;->getMeasuredHeight()I

    move-result v0

    sget v4, Ldyc;->r:I

    add-int/2addr v0, v4

    add-int v4, v2, v0

    .line 52
    iget-boolean v0, p0, Ldyc;->f:Z

    if-eqz v0, :cond_3

    .line 53
    iget-boolean v0, p0, Ldyc;->e:Z

    if-eqz v0, :cond_1

    .line 54
    int-to-float v0, v3

    sget v2, Ldyc;->m:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 55
    sub-int v0, v3, v2

    sget v5, Ldyc;->k:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 58
    :goto_0
    iget-object v5, p0, Ldyc;->b:Ldyf;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 59
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 60
    invoke-virtual {v5, v2, v6}, Ldyf;->measure(II)V

    .line 61
    iget-object v2, p0, Ldyc;->c:Ldyi;

    .line 62
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 63
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 64
    invoke-virtual {v2, v0, v1}, Ldyi;->measure(II)V

    .line 65
    iget-boolean v0, p0, Ldyc;->e:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v0}, Ldyf;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ldyc;->c:Ldyi;

    .line 67
    invoke-virtual {v1}, Ldyi;->getMeasuredHeight()I

    move-result v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 70
    :goto_1
    sget v1, Ldyc;->h:I

    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ldyc;->i:Ldyd;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 73
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 74
    invoke-virtual {v1, v2, v4}, Ldyd;->measure(II)V

    .line 75
    sget v1, Ldyc;->o:I

    add-int/2addr v1, v3

    sget v2, Ldyc;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Ldyc;->setMeasuredDimension(II)V

    .line 76
    return-void

    .line 57
    :cond_1
    sget v0, Ldyc;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    move v2, v3

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Ldyc;->b:Ldyf;

    invoke-virtual {v0}, Ldyf;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ldyc;->c:Ldyi;

    invoke-virtual {v1}, Ldyi;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Ldyc;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Ldyc;->a:Ldye;

    invoke-virtual {v0}, Ldyq;->w_()V

    .line 111
    iget-object v0, p0, Ldyc;->b:Ldyf;

    .line 112
    iget-object v1, v0, Ldyf;->c:Ldyb;

    invoke-virtual {v1}, Ldyg;->b()V

    .line 113
    iget-object v0, v0, Ldyf;->d:Ldya;

    invoke-virtual {v0}, Ldyg;->b()V

    .line 114
    iget-object v0, p0, Ldyc;->c:Ldyi;

    .line 115
    iget-object v1, v0, Ldyi;->b:Ldyj;

    .line 116
    iput v2, v1, Ldyj;->d:I

    .line 117
    iput v2, v1, Ldyj;->e:I

    .line 118
    const/4 v1, 0x0

    iput-object v1, v0, Ldyi;->a:Ldxs;

    .line 119
    return-void
.end method
