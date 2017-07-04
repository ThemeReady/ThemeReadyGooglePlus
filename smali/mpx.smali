.class public final Lmpx;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Typeface;

.field private d:Lmpy;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmpy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 21
    iput-boolean v0, p0, Lmpx;->b:Z

    .line 22
    iput-boolean v0, p0, Lmpx;->f:Z

    .line 23
    iput-object p2, p0, Lmpx;->d:Lmpy;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpx;->e:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmpy;ZZ)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 27
    iput-boolean p3, p0, Lmpx;->b:Z

    .line 28
    iput-boolean p4, p0, Lmpx;->f:Z

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Lmpy;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v0, p1}, Lmpx;->a(Landroid/text/Spannable;Lmpy;)V

    .line 17
    return-object v0
.end method

.method public static a(Landroid/text/Spannable;Lmpy;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 14
    return-void
.end method

.method public static a(Landroid/text/Spannable;Lmpy;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    move v1, v2

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, v0, v1

    .line 4
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 5
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 6
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lmpx;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, p1}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 9
    iput-boolean p2, v6, Lmpx;->b:Z

    .line 10
    invoke-interface {p0, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lmpx;->d:Lmpy;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmpx;->d:Lmpy;

    invoke-interface {v0, p0}, Lmpy;->a(Landroid/text/style/URLSpan;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lmpx;->e:Z

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpx;->e:Z

    .line 32
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iput v0, p0, Lmpx;->g:I

    .line 33
    :cond_0
    iget-boolean v0, p0, Lmpx;->a:Z

    if-eqz v0, :cond_3

    .line 34
    const v0, -0xcc4a1b

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 36
    :goto_0
    iget-boolean v0, p0, Lmpx;->b:Z

    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 38
    :cond_1
    iget-object v0, p0, Lmpx;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lmpx;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    :cond_2
    iget-boolean v0, p0, Lmpx;->f:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    return-void

    .line 35
    :cond_3
    iget v0, p0, Lmpx;->g:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
