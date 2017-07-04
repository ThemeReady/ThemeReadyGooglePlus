.class public final Ldyi;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static e:I

.field private static f:Z

.field private static g:I

.field private static h:F

.field private static i:I

.field private static j:Ljava/lang/String;


# instance fields
.field public a:Ldxs;

.field public b:Ldyj;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-boolean v0, Ldyi;->f:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d01f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldyi;->e:I

    .line 6
    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Ldyi;->g:I

    .line 7
    const v1, 0x7f1103dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ldyi;->j:Ljava/lang/String;

    .line 8
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ldyi;->h:F

    .line 9
    const v1, 0x7f0d01f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldyi;->i:I

    .line 10
    sput-boolean v2, Ldyi;->f:Z

    .line 11
    :cond_0
    new-instance v0, Ldyj;

    invoke-direct {v0, p1, p2, p3}, Ldyj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyi;->b:Ldyj;

    .line 12
    iget-object v0, p0, Ldyi;->b:Ldyj;

    invoke-virtual {p0, v0}, Ldyi;->addView(Landroid/view/View;)V

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldyi;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    sget-object v1, Ldyi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    sget v1, Ldyi;->h:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    sget v1, Ldyi;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldyi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Ldyi;->e:I

    invoke-virtual {p0, v3, v3, v3, v0}, Ldyq;->a(IIII)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final measureChildren(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 25
    iget-boolean v0, p0, Ldyi;->d:Z

    if-nez v0, :cond_0

    .line 26
    iget-object v3, p0, Ldyi;->b:Ldyj;

    .line 29
    iget v0, v3, Ldyj;->e:I

    .line 30
    if-lez v0, :cond_1

    .line 31
    sget v0, Ldyi;->e:I

    add-int/lit8 v0, v0, 0x0

    .line 32
    invoke-static {v3, v2, v5, v1, v1}, Ldyi;->a(Landroid/view/View;IIII)V

    .line 33
    invoke-static {v3, v1, v1}, Ldyi;->a(Landroid/view/View;II)V

    .line 34
    invoke-virtual {v3}, Ldyj;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 35
    invoke-virtual {v3, v1}, Ldyj;->setVisibility(I)V

    .line 38
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 39
    iget-object v3, p0, Ldyi;->c:Landroid/widget/TextView;

    sget v4, Ldyi;->i:I

    invoke-static {v3, v2, v5, v4, v5}, Ldyi;->a(Landroid/view/View;IIII)V

    .line 40
    iget-object v2, p0, Ldyi;->c:Landroid/widget/TextView;

    invoke-static {v2, v1, v0}, Ldyi;->a(Landroid/view/View;II)V

    .line 41
    :cond_0
    return-void

    .line 36
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ldyj;->setVisibility(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldyi;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldyi;->a:Ldxs;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldyi;->a:Ldxs;

    invoke-interface {v0}, Ldxs;->J()V

    .line 44
    :cond_0
    return-void
.end method
