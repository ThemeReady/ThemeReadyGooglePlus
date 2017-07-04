.class public final Lecm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lecl;

.field private c:I

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lmna;


# direct methods
.method public constructor <init>(Lecl;)V
    .locals 10
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x1

    const v7, 0x7f1201bb

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lecm;->b:Lecl;

    .line 3
    new-instance v0, Lmna;

    invoke-direct {v0, p1}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lecm;->g:Lmna;

    .line 4
    invoke-virtual {p1}, Lecl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lecm;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Lecl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iget-object v2, p0, Lecm;->a:Landroid/content/Context;

    const v3, 0x7f0c019f

    invoke-static {v2, v3}, Ljd;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    const v2, 0x7f0d03ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    const v1, 0x7f0d0101

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 11
    const v2, 0x7f0d03a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lecm;->c:I

    .line 12
    const v2, 0x7f0d027c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lecm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lecm;->d:Landroid/widget/Button;

    .line 14
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 15
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 16
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 17
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 18
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    .line 20
    sget-object v4, Lxr;->a:Lxv;

    invoke-virtual {v4, v3, v7}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 21
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Lecl;->addView(Landroid/view/View;)V

    .line 22
    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lecm;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lecm;->f:Landroid/widget/Button;

    .line 23
    iget-object v3, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 24
    iget-object v3, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setGravity(I)V

    .line 25
    iget-object v3, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 26
    iget-object v1, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 27
    iget-object v1, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lecm;->f:Landroid/widget/Button;

    .line 29
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v1, v7}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 30
    iget-object v1, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Lecl;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lecm;->a:Landroid/content/Context;

    new-array v2, v8, [I

    const v3, 0x101030e

    aput v3, v2, v5

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 35
    iget-object v3, p0, Lecm;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 36
    iget-object v3, p0, Lecm;->f:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 37
    iget-object v2, p0, Lecm;->f:Landroid/widget/Button;

    iget-object v3, p0, Lecm;->a:Landroid/content/Context;

    const v4, 0x7f110b4d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lecm;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lecm;->e:Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lecm;->e:Landroid/widget/TextView;

    .line 41
    sget-object v2, Lxr;->a:Lxv;

    invoke-virtual {v2, v1, v7}, Lxv;->a(Landroid/widget/TextView;I)V

    .line 42
    iget-object v1, p0, Lecm;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    iget-object v1, p0, Lecm;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lecm;->e:Landroid/widget/TextView;

    const v2, 0x7f110125

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lecm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lecm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 47
    iget-object v0, p0, Lecm;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 48
    iget-object v0, p0, Lecm;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 49
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 50
    iget-object v0, p0, Lecm;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lecl;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1, v8}, Lecl;->setWillNotDraw(Z)V

    .line 52
    return-void
.end method
