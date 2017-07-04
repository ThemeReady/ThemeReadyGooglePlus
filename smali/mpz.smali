.class public final Lmpz;
.super Landroid/text/method/LinkMovementMethod;
.source "PG"


# static fields
.field private static a:Lmpz;


# instance fields
.field private b:Lmpx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lmpz;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmpz;->a:Lmpz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmpz;

    invoke-direct {v0}, Lmpz;-><init>()V

    sput-object v0, Lmpz;->a:Lmpz;

    .line 4
    :cond_0
    sget-object v0, Lmpz;->a:Lmpz;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 6
    iget-object v0, p0, Lmpz;->b:Lmpx;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-ne v1, v2, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lmpz;->b:Lmpx;

    .line 8
    iput-boolean v5, v0, Lmpx;->a:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lmpz;->b:Lmpx;

    .line 10
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 11
    :cond_1
    if-eq v1, v2, :cond_2

    if-nez v1, :cond_7

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 20
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 21
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 22
    array-length v3, v0

    if-eqz v3, :cond_6

    .line 23
    if-ne v1, v2, :cond_4

    .line 24
    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    move v0, v2

    .line 36
    :goto_1
    return v0

    .line 25
    :cond_4
    if-nez v1, :cond_3

    .line 26
    aget-object v1, v0, v5

    instance-of v1, v1, Lmpx;

    if-eqz v1, :cond_5

    .line 27
    aget-object v1, v0, v5

    check-cast v1, Lmpx;

    iput-object v1, p0, Lmpz;->b:Lmpx;

    .line 28
    iget-object v1, p0, Lmpz;->b:Lmpx;

    .line 29
    iput-boolean v2, v1, Lmpx;->a:Z

    .line 30
    :cond_5
    aget-object v1, v0, v5

    .line 31
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v5

    .line 32
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 36
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
