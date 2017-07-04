.class public final Lhbn;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhbn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lhbn;->b:I

    .line 4
    const v1, 0x7f0d0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhbn;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhbu;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 6
    invoke-virtual {p0}, Lhbn;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhbn;->setOrientation(I)V

    .line 8
    invoke-interface {p1}, Lhbu;->a()Landroid/view/View;

    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lhbn;->b:I

    iget v4, p0, Lhbn;->b:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lhbn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Lhbu;->f()Z

    move-result v1

    iput-boolean v1, p0, Lhbn;->a:Z

    .line 14
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 16
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-interface {p1}, Lhbu;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p1}, Lhbu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-interface {p1}, Lhbu;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget v2, p0, Lhbn;->c:I

    iget v3, p0, Lhbn;->c:I

    iget v4, p0, Lhbn;->c:I

    iget v5, p0, Lhbn;->c:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0, v1}, Lhbn;->addView(Landroid/view/View;)V

    .line 27
    invoke-interface {p1}, Lhbu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lhbn;->a:Z

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget v2, p0, Lhbn;->b:I

    invoke-static {v0, v1, v2}, Lhc;->b(Landroid/content/Context;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 30
    iget v1, p0, Lhbn;->c:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lhbn;->c:I

    iget v3, p0, Lhbn;->c:I

    iget v4, p0, Lhbn;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {p0, v0}, Lhbn;->addView(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-interface {p1}, Lhbu;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhbn;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-static {p0}, Lhc;->a(Landroid/view/ViewGroup;)V

    .line 34
    return-void
.end method
