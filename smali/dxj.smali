.class public final Ldxj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpy;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ldxs;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxj;->f:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    const v1, 0x7f1201ad

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 7
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 8
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxj;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxj;->e:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    const v1, 0x7f1201c3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 15
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 16
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxj;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldxj;->g:Landroid/graphics/Point;

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    const v1, 0x7f1201aa

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxj;->addView(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldxj;->d:Ldxs;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldxj;->d:Ldxs;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxs;->c(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    if-eqz p3, :cond_0

    .line 26
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lmpx;->a(Ljava/lang/String;Lmpy;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    if-eqz p4, :cond_0

    .line 31
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ldxj;->b:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ldxj;->b:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 70
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ldxj;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ldxj;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 74
    iget-object v0, p0, Ldxj;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ldxj;->g:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldxj;->g:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ldxj;->g:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Ldxj;->c:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ldxj;->g:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Ldxj;->c:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 78
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 36
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 37
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->measure(II)V

    .line 39
    iget-object v0, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 40
    iget-object v4, p0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 41
    iget-object v5, p0, Ldxj;->e:Landroid/graphics/Point;

    sub-int v0, v1, v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 42
    iget-object v0, p0, Ldxj;->e:Landroid/graphics/Point;

    iput v8, v0, Landroid/graphics/Point;->y:I

    .line 43
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    iget-object v5, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 44
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 46
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 47
    iget-object v0, p0, Ldxj;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 48
    iget-object v5, p0, Ldxj;->f:Landroid/graphics/Point;

    iput v8, v5, Landroid/graphics/Point;->x:I

    .line 49
    iget-object v5, p0, Ldxj;->f:Landroid/graphics/Point;

    iput v8, v5, Landroid/graphics/Point;->y:I

    .line 50
    iget-object v5, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v7, v4, v0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 51
    iget-object v5, p0, Ldxj;->e:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->y:I

    sub-int v4, v0, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 52
    iget-object v4, p0, Ldxj;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 53
    iget-object v4, p0, Ldxj;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 54
    iget-object v4, p0, Ldxj;->c:Landroid/widget/TextView;

    .line 55
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 57
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->measure(II)V

    .line 58
    iget-object v2, p0, Ldxj;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 59
    iget-object v3, p0, Ldxj;->g:Landroid/graphics/Point;

    iput v8, v3, Landroid/graphics/Point;->x:I

    .line 60
    iget-object v3, p0, Ldxj;->g:Landroid/graphics/Point;

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 61
    add-int/2addr v0, v2

    .line 62
    :cond_0
    invoke-static {v1, p1}, Ldxj;->resolveSize(II)I

    move-result v1

    .line 63
    invoke-static {v0, p2}, Ldxj;->resolveSize(II)I

    move-result v0

    .line 64
    invoke-virtual {p0, v1, v0}, Ldxj;->setMeasuredDimension(II)V

    .line 65
    return-void
.end method
