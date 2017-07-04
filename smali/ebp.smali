.class final Lebp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lmna;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lebp;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lebp;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lebp;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d0401

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lebp;->a:I

    .line 7
    const v1, 0x7f0d03ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lebp;->b:I

    .line 8
    new-instance v0, Lmna;

    invoke-direct {v0, p1}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lebp;->f:Lmna;

    .line 9
    return-void
.end method


# virtual methods
.method final a(IIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lebp;->f:Lmna;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmna;->a(IIII)V

    .line 43
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    .line 44
    :goto_0
    sub-int v2, p4, p2

    iget-object v3, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int v3, v2, v3

    .line 47
    iget-object v2, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 48
    if-eqz v0, :cond_3

    .line 49
    iget-object v2, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 50
    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    .line 51
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x0

    .line 53
    :goto_1
    iget-object v4, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 54
    iget-object v4, p0, Lebp;->f:Lmna;

    iget-object v5, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v4, v5, v1, v3}, Lmna;->a(Landroid/view/View;II)V

    .line 55
    iget-object v1, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, p0, Lebp;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lebp;->f:Lmna;

    iget-object v3, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0, v3, v1, v2}, Lmna;->a(Landroid/view/View;II)V

    .line 58
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method final a(I)[I
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 10
    iget-object v0, p0, Lebp;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhc;->y(Landroid/content/Context;I)I

    move-result v1

    .line 13
    iget-object v0, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 14
    iget-object v0, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_7

    .line 15
    iget v0, p0, Lebp;->a:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 16
    iget-object v3, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v0, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v3, v0, 0x0

    .line 18
    iget-object v0, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 19
    :goto_0
    sub-int v6, v1, v2

    .line 20
    if-gez v6, :cond_0

    .line 21
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-array v0, v10, [I

    aput v2, v0, v5

    iget-object v1, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v2, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 41
    :goto_1
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_6

    .line 24
    const/high16 v0, -0x80000000

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 26
    iget-object v7, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v7, v0, v4}, Landroid/view/View;->measure(II)V

    .line 27
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 28
    iget-object v4, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 29
    iget-object v7, p0, Lebp;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_1

    .line 30
    iget v7, p0, Lebp;->b:I

    add-int/2addr v0, v7

    .line 31
    :cond_1
    iget v7, p0, Lebp;->a:I

    if-ge v4, v7, :cond_2

    .line 32
    iget v4, p0, Lebp;->a:I

    .line 33
    :cond_2
    if-ge v6, v0, :cond_4

    .line 34
    iget-object v0, p0, Lebp;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    .line 37
    :goto_2
    if-lez v0, :cond_3

    .line 38
    iget-object v3, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lebp;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 39
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-ne v3, v11, :cond_5

    .line 41
    :goto_3
    new-array v2, v10, [I

    aput v1, v2, v5

    aput v0, v2, v9

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_4
    add-int/2addr v2, v0

    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v3, v5

    goto/16 :goto_0
.end method
