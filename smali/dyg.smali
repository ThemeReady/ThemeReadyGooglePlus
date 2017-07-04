.class public Ldyg;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static j:I

.field private static k:Landroid/graphics/Paint;

.field private static l:F

.field private static m:I

.field private static n:I

.field private static o:Z


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public g:Ldyh;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldyg;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x7f0202ec

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    sget-boolean v0, Ldyg;->o:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d01f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldyg;->m:I

    .line 7
    const v1, 0x7f0d01ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldyg;->n:I

    .line 8
    const v1, 0x7f0d01f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldyg;->j:I

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v1, Ldyg;->k:Landroid/graphics/Paint;

    const v2, 0x7f0c0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Ldyg;->k:Landroid/graphics/Paint;

    const v2, 0x7f0d01f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget-object v0, Ldyg;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sput v0, Ldyg;->l:F

    .line 13
    sput-boolean v4, Ldyg;->o:Z

    .line 14
    :cond_0
    new-instance v0, Ldyh;

    invoke-direct {v0, p1, p2, p3}, Ldyh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyg;->g:Ldyh;

    .line 15
    iget-object v0, p0, Ldyg;->g:Ldyh;

    new-instance v1, Ldyr;

    invoke-direct {v1, v3, v3}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Ldyh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Ldyg;->g:Ldyh;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyg;->a:Landroid/view/View;

    .line 18
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    new-instance v1, Ldyr;

    invoke-direct {v1, v3, v3}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyg;->b:Landroid/view/View;

    .line 23
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    new-instance v1, Ldyr;

    invoke-direct {v1, v3, v3}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 25
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {p0}, Ldyg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {p0}, Ldyg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v3}, Ldyg;->setWillNotDraw(Z)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Ldyg;->g:Ldyh;

    const/4 v1, 0x4

    .line 90
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ldyg;->b()V

    .line 74
    iput-object p3, p0, Ldyg;->c:Landroid/view/View;

    .line 75
    iput-object p4, p0, Ldyg;->d:Landroid/view/View;

    .line 76
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->addView(Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v0, p0, Ldyg;->g:Ldyh;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    if-nez p1, :cond_2

    .line 85
    :goto_0
    invoke-virtual {v0, p2, v1}, Ldyh;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    return-void

    .line 84
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p1

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldyg;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->removeView(Landroid/view/View;)V

    .line 94
    iput-object v1, p0, Ldyg;->c:Landroid/view/View;

    .line 95
    :cond_0
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Ldyg;->removeView(Landroid/view/View;)V

    .line 97
    iput-object v1, p0, Ldyg;->d:Landroid/view/View;

    .line 98
    :cond_1
    iget-object v2, p0, Ldyg;->g:Ldyh;

    .line 99
    iget-object v0, v2, Ldyh;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, v2, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 101
    iget-object v0, v2, Ldyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Ldyh;->removeView(Landroid/view/View;)V

    .line 102
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    iput v0, v2, Ldyh;->c:I

    .line 104
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldyg;->a(I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldyg;->a(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-boolean v0, p0, Ldyg;->e:Z

    if-eqz v0, :cond_0

    .line 106
    iget v0, p0, Ldyg;->i:I

    int-to-float v3, v0

    sget-object v5, Ldyg;->k:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    :cond_0
    iget v0, p0, Ldyg;->h:I

    int-to-float v0, v0

    sget v2, Ldyg;->l:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 108
    int-to-float v2, v6

    iget v0, p0, Ldyg;->i:I

    int-to-float v3, v0

    int-to-float v4, v6

    sget-object v5, Ldyg;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 110
    iget v0, p0, Ldyg;->i:I

    iget v2, p0, Ldyg;->f:I

    sub-int/2addr v0, v2

    .line 111
    int-to-float v3, v0

    int-to-float v5, v0

    int-to-float v6, v6

    sget-object v7, Ldyg;->k:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Ldyq;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/high16 v9, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 37
    iget-boolean v0, p0, Ldyg;->e:Z

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x0

    sget v2, Ldyg;->l:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 41
    :goto_0
    iget-object v2, p0, Ldyg;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Ldyg;->c:Landroid/view/View;

    invoke-static {v2, v4, v9, v1, v1}, Ldyg;->a(Landroid/view/View;IIII)V

    .line 43
    sget v2, Ldyg;->j:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Ldyg;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Ldyg;->m:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 44
    iget-object v2, p0, Ldyg;->c:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ldyg;->a(Landroid/view/View;II)V

    .line 45
    iget-object v2, p0, Ldyg;->c:Landroid/view/View;

    invoke-static {v2, v3, v1}, Ldyg;->b(Landroid/view/View;II)V

    .line 46
    add-int/lit8 v2, v3, 0x0

    .line 47
    sub-int v3, v4, v3

    .line 49
    :goto_1
    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_2

    .line 50
    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    invoke-static {v5, v3, v9, v1, v1}, Ldyg;->a(Landroid/view/View;IIII)V

    .line 51
    sget v5, Ldyg;->j:I

    mul-int/lit8 v5, v5, 0x2

    iget-object v7, p0, Ldyg;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    sget v7, Ldyg;->m:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ldyg;->f:I

    .line 52
    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    iget v7, p0, Ldyg;->f:I

    sub-int v7, v4, v7

    invoke-static {v5, v7, v0}, Ldyg;->a(Landroid/view/View;II)V

    .line 53
    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    iget v7, p0, Ldyg;->f:I

    invoke-static {v5, v7, v1}, Ldyg;->b(Landroid/view/View;II)V

    .line 54
    iget v5, p0, Ldyg;->f:I

    sget-object v7, Ldyg;->k:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v5, v7

    .line 55
    sub-int/2addr v3, v5

    move v11, v5

    move v5, v3

    move v3, v11

    .line 56
    :goto_2
    iget-object v7, p0, Ldyg;->g:Ldyh;

    invoke-static {v7, v5, v9, v6, v1}, Ldyg;->a(Landroid/view/View;IIII)V

    .line 57
    iget-object v5, p0, Ldyg;->g:Ldyh;

    invoke-static {v5, v2, v0}, Ldyg;->a(Landroid/view/View;II)V

    .line 58
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v5, p0, Ldyg;->d:Landroid/view/View;

    aput-object v5, v2, v1

    const/4 v5, 0x1

    iget-object v6, p0, Ldyg;->c:Landroid/view/View;

    aput-object v6, v2, v5

    const/4 v5, 0x2

    iget-object v6, p0, Ldyg;->g:Ldyh;

    aput-object v6, v2, v5

    .line 59
    sget v5, Ldyg;->n:I

    invoke-static {v2}, Ldyg;->a([Landroid/view/View;)I

    move-result v6

    sget v7, Ldyg;->j:I

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 60
    invoke-static {v5, v2}, Ldyg;->a(I[Landroid/view/View;)V

    .line 61
    add-int v2, v0, v5

    .line 62
    iget-object v5, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_0

    .line 63
    iget-object v5, p0, Ldyg;->a:Landroid/view/View;

    invoke-static {v5, v1, v0}, Ldyg;->a(Landroid/view/View;II)V

    .line 64
    iget-object v1, p0, Ldyg;->a:Landroid/view/View;

    sub-int v5, v4, v3

    invoke-static {v1, v5, v8, v2, v8}, Ldyg;->a(Landroid/view/View;IIII)V

    .line 65
    :cond_0
    iget-object v1, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1

    .line 66
    iget-object v1, p0, Ldyg;->b:Landroid/view/View;

    sub-int v5, v4, v3

    invoke-static {v1, v5, v0}, Ldyg;->a(Landroid/view/View;II)V

    .line 67
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-static {v0, v3, v8, v2, v8}, Ldyg;->a(Landroid/view/View;IIII)V

    .line 68
    :cond_1
    int-to-float v0, v2

    sget v1, Ldyg;->l:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    iput v0, p0, Ldyg;->h:I

    .line 70
    iput v4, p0, Ldyg;->i:I

    .line 71
    iget v0, p0, Ldyg;->h:I

    invoke-virtual {p0, v4, v0}, Ldyg;->setMeasuredDimension(II)V

    .line 72
    return-void

    :cond_2
    move v5, v3

    move v3, v1

    goto :goto_2

    :cond_3
    move v2, v1

    move v3, v4

    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
