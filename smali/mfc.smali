.class public final Lmfc;
.super Lmfk;
.source "PG"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmfk;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lmfc;->A:Lmek;

    iget v0, v0, Lmek;->l:I

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmfc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110895

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    const v2, 0x7f1201d3

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lmfc;->b:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmfc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110894

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lmfc;->b:Landroid/widget/TextView;

    const v1, 0x7f1201c3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lmfc;->A:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 15
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 16
    iget-object v2, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lmfc;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 18
    iget-object v2, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 19
    iget-object v3, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lmfc;->addView(Landroid/view/View;)V

    .line 20
    iget-object v3, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 21
    iget-object v0, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 22
    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lmfc;->C:I

    return v0
.end method

.method protected final a(ZIIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 23
    iget v0, p0, Lmfc;->B:I

    .line 24
    iget-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 25
    iget-object v1, p0, Lmfc;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 26
    iget-object v2, p0, Lmfc;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lmfc;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 27
    return-void
.end method
