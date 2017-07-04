.class public final Lmfd;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmpj;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field public f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field public g:Lmfe;

.field private h:Lmek;

.field private i:Lmpi;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:Lmnw;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lmfd;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lmfd;->h:Lmek;

    .line 4
    invoke-virtual {p0, v5}, Lmfd;->setClickable(Z)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmfd;->k:Landroid/graphics/Paint;

    .line 6
    iget-object v0, p0, Lmfd;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lmfd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0104

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lmfd;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lmfd;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v0, p0, Lmfd;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmfd;->j:Landroid/graphics/Path;

    .line 11
    const-class v0, Lmnw;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lmfd;->m:Lmnw;

    .line 12
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 13
    iget-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 14
    iget-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 15
    iget-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lmfd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110323

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {p0}, Lmfd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11017c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 18
    iget-object v0, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 19
    iget-object v0, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lmfd;->n:I

    .line 21
    invoke-virtual {p0, v5}, Lmfd;->setWillNotDraw(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmfd;->g:Lmfe;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_2

    .line 93
    iget-object v0, p0, Lmfd;->g:Lmfe;

    invoke-interface {v0}, Lmfe;->n()V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v0, :cond_0

    .line 95
    iget-object v0, p0, Lmfd;->g:Lmfe;

    invoke-interface {v0}, Lmfe;->o()V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 69
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Lmfd;->getWidth()I

    move-result v3

    .line 71
    invoke-virtual {p0}, Lmfd;->getHeight()I

    move-result v0

    .line 72
    iget-object v1, p0, Lmfd;->h:Lmek;

    iget v1, v1, Lmek;->l:I

    sub-int v1, v0, v1

    .line 73
    iget-object v0, p0, Lmfd;->h:Lmek;

    iget v2, v0, Lmek;->l:I

    .line 74
    iget-boolean v0, p0, Lmfd;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmfd;->h:Lmek;

    iget-object v0, v0, Lmek;->ad:Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Lmfd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0104

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {v0, v7, v7, v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v0, p0, Lmfd;->i:Lmpi;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmfd;->i:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v0

    .line 81
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x0

    .line 82
    int-to-float v1, v2

    int-to-float v4, v0

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v1, p0, Lmfd;->i:Lmpi;

    invoke-virtual {v1, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 84
    neg-int v1, v2

    int-to-float v1, v1

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v1, p0, Lmfd;->i:Lmpi;

    invoke-virtual {v1, v2, v0}, Lmpi;->a(II)V

    .line 86
    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lmfd;->l:I

    int-to-float v2, v0

    add-int/lit8 v0, v3, 0x0

    int-to-float v3, v0

    iget v0, p0, Lmfd;->l:I

    int-to-float v4, v0

    iget-object v0, p0, Lmfd;->h:Lmek;

    iget-object v5, v0, Lmek;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget-boolean v0, p0, Lmfd;->a:Z

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lmfd;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lmfd;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    :cond_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lmfd;->h:Lmek;

    iget-object v0, v0, Lmek;->ac:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 55
    iget-boolean v0, p0, Lmfd;->a:Z

    if-eqz v0, :cond_0

    .line 56
    sub-int v0, p4, p2

    .line 57
    sub-int v1, p5, p3

    .line 58
    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->l:I

    sub-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->aR:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 61
    iget-object v2, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-object v2, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v3, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 63
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 64
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget-object v3, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 67
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->layout(IIII)V

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lmfd;->g:Lmfe;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lmfd;->e:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lmfd;->f:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    if-ne p1, v1, :cond_0

    .line 100
    :cond_2
    iget-object v0, p0, Lmfd;->g:Lmfe;

    invoke-interface {v0}, Lmfe;->p()Z

    move-result v0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    .line 31
    iget-object v0, p0, Lmfd;->h:Lmek;

    iget v0, v0, Lmek;->l:I

    sub-int v0, v12, v0

    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->l:I

    sub-int v3, v0, v2

    .line 32
    iget-boolean v0, p0, Lmfd;->a:Z

    if-eqz v0, :cond_0

    .line 33
    iget v0, p0, Lmfd;->d:I

    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->l:I

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmfd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201b3

    invoke-static {v0, v2}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v9

    .line 35
    iget-object v0, p0, Lmfd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lmfd;->m:Lmnw;

    iget-object v8, p0, Lmfd;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget v11, p0, Lmfd;->n:I

    move v2, v1

    move v4, v1

    move-object v6, v5

    move v7, v1

    .line 37
    invoke-interface/range {v0 .. v11}, Lmnw;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/TextPaint;ZI)Lmpi;

    move-result-object v0

    iput-object v0, p0, Lmfd;->i:Lmpi;

    .line 38
    iget-object v0, p0, Lmfd;->i:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v1

    .line 39
    :cond_1
    iget-object v0, p0, Lmfd;->h:Lmek;

    iget v0, v0, Lmek;->l:I

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lmfd;->h:Lmek;

    iget v1, v1, Lmek;->l:I

    sub-int v1, v0, v1

    iput v1, p0, Lmfd;->l:I

    .line 41
    iget-boolean v1, p0, Lmfd;->a:Z

    if-nez v1, :cond_2

    .line 42
    iget-object v1, p0, Lmfd;->h:Lmek;

    iget v1, v1, Lmek;->l:I

    sub-int v1, v12, v1

    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Lmfd;->h:Lmek;

    iget v2, v2, Lmek;->aQ:I

    sub-int v2, v1, v2

    .line 44
    sub-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 45
    iget v4, p0, Lmfd;->l:I

    iget-object v5, p0, Lmfd;->h:Lmek;

    iget-object v5, v5, Lmek;->t:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    .line 46
    iget-object v5, p0, Lmfd;->h:Lmek;

    iget v5, v5, Lmek;->aR:I

    add-int/2addr v5, v4

    .line 47
    iget-object v6, p0, Lmfd;->j:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 48
    iget-object v6, p0, Lmfd;->j:Landroid/graphics/Path;

    int-to-float v7, v2

    int-to-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object v6, p0, Lmfd;->j:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v7, v4

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v1, p0, Lmfd;->j:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, p0, Lmfd;->j:Landroid/graphics/Path;

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v1, p0, Lmfd;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 53
    :cond_2
    invoke-virtual {p0, v12, v0}, Lmfd;->setMeasuredDimension(II)V

    .line 54
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lmfd;->setClickable(Z)V

    .line 24
    iput-boolean v0, p0, Lmfd;->a:Z

    .line 25
    iput-object v1, p0, Lmfd;->b:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lmfd;->i:Lmpi;

    .line 27
    iput v0, p0, Lmfd;->l:I

    .line 28
    return-void
.end method
