.class public final Lkoo;
.super Lklr;
.source "PG"


# static fields
.field private static h:Z

.field private static i:I

.field private static j:Ljava/text/NumberFormat;


# instance fields
.field public f:Landroid/view/View$OnClickListener;

.field public g:Z

.field private k:Landroid/widget/TextView;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lklr;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 51
    iget-object v0, p0, Lkoo;->c:Lmbz;

    .line 52
    iget-wide v2, v0, Lmbz;->e:J

    .line 55
    iget-object v0, p0, Lkoo;->c:Lmbz;

    .line 56
    iget v0, v0, Lmbz;->n:I

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100051

    long-to-int v4, v2

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v6, Lkoo;->j:Ljava/text/NumberFormat;

    .line 70
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 71
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 78
    :goto_2
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 79
    iget-object v2, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 81
    invoke-interface {v0, v2, v1}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lkoo;->l:I

    .line 82
    return-object v1

    .line 59
    :pswitch_0
    const v0, 0x7f11009a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_1
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "domain_name"

    .line 62
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110791

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f100052

    long-to-int v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lkoo;->j:Ljava/text/NumberFormat;

    .line 75
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v8

    aput-object v0, v6, v9

    .line 76
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v1, v0

    .line 77
    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110792

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lkoo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lkoo;->c:Lmbz;

    .line 117
    iget-wide v0, v0, Lmbz;->e:J

    .line 118
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lkoo;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 119
    :goto_0
    iget-object v4, p0, Lkoo;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 120
    const v1, 0x7f0c02aa

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 121
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v4, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 123
    if-eqz v0, :cond_3

    const v1, 0x7f020365

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_0

    iget-object v2, p0, Lkoo;->f:Landroid/view/View$OnClickListener;

    .line 128
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 130
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_2
    const v1, 0x7f0c02ab

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 124
    goto :goto_2
.end method

.method private final f()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lkoo;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lkoo;->l:I

    iget v1, p0, Lkoo;->d:I

    if-ge v0, v1, :cond_0

    .line 132
    iget v0, p0, Lkoo;->l:I

    .line 133
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 132
    :cond_0
    iget v0, p0, Lkoo;->d:I

    sget-object v1, Lkoo;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    sget-boolean v0, Lkoo;->h:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d0367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sput v1, Lkoo;->i:I

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lkoo;->j:Ljava/text/NumberFormat;

    .line 8
    const/4 v0, 0x1

    sput-boolean v0, Lkoo;->h:Z

    .line 9
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    const v1, 0x7f1201c3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    sget-object v0, Lkoo;->a:Lmek;

    iget v0, v0, Lmek;->aM:I

    .line 12
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0}, Lkoo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lkoo;->e()V

    .line 19
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 20
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 21
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v1, v3}, Lru;->e(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lkoo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lkoo;->addView(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 39
    invoke-direct {p0}, Lkoo;->e()V

    .line 40
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lkoo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lkoo;->f()I

    move-result v1

    sget v2, Lkoo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 42
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    iget-object v3, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    iget-object v4, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    iget-object v5, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 49
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v3, p0, Lkoo;->c:Lmbz;

    .line 84
    iget-object v0, v3, Lmbz;->h:[Lmca;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lmbz;->h:[Lmca;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 85
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    move-object v2, v0

    .line 94
    :cond_1
    iget-object v4, p0, Lkoo;->c:Lmbz;

    .line 95
    iget-object v0, v4, Lmbz;->h:[Lmca;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lmbz;->h:[Lmca;

    array-length v0, v0

    if-nez v0, :cond_5

    .line 96
    :cond_2
    new-array v0, v1, [J

    move-object v3, v0

    .line 105
    :cond_3
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 106
    iget v4, v0, Lmym;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lmym;->b:I

    .line 107
    iget v4, v0, Lmym;->b:I

    if-ne v4, v11, :cond_6

    .line 108
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    :goto_0
    move v4, v1

    .line 111
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_7

    .line 112
    new-array v5, v11, [Ljava/lang/CharSequence;

    aget-object v6, v2, v4

    aget-wide v8, v3, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 113
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, v3, Lmbz;->h:[Lmca;

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 87
    :goto_2
    iget-object v4, v3, Lmbz;->h:[Lmca;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 88
    iget-object v4, v3, Lmbz;->h:[Lmca;

    aget-object v4, v4, v0

    .line 89
    iget-object v4, v4, Lmca;->b:Ljava/lang/String;

    .line 90
    aput-object v4, v2, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v4, Lmbz;->h:[Lmca;

    array-length v0, v0

    new-array v3, v0, [J

    move v0, v1

    .line 98
    :goto_3
    iget-object v5, v4, Lmbz;->h:[Lmca;

    array-length v5, v5

    if-ge v0, v5, :cond_3

    .line 99
    iget-object v5, v4, Lmbz;->h:[Lmca;

    aget-object v5, v5, v0

    .line 100
    iget-wide v6, v5, Lmca;->c:J

    .line 101
    aput-wide v6, v3, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 28
    sget v0, Lkoo;->i:I

    .line 29
    sget-object v1, Lkoo;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    .line 30
    iget-object v2, p0, Lkoo;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lkoo;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 34
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-direct {p0}, Lkoo;->f()I

    move-result v1

    sget v2, Lkoo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 26
    iget v0, p0, Lkoo;->d:I

    iget-object v1, p0, Lkoo;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sget v2, Lkoo;->i:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lkoo;->setMeasuredDimension(II)V

    .line 27
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lkoo;->removeAllViews()V

    .line 36
    iput-boolean v0, p0, Lkoo;->g:Z

    .line 37
    iput v0, p0, Lkoo;->l:I

    .line 38
    return-void
.end method
