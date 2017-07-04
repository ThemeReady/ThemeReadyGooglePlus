.class public final Lmyz;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field private c:Lmna;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmyz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v2, Lmna;

    invoke-direct {v2, p0}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lmyz;->c:Lmna;

    .line 5
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    const v3, 0x7f0e002b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lmyz;->addView(Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lmyz;->b:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    const v2, 0x7f0e002c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 11
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    const v2, 0x7f120193

    .line 16
    sget-object v3, Lxr;->a:Lxv;

    invoke-virtual {v3, v0, v2}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 17
    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmyz;->addView(Landroid/view/View;)V

    .line 18
    const v0, 0x7f0d00a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmyz;->d:I

    .line 19
    const v0, 0x7f0d00a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmyz;->e:I

    .line 20
    const v0, 0x7f0d00aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmyz;->f:I

    .line 21
    const v0, 0x7f0d00a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmyz;->g:I

    .line 22
    const v0, 0x7f0d00ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmyz;->h:I

    .line 23
    const v0, 0x7f020346

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lmyz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 62
    iget-object v0, p0, Lmyz;->c:Lmna;

    invoke-virtual {v0, p2, p3, p4, p5}, Lmna;->a(IIII)V

    .line 63
    invoke-virtual {p0}, Lmyz;->getMeasuredHeight()I

    move-result v1

    .line 64
    iget-object v0, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 65
    iget v0, p0, Lmyz;->e:I

    .line 66
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 67
    iget-object v3, p0, Lmyz;->c:Lmna;

    iget-object v4, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0, v2}, Lmna;->a(Landroid/view/View;II)V

    .line 68
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lmyz;->d:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 71
    :goto_0
    iget-object v2, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 72
    iget-object v2, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 73
    iget-object v2, p0, Lmyz;->c:Lmna;

    iget-object v3, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v1}, Lmna;->a(Landroid/view/View;II)V

    .line 74
    :cond_0
    return-void

    .line 70
    :cond_1
    iget v0, p0, Lmyz;->f:I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 27
    .line 30
    iget-object v0, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 32
    invoke-static {v1, p1}, Lmyz;->resolveSize(II)I

    move-result v0

    .line 33
    invoke-static {v1, p2}, Lmyz;->resolveSize(II)I

    move-result v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lmyz;->setMeasuredDimension(II)V

    .line 61
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 37
    iget v0, p0, Lmyz;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 38
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 39
    iget-object v3, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 40
    iget-object v2, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 41
    iget-object v0, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 42
    :goto_1
    iget-object v3, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 43
    iget-object v3, p0, Lmyz;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 44
    iget v3, p0, Lmyz;->d:I

    add-int/2addr v2, v3

    .line 46
    :goto_2
    iget v3, p0, Lmyz;->f:I

    add-int/2addr v2, v3

    .line 47
    const v3, 0x7fffffff

    invoke-static {v3, p1}, Lmyz;->resolveSize(II)I

    move-result v3

    .line 48
    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    iget-object v4, p0, Lmyz;->b:Landroid/widget/TextView;

    const/high16 v5, -0x80000000

    .line 50
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 51
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->measure(II)V

    .line 53
    iget-object v1, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v2, v1

    .line 54
    iget-object v1, p0, Lmyz;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    .line 57
    :goto_3
    invoke-static {v2, p1}, Lmyz;->resolveSize(II)I

    move-result v2

    .line 58
    iget v3, p0, Lmyz;->g:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iget v3, p0, Lmyz;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 59
    invoke-static {v0, p2}, Lmyz;->resolveSize(II)I

    move-result v0

    .line 60
    invoke-virtual {p0, v2, v0}, Lmyz;->setMeasuredDimension(II)V

    goto :goto_0

    .line 45
    :cond_1
    iget v3, p0, Lmyz;->f:I

    add-int/2addr v2, v3

    goto :goto_2

    .line 56
    :cond_2
    iget v3, p0, Lmyz;->e:I

    add-int/2addr v2, v3

    goto :goto_3

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
