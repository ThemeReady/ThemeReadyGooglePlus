.class public final Lhun;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public final c:Landroid/widget/TextView;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f1201c3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhun;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lhun;->d:I

    .line 5
    iput-boolean v4, p0, Lhun;->e:Z

    .line 6
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lhun;->h:I

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    const v2, 0x7f1201d3

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 9
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    .line 12
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v5}, Lru;->e(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhun;->addView(Landroid/view/View;)V

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 16
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    .line 19
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v5}, Lru;->e(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lhun;->addView(Landroid/view/View;)V

    .line 21
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhun;->g:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lhun;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    iget-object v0, p0, Lhun;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, Lhun;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v0, p0, Lhun;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhun;->addView(Landroid/view/View;)V

    .line 26
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhun;->setVisibility(I)V

    .line 27
    invoke-virtual {p0, v3}, Lhun;->setWillNotDraw(Z)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhun;->f:Z

    .line 30
    iget-object v0, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lhun;->a:Landroid/widget/TextView;

    iget-boolean v2, p0, Lhun;->f:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    return-void

    :cond_0
    move v0, v1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    iput-boolean p1, p0, Lhun;->e:Z

    .line 34
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lhun;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhun;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p0, v4}, Lhun;->setVisibility(I)V

    .line 38
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 39
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 40
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_3

    .line 41
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 45
    :goto_2
    iget-object v5, p0, Lhun;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v2, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 46
    :cond_1
    new-array v5, v3, [Ljava/lang/CharSequence;

    aput-object v1, v5, v4

    invoke-static {v0, v5}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 47
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhun;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :goto_3
    return-void

    :cond_2
    move v0, v4

    .line 34
    goto :goto_0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 50
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhun;->setVisibility(I)V

    .line 51
    const-string v0, ""

    invoke-virtual {p0, v0}, Lhun;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 73
    sub-int v0, p4, p2

    .line 74
    iget v1, p0, Lhun;->d:I

    .line 75
    iget v2, p0, Lhun;->d:I

    sub-int v2, v0, v2

    .line 76
    invoke-virtual {p0}, Lhun;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ladl;->a(Landroid/content/Context;)Z

    move-result v3

    .line 77
    invoke-virtual {p0}, Lhun;->getPaddingTop()I

    move-result v0

    .line 78
    iget-boolean v4, p0, Lhun;->f:Z

    if-eqz v4, :cond_0

    .line 79
    iget-object v4, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    iget-object v5, p0, Lhun;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual {v5, v6, v0, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 83
    :goto_0
    iget-object v4, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    :cond_0
    iget-boolean v4, p0, Lhun;->b:Z

    if-eqz v4, :cond_1

    .line 85
    iget-object v4, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 86
    if-eqz v3, :cond_3

    .line 87
    iget-object v1, p0, Lhun;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 89
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    iget-object v5, p0, Lhun;->a:Landroid/widget/TextView;

    iget-object v6, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lhun;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 53
    .line 54
    iget-boolean v1, p0, Lhun;->e:Z

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expected to have been bound with valid data. Was boundWithData() called?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lhun;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 57
    invoke-virtual {p0, v0, v0}, Lhun;->setMeasuredDimension(II)V

    .line 72
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lhun;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v1

    .line 60
    iget v2, p0, Lhun;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    .line 62
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 63
    iget-boolean v3, p0, Lhun;->f:Z

    if-eqz v3, :cond_2

    .line 64
    iget-object v3, p0, Lhun;->a:Landroid/widget/TextView;

    iget v4, p0, Lhun;->h:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 65
    iget-object v3, p0, Lhun;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 66
    :cond_2
    iget-boolean v3, p0, Lhun;->b:Z

    if-eqz v3, :cond_3

    .line 67
    iget-object v3, p0, Lhun;->c:Landroid/widget/TextView;

    iget v4, p0, Lhun;->h:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->measure(II)V

    .line 68
    iget-object v2, p0, Lhun;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_3
    invoke-virtual {p0}, Lhun;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lhun;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 71
    invoke-virtual {p0, v1, v0}, Lhun;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhun;->e:Z

    .line 91
    return-void
.end method
