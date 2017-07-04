.class public final Lhva;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Lhvb;

.field private e:Lhej;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhva;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-class v1, Lhvb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvb;

    iput-object v1, p0, Lhva;->d:Lhvb;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    const v3, 0x7f0d0101

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 6
    const v3, 0x7f0f0004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lhva;->b:I

    .line 7
    invoke-virtual {p0, v4, v4, v4, v4}, Lhva;->setPadding(IIII)V

    .line 8
    const/4 v1, 0x0

    const/4 v3, 0x3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lmmg;->b(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/ImageButton;

    move-result-object v1

    iput-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    .line 9
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 10
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lhva;->addView(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    .line 12
    sget-object v4, Lrl;->a:Lru;

    invoke-virtual {v4, v1, v3}, Lru;->e(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 14
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 15
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhva;->c:Landroid/widget/TextView;

    .line 16
    iget-object v1, p0, Lhva;->c:Landroid/widget/TextView;

    const v2, 0x7f1201c3

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    iget-object v0, p0, Lhva;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    iget-object v0, p0, Lhva;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iget-object v0, p0, Lhva;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhva;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Lhej;

    invoke-direct {v0, p0}, Lhej;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhva;->e:Lhej;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lhva;->a(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhva;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lhva;->e:Lhej;

    invoke-virtual {v0, v1}, Lhej;->a(Lhdk;)V

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lhva;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    iget v1, p0, Lhva;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lhva;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lhva;->requestLayout()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v2, p0, Lhva;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, p0, Lhva;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lhva;->requestLayout()V

    .line 26
    return-void

    :cond_0
    move v0, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    .line 36
    iget-object v0, p0, Lhva;->d:Lhvb;

    iget-object v6, p0, Lhva;->a:Landroid/widget/ImageButton;

    iget-object v7, p0, Lhva;->c:Landroid/widget/TextView;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v7}, Lhvb;->a(IIIILandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 37
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lhva;->d:Lhvb;

    iget-object v1, p0, Lhva;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lhva;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p0, v1, v2}, Lhvb;->a(ILandroid/view/View;Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Lhva;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method
