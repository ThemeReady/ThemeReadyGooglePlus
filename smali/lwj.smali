.class public final Llwj;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lilt;
.implements Lmes;


# instance fields
.field private a:Lmdx;

.field private d:Lmef;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Lmem;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Lmed;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v4, p0, Llwj;->f:Z

    .line 3
    invoke-virtual {p0}, Llwj;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Llwj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0283

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llwj;->i:I

    .line 5
    new-instance v1, Lmef;

    invoke-direct {v1, v0}, Lmef;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llwj;->d:Lmef;

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    const v2, 0x7f1201ae

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    iget-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    const v2, 0x7f110873

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->bD:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 10
    iget-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f0101c7

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    iget-object v1, p0, Llwj;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget-object v0, p0, Llwj;->e:Landroid/widget/TextView;

    iget-object v1, p0, Llwj;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    iget-object v2, p0, Llwj;->A:Lmek;

    iget v2, v2, Lmek;->l:I

    iget-object v3, p0, Llwj;->A:Lmek;

    iget v3, v3, Lmek;->l:I

    iget-object v4, p0, Llwj;->A:Lmek;

    iget v4, v4, Lmek;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lmes;)V

    iput-object v0, p0, Llwj;->g:Lmem;

    .line 16
    return-void
.end method

.method private final k()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 63
    iget v1, p0, Llwj;->I:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 64
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 65
    invoke-virtual {p0}, Llwj;->getChildCount()I

    move-result v4

    move v1, v0

    .line 66
    :goto_0
    if-ge v0, v4, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Llwj;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return v1
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lhne;

    sget-object v1, Lrbk;->q:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final a(IIII)I
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Llwj;->k()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Llwj;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Llwi;

    invoke-virtual {p0}, Llwj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Llwi;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v2, p0, Llwj;->G:Ljava/lang/String;

    iget-object v3, p0, Llwj;->b:Lmee;

    iget-object v0, p0, Llwj;->a:Lmdx;

    .line 43
    iget-object v0, v0, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdw;

    .line 44
    iget v4, p0, Llwj;->c:I

    .line 45
    iput-object v2, v1, Llwi;->f:Ljava/lang/String;

    .line 46
    iput-object v0, v1, Llwi;->e:Lmdw;

    .line 47
    iput v4, v1, Llwi;->g:I

    .line 48
    iput-object v3, v1, Llwi;->b:Lmee;

    .line 49
    invoke-virtual {v1}, Llwi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llwi;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Llwi;->c:I

    .line 50
    iget-object v0, v1, Llwi;->e:Lmdw;

    .line 51
    iget-boolean v0, v0, Lmdw;->i:Z

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v1, Llwi;->a:Lmek;

    iget-object v0, v0, Lmek;->ah:Landroid/graphics/Bitmap;

    iput-object v0, v1, Llwi;->d:Landroid/graphics/Bitmap;

    .line 55
    :goto_0
    return-object v1

    .line 54
    :cond_0
    iget-object v0, v1, Llwi;->a:Lmek;

    iget-object v0, v0, Lmek;->af:Landroid/graphics/Bitmap;

    iput-object v0, v1, Llwi;->d:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p0}, Llwj;->getChildCount()I

    move-result v4

    .line 97
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 98
    invoke-virtual {p0, v2}, Llwj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 99
    instance-of v1, v0, Llwi;

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Llwi;

    .line 102
    new-instance v5, Lils;

    const-string v6, "g:"

    .line 104
    iget-object v1, v0, Llwi;->e:Lmdw;

    .line 105
    iget-object v1, v1, Lmdw;->a:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_1
    iget-object v0, v0, Llwi;->e:Lmdw;

    .line 108
    iget-object v0, v0, Lmdw;->g:Ljava/lang/String;

    .line 109
    const/16 v6, 0x6e

    invoke-direct {v5, v1, v0, v6}, Lils;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    return-object v3
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 18
    const/16 v0, 0x1e

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmdx;->a([B)Lmdx;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Lmdx;

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->a:Lmdx;

    .line 21
    iget-object v1, v1, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Llwj;->h:I

    .line 23
    iget-object v0, p0, Llwj;->g:Lmem;

    iget-object v1, p0, Llwj;->a:Lmdx;

    .line 24
    iget-object v1, v1, Lmdx;->a:Ljava/util/ArrayList;

    .line 25
    iget v2, p0, Llwj;->h:I

    invoke-virtual {v0, v1, v2}, Lmem;->a(Ljava/util/List;I)V

    .line 26
    iget v0, p0, Llwj;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llwj;->f:Z

    .line 27
    invoke-static {p0}, Lhc;->o(Landroid/view/View;)V

    .line 28
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    .line 72
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 73
    iget-object v0, p0, Llwj;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0}, Llwj;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Llwj;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 77
    iget-object v5, p0, Llwj;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Llwj;->F:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Llwj;->I:I

    add-int/2addr v6, v7

    add-int v7, v1, v4

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 78
    add-int/2addr v1, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Llwj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    iget v0, p0, Llwj;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 31
    const v0, 0x7f110874

    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Llwj;->d:Lmef;

    iget v2, p0, Llwj;->i:I

    iget-object v3, p0, Llwj;->A:Lmek;

    iget-object v3, v3, Lmek;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0, v3}, Lmef;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p0, v0}, Llwj;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Llwj;->d:Lmef;

    invoke-virtual {p0, v0}, Llwj;->addView(Landroid/view/View;)V

    .line 37
    return-void

    .line 32
    :cond_0
    const v0, 0x7f110875

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llwj;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Llwj;->addView(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Llwj;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Llwj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llwi;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmem;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Llwj;->g:Lmem;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Llwj;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Llwj;->b:Lmee;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Llwj;->b:Lmee;

    invoke-interface {v0}, Lmee;->af()V

    .line 91
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llwj;->g:Lmem;

    invoke-virtual {v0, p1}, Lmem;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Llwj;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    invoke-direct {p0}, Llwj;->k()I

    .line 60
    :cond_1
    invoke-super {p0, p1, p2}, Lmed;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Llwj;->g:Lmem;

    invoke-virtual {v0, p1}, Lmem;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lmed;->w_()V

    .line 84
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 86
    iget-object v0, p0, Llwj;->g:Lmem;

    invoke-virtual {v0}, Lmem;->w_()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Llwj;->a:Lmdx;

    .line 88
    return-void
.end method
