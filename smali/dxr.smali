.class public final Ldxr;
.super Ldyq;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iget-boolean v0, p0, Ldxr;->d:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d01dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldxr;->c:I

    .line 6
    iput-boolean v2, p0, Ldxr;->d:Z

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Ldxr;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, v2}, Ldxr;->setFocusable(Z)V

    .line 9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxr;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p0}, Ldxr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldyq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    const v1, 0x7f1200c3

    invoke-direct {v0, p1, p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxr;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Ldxr;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxr;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldxr;->addView(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Ldxr;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, -0x80000000

    const/4 v8, 0x0

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 21
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1, v5, v3, v8}, Ldxr;->a(Landroid/view/View;IIII)V

    .line 22
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    invoke-static {v0, v8, v8}, Ldxr;->a(Landroid/view/View;II)V

    .line 23
    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sget v1, Ldxr;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 24
    iget-object v1, p0, Ldxr;->a:Landroid/widget/TextView;

    sub-int v4, v2, v0

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4, v5, v3, v8}, Ldxr;->a(Landroid/view/View;IIII)V

    .line 25
    iget-object v1, p0, Ldxr;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v8}, Ldxr;->a(Landroid/view/View;II)V

    .line 26
    iget-object v1, p0, Ldxr;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    new-array v1, v7, [Landroid/view/View;

    iget-object v4, p0, Ldxr;->b:Landroid/widget/ImageView;

    aput-object v4, v1, v8

    iget-object v4, p0, Ldxr;->a:Landroid/widget/TextView;

    aput-object v4, v1, v6

    invoke-static {v3, v1}, Ldxr;->a(I[Landroid/view/View;)V

    .line 28
    sub-int v0, v2, v0

    div-int/lit8 v4, v0, 0x2

    new-array v5, v7, [Landroid/view/View;

    iget-object v0, p0, Ldxr;->a:Landroid/widget/TextView;

    aput-object v0, v5, v8

    iget-object v0, p0, Ldxr;->b:Landroid/widget/ImageView;

    aput-object v0, v5, v6

    .line 29
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    .line 30
    :goto_0
    if-ltz v1, :cond_1

    .line 31
    aget-object v6, v5, v1

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldyr;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget v7, v0, Ldyr;->a:I

    add-int/2addr v7, v4

    iput v7, v0, Ldyr;->a:I

    .line 36
    iget v7, v0, Ldyr;->b:I

    add-int/2addr v7, v8

    iput v7, v0, Ldyr;->b:I

    .line 37
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, p1}, Ldxr;->resolveSize(II)I

    move-result v0

    .line 40
    invoke-static {v3, p2}, Ldxr;->resolveSize(II)I

    move-result v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ldxr;->setMeasuredDimension(II)V

    .line 42
    return-void
.end method
