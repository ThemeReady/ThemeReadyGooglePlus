.class public final Lhum;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:I

.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:I

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:I

.field public h:Z

.field public final i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0, v5}, Lhum;->setWillNotDraw(Z)V

    .line 3
    invoke-virtual {p0}, Lhum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    const v2, 0x7f0d03a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->B:I

    .line 6
    const v2, 0x7f020171

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    const v2, 0x7f0d03a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->w:I

    .line 8
    const v2, 0x7f0d03a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->g:I

    .line 9
    const v2, 0x7f0d0495

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->b:I

    .line 10
    const v2, 0x7f0d0496

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->l:I

    .line 11
    iget v2, p0, Lhum;->l:I

    iget v3, p0, Lhum;->b:I

    const v4, 0x7f0c01a1

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 13
    invoke-static {v2, v3, v4}, Lhc;->b(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    iput-object v2, p0, Lhum;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    const v2, 0x7f0d0111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->u:I

    .line 15
    const v2, 0x7f0d0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Lhum;->v:I

    .line 16
    const v2, 0x7f0d00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->x:I

    .line 17
    const v2, 0x7f0d027c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lhum;->C:I

    .line 18
    new-instance v2, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lhum;->c:Landroid/widget/Button;

    .line 19
    new-array v2, v6, [I

    const v3, 0x101030e

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 23
    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setMaxLines(I)V

    .line 24
    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lhum;->addView(Landroid/view/View;)V

    .line 27
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    .line 28
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lhum;->addView(Landroid/view/View;)V

    .line 30
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhum;->d:Landroid/widget/TextView;

    .line 31
    iget-object v2, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iget-object v2, p0, Lhum;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    iget-object v2, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lhum;->addView(Landroid/view/View;)V

    .line 34
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhum;->f:Landroid/widget/TextView;

    .line 35
    iget-object v2, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    iget-object v2, p0, Lhum;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object v2, p0, Lhum;->f:Landroid/widget/TextView;

    const v3, 0x7f1201ae

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    iget-object v2, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lhum;->addView(Landroid/view/View;)V

    .line 39
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lhum;->i:Landroid/widget/TextView;

    .line 40
    iget-object v2, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    iget-object v2, p0, Lhum;->i:Landroid/widget/TextView;

    const v3, 0x7f1201ad

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    const v2, 0x7f0c017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    const v2, 0x7f1107b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lhum;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 149
    :cond_0
    return-void
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 161
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 162
    iget v1, v0, Lmym;->b:I

    if-ne v1, v3, :cond_0

    .line 163
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 166
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 167
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lhum;->c:Landroid/widget/Button;

    .line 168
    invoke-virtual {v2}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 169
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lhum;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lhum;->k:I

    iget v2, p0, Lhum;->j:I

    iget v3, p0, Lhum;->k:I

    iget v4, p0, Lhum;->l:I

    add-int/2addr v3, v4

    iget v4, p0, Lhum;->j:I

    iget v5, p0, Lhum;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 152
    iget-object v0, p0, Lhum;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lhum;->h:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lhum;->z:I

    iget v2, p0, Lhum;->y:I

    iget v3, p0, Lhum;->z:I

    iget-object v4, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    .line 155
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lhum;->y:I

    iget-object v5, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 157
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    iget-object v0, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lhum;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Lhum;->r:I

    invoke-static {v0, v1, v2}, Lhum;->a(Landroid/view/View;II)V

    .line 137
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    iget v1, p0, Lhum;->o:I

    iget v2, p0, Lhum;->n:I

    invoke-static {v0, v1, v2}, Lhum;->a(Landroid/view/View;II)V

    .line 138
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTop()I

    move-result v0

    iget v1, p0, Lhum;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lhum;->D:I

    sub-int v1, v0, v1

    .line 140
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget v2, p0, Lhum;->w:I

    add-int/2addr v0, v2

    .line 141
    iget-boolean v2, p0, Lhum;->h:Z

    if-eqz v2, :cond_0

    .line 142
    iget v2, p0, Lhum;->w:I

    iget-object v3, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 143
    :cond_0
    iget-object v2, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lhum;->a(Landroid/view/View;II)V

    .line 144
    :cond_1
    iget-object v0, p0, Lhum;->f:Landroid/widget/TextView;

    iget v1, p0, Lhum;->t:I

    iget v2, p0, Lhum;->s:I

    invoke-static {v0, v1, v2}, Lhum;->a(Landroid/view/View;II)V

    .line 145
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    iget v1, p0, Lhum;->p:I

    iget v2, p0, Lhum;->q:I

    invoke-static {v0, v1, v2}, Lhum;->a(Landroid/view/View;II)V

    .line 146
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    .line 47
    invoke-virtual {p0}, Lhum;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Ladl;->c(Landroid/content/Context;I)I

    move-result v1

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 51
    invoke-static {v0}, Lhc;->B(Landroid/content/Context;)I

    move-result v7

    .line 52
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 53
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    .line 55
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->measure(II)V

    .line 56
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lhum;->w:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 57
    iget v2, p0, Lhum;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Lhum;->p:I

    .line 58
    :goto_0
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v4, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 61
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 63
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 64
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->measure(II)V

    .line 65
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 66
    iget-object v2, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 67
    :cond_0
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    .line 68
    iget v4, p0, Lhum;->l:I

    iget v5, p0, Lhum;->w:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 69
    iget-boolean v4, p0, Lhum;->h:Z

    if-eqz v4, :cond_1

    .line 70
    iget-object v4, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lhum;->w:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 71
    :cond_1
    iget-object v4, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 72
    iget-object v4, p0, Lhum;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 73
    iget-object v4, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 74
    iget-object v4, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    iput v4, p0, Lhum;->D:I

    .line 75
    iget-object v4, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lhum;->w:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 76
    :cond_2
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    .line 77
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 78
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    const/high16 v5, -0x80000000

    .line 79
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 81
    invoke-virtual {v4, v5, v8}, Landroid/widget/Button;->measure(II)V

    .line 82
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v8

    .line 83
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    .line 84
    sub-int v5, v0, v3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_3

    iget-object v5, p0, Lhum;->f:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    if-eq v5, v9, :cond_8

    .line 86
    :cond_3
    const/4 v5, 0x0

    iput v5, p0, Lhum;->r:I

    .line 87
    iget v5, p0, Lhum;->x:I

    add-int/2addr v5, v2

    iput v5, p0, Lhum;->n:I

    .line 88
    iget v5, p0, Lhum;->l:I

    iget v9, p0, Lhum;->u:I

    add-int/2addr v5, v9

    iput v5, p0, Lhum;->o:I

    .line 89
    iget v5, p0, Lhum;->n:I

    iget v9, p0, Lhum;->b:I

    sub-int v9, v4, v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    iput v5, p0, Lhum;->j:I

    .line 90
    const/4 v5, 0x0

    iput v5, p0, Lhum;->k:I

    .line 91
    iget v5, p0, Lhum;->x:I

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    iget v9, p0, Lhum;->g:I

    add-int/2addr v5, v9

    .line 104
    :goto_1
    iget-boolean v9, p0, Lhum;->h:Z

    if-eqz v9, :cond_4

    .line 105
    iget v9, p0, Lhum;->n:I

    iget-object v10, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    iput v4, p0, Lhum;->y:I

    .line 107
    iget v4, p0, Lhum;->o:I

    add-int/2addr v4, v8

    iget v8, p0, Lhum;->w:I

    add-int/2addr v4, v8

    iput v4, p0, Lhum;->z:I

    .line 108
    :cond_4
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBaseline()I

    move-result v4

    iput v4, p0, Lhum;->m:I

    .line 109
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    move v4, v0

    move v0, v11

    .line 113
    :goto_2
    iget-object v5, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    .line 114
    iget-object v5, p0, Lhum;->e:Landroid/widget/TextView;

    sub-int v7, v4, v3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 115
    sub-int/2addr v4, v3

    const/high16 v5, -0x80000000

    .line 116
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 117
    iget-object v5, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 118
    iget v4, p0, Lhum;->r:I

    iput v4, p0, Lhum;->s:I

    .line 119
    iget v4, p0, Lhum;->w:I

    add-int/2addr v4, v3

    iput v4, p0, Lhum;->t:I

    .line 120
    :cond_5
    iget-boolean v4, p0, Lhum;->h:Z

    if-eqz v4, :cond_6

    .line 121
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    .line 122
    iget v3, p0, Lhum;->n:I

    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    .line 123
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lhum;->y:I

    .line 124
    iget v3, p0, Lhum;->o:I

    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    .line 125
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lhum;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    .line 130
    :goto_3
    iput v3, v4, Lhum;->z:I

    .line 131
    :cond_6
    iget-object v3, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 132
    iget v3, p0, Lhum;->r:I

    iget-object v4, p0, Lhum;->d:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lhum;->q:I

    .line 134
    :cond_7
    invoke-virtual {p0, v1, v0}, Lhum;->setMeasuredDimension(II)V

    .line 135
    return-void

    .line 92
    :cond_8
    sub-int v4, v7, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhum;->r:I

    .line 93
    iget v4, p0, Lhum;->r:I

    iget v5, p0, Lhum;->b:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lhum;->j:I

    .line 94
    iget v4, p0, Lhum;->v:I

    add-int/2addr v4, v3

    iput v4, p0, Lhum;->k:I

    .line 95
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    iget v5, p0, Lhum;->C:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    .line 96
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    const/high16 v5, -0x80000000

    .line 97
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 98
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 99
    invoke-virtual {v4, v5, v9}, Landroid/widget/Button;->measure(II)V

    .line 100
    iget-object v4, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    .line 101
    sub-int v5, v7, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Lhum;->n:I

    .line 102
    iget v5, p0, Lhum;->k:I

    iget v9, p0, Lhum;->l:I

    add-int/2addr v5, v9

    iget v9, p0, Lhum;->u:I

    add-int/2addr v5, v9

    iput v5, p0, Lhum;->o:I

    .line 103
    iget v5, p0, Lhum;->r:I

    add-int/2addr v5, v2

    iget v9, p0, Lhum;->n:I

    add-int/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, p0, Lhum;->g:I

    add-int/2addr v5, v9

    goto/16 :goto_1

    .line 111
    :cond_9
    sub-int v4, v7, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhum;->r:I

    .line 112
    iget v4, p0, Lhum;->B:I

    add-int/2addr v4, v7

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_2

    .line 126
    :cond_a
    iget v4, p0, Lhum;->r:I

    iget-object v5, p0, Lhum;->A:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lhum;->y:I

    .line 128
    iget-object v4, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    .line 129
    iget v3, p0, Lhum;->t:I

    iget-object v4, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lhum;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    goto/16 :goto_3

    .line 130
    :cond_b
    iget v4, p0, Lhum;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method

.method public final w_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 174
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lhum;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    iput v1, p0, Lhum;->n:I

    .line 177
    iput v1, p0, Lhum;->o:I

    .line 178
    iput v1, p0, Lhum;->m:I

    .line 179
    iput v1, p0, Lhum;->j:I

    .line 180
    iput v1, p0, Lhum;->k:I

    .line 181
    iget-object v0, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lhum;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iput v1, p0, Lhum;->s:I

    .line 184
    iput v1, p0, Lhum;->t:I

    .line 185
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lhum;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iput v1, p0, Lhum;->p:I

    .line 188
    iput v1, p0, Lhum;->q:I

    .line 189
    iput v1, p0, Lhum;->r:I

    .line 190
    iget-object v0, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lhum;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iput v1, p0, Lhum;->y:I

    .line 193
    iput v1, p0, Lhum;->z:I

    .line 194
    iget-object v0, p0, Lhum;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iput v1, p0, Lhum;->D:I

    .line 196
    return-void
.end method
