.class public final Ldyf;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpy;


# static fields
.field private static i:Z

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:Landroid/graphics/Paint;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ldyk;

.field public c:Ldyb;

.field public d:Ldya;

.field public e:Ldyp;

.field public f:Landroid/widget/TextView;

.field public g:Ldxs;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-boolean v0, Ldyf;->i:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d01f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldyf;->l:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    sput-object v1, Ldyf;->m:Landroid/graphics/Paint;

    const v2, 0x7f0c0045

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Ldyf;->m:Landroid/graphics/Paint;

    const v2, 0x7f0d01f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldyf;->j:I

    .line 10
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyf;->k:I

    .line 11
    sput-boolean v6, Ldyf;->i:Z

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    const v1, 0x7f1201aa

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-static {}, Lmpz;->a()Lmpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Ldyb;

    invoke-direct {v0, p1, p2, p3}, Ldyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyf;->c:Ldyb;

    .line 17
    iget-object v0, p0, Ldyf;->c:Ldyb;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Ldya;

    invoke-direct {v0, p1, p2, p3}, Ldya;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyf;->d:Ldya;

    .line 19
    iget-object v0, p0, Ldyf;->d:Ldya;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Ldyp;

    invoke-direct {v0, p1, p2, p3}, Ldyp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyf;->e:Ldyp;

    .line 21
    iget-object v0, p0, Ldyf;->e:Ldyp;

    invoke-virtual {v0, p0}, Ldyp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ldyf;->e:Ldyp;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Ldyk;

    invoke-direct {v0, p1, p2, p3}, Ldyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyf;->b:Ldyk;

    .line 24
    iget-object v0, p0, Ldyf;->b:Ldyk;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Ldyf;->b:Ldyk;

    new-instance v1, Ldyr;

    invoke-direct {v1, v8, v7}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Ldyk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Ldyf;->b:Ldyk;

    const v1, 0x7f0e0055

    invoke-virtual {v0, v1}, Ldyk;->setId(I)V

    .line 27
    sget v0, Ldyf;->k:I

    int-to-float v3, v0

    sget v4, Ldyf;->j:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ldyf;->f:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Ldyf;->f:Landroid/widget/TextView;

    new-instance v1, Ldyr;

    invoke-direct {v1, v8, v7}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Ldyf;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyf;->addView(Landroid/view/View;)V

    .line 30
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 31
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 32
    const-string v1, "is_dasher_account"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldyf;->h:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldyf;->g:Ldxs;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldyf;->g:Ldxs;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxs;->c(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 13

    .prologue
    const/high16 v12, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    sget v2, Ldyf;->l:I

    add-int/lit8 v2, v2, 0x0

    .line 38
    sget v4, Ldyf;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v7, v4

    .line 39
    iget-object v5, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 40
    iget-object v5, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v5, p0, Ldyf;->a:Landroid/widget/TextView;

    sget v6, Ldyf;->l:I

    sub-int v6, v4, v6

    invoke-static {v5, v6, v12, v0, v1}, Ldyf;->a(Landroid/view/View;IIII)V

    .line 43
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    sget v5, Ldyf;->l:I

    add-int/2addr v5, v2

    invoke-static {v0, v5, v1}, Ldyf;->a(Landroid/view/View;II)V

    .line 44
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sget v5, Ldyf;->l:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_0
    iget-object v5, p0, Ldyf;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v11, :cond_0

    .line 48
    iget-object v5, p0, Ldyf;->f:Landroid/widget/TextView;

    invoke-static {v5, v4, v8, v1, v1}, Ldyf;->a(Landroid/view/View;IIII)V

    .line 49
    iget-object v4, p0, Ldyf;->f:Landroid/widget/TextView;

    invoke-static {v4, v2, v0}, Ldyf;->a(Landroid/view/View;II)V

    .line 50
    iget-object v2, p0, Ldyf;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget v4, Ldyf;->l:I

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Ldyf;->b:Ldyk;

    invoke-virtual {v2}, Ldyk;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_1

    .line 52
    iget-object v2, p0, Ldyf;->b:Ldyk;

    invoke-static {v2, v7, v8, v1, v1}, Ldyf;->a(Landroid/view/View;IIII)V

    .line 53
    iget-object v2, p0, Ldyf;->b:Ldyk;

    invoke-static {v2, v1, v0}, Ldyf;->a(Landroid/view/View;II)V

    .line 54
    iget-object v2, p0, Ldyf;->b:Ldyk;

    invoke-virtual {v2}, Ldyk;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Ldyf;->e:Ldyp;

    invoke-virtual {v2}, Ldyp;->getVisibility()I

    move-result v2

    if-eq v2, v11, :cond_2

    .line 56
    iget-object v2, p0, Ldyf;->e:Ldyp;

    invoke-static {v2, v7, v8, v1, v1}, Ldyf;->a(Landroid/view/View;IIII)V

    .line 57
    iget-object v2, p0, Ldyf;->e:Ldyp;

    invoke-static {v2, v1, v0}, Ldyf;->a(Landroid/view/View;II)V

    .line 58
    iget-object v2, p0, Ldyf;->e:Ldyp;

    invoke-virtual {v2}, Ldyp;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_2
    const/4 v2, 0x2

    new-array v8, v2, [Ldyg;

    iget-object v2, p0, Ldyf;->c:Ldyb;

    aput-object v2, v8, v1

    iget-object v2, p0, Ldyf;->d:Ldya;

    aput-object v2, v8, v3

    .line 61
    array-length v9, v8

    move v4, v1

    move v2, v1

    .line 64
    :goto_1
    if-ge v4, v9, :cond_6

    .line 65
    if-nez v2, :cond_3

    aget-object v2, v8, v4

    invoke-virtual {v2}, Ldyg;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v2, v3

    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Ldyf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 65
    goto :goto_2

    :cond_6
    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v0

    .line 67
    :goto_3
    if-ge v2, v9, :cond_9

    .line 68
    aget-object v0, v8, v2

    .line 70
    invoke-virtual {v0}, Ldyg;->getVisibility()I

    move-result v10

    if-eq v10, v11, :cond_7

    .line 72
    iput-boolean v4, v0, Ldyg;->e:Z

    .line 73
    invoke-static {v0, v7, v12, v1, v1}, Ldyf;->a(Landroid/view/View;IIII)V

    .line 74
    invoke-static {v0, v1, v6}, Ldyf;->a(Landroid/view/View;II)V

    .line 75
    invoke-virtual {v0}, Ldyg;->getMeasuredHeight()I

    move-result v0

    .line 78
    :goto_4
    add-int/2addr v5, v0

    .line 79
    add-int/2addr v6, v0

    .line 80
    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    move v0, v3

    .line 81
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 76
    goto :goto_4

    :cond_8
    move v0, v1

    .line 80
    goto :goto_5

    .line 82
    :cond_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldyf;->g:Ldxs;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldyf;->g:Ldxs;

    invoke-interface {v0}, Ldxs;->I()V

    .line 88
    :cond_0
    return-void
.end method
