.class public final Lhve;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/text/SpannableStringBuilder;

.field private c:I

.field private d:Lmnw;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lhve;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p0}, Lhve;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmnw;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Lhve;->d:Lmnw;

    .line 5
    iget-boolean v0, p0, Lhve;->e:Z

    if-nez v0, :cond_0

    .line 6
    const v0, 0x7fffffff

    iput v0, p0, Lhve;->f:I

    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0}, Lhve;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Cannot have both a click listener and setClickThroughForNonSpan(true)"

    invoke-static {v0, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 29
    iput-boolean v1, p0, Lhve;->g:Z

    .line 30
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lhve;->getMaxLines()I

    move-result v0

    move v8, v0

    .line 39
    :goto_0
    const v0, 0x7fffffff

    if-ge v8, v0, :cond_2

    invoke-virtual {p0}, Lhve;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lhve;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhve;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Lhve;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lhve;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lhve;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lhve;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 43
    iget v0, p0, Lhve;->c:I

    if-eq v3, v0, :cond_2

    .line 44
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lhve;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lhve;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 45
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v8, :cond_1

    .line 47
    iget-object v1, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 48
    const/4 v1, 0x1

    if-le v8, v1, :cond_5

    .line 49
    add-int/lit8 v1, v8, -0x2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lhve;->h:Ljava/lang/CharSequence;

    invoke-interface {v2, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    move v6, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lhve;->h:Ljava/lang/CharSequence;

    instance-of v8, v0, Landroid/text/Spanned;

    .line 52
    if-eqz v8, :cond_4

    .line 53
    iget-object v0, p0, Lhve;->d:Lmnw;

    invoke-interface {v0}, Lmnw;->a()Lmnx;

    move-result-object v5

    .line 54
    :goto_2
    iget-object v9, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lhve;->d:Lmnw;

    iget-object v1, p0, Lhve;->h:Ljava/lang/CharSequence;

    iget-object v2, p0, Lhve;->h:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lhve;->a:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    invoke-interface/range {v0 .. v5}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    if-eqz v8, :cond_0

    .line 58
    iget-object v1, p0, Lhve;->d:Lmnw;

    iget-object v0, p0, Lhve;->h:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    iget-object v2, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    invoke-interface {v1, v0, v6, v2, v5}, Lmnw;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lmnx;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lhve;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v2, p0, Lhve;->h:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p0, v0, v1}, Lhve;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 61
    iput-object v2, p0, Lhve;->h:Ljava/lang/CharSequence;

    .line 62
    iput v7, p0, Lhve;->c:I

    .line 63
    :cond_1
    iput v3, p0, Lhve;->c:I

    .line 64
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 65
    return-void

    .line 37
    :cond_3
    iget v0, p0, Lhve;->f:I

    move v8, v0

    goto/16 :goto_0

    .line 53
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move v6, v7

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lhve;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 67
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 68
    iget-boolean v2, p0, Lhve;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 69
    check-cast v0, Landroid/text/Spannable;

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 72
    invoke-virtual {p0}, Lhve;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 74
    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 75
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 76
    array-length v0, v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final setLines(I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 18
    iput p1, p0, Lhve;->f:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhve;->e:Z

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lhve;->c:I

    .line 21
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iput p1, p0, Lhve;->f:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhve;->e:Z

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lhve;->c:I

    .line 16
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lhve;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot have both a click listener and setClickThroughForNonSpan(true)"

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 9
    iput-object p1, p0, Lhve;->h:Ljava/lang/CharSequence;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lhve;->c:I

    .line 11
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lhve;->c:I

    .line 27
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lhve;->c:I

    .line 24
    return-void
.end method
