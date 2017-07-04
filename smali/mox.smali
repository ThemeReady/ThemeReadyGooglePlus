.class public final Lmox;
.super Lmpi;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field private b:Landroid/text/Spanned;

.field private c:Lmpy;

.field private d:Lmpx;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V
    .locals 9

    .prologue
    .line 27
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28
    move-object/from16 v0, p8

    iput-object v0, p0, Lmox;->c:Lmpy;

    .line 29
    iput-object p1, p0, Lmox;->e:Ljava/lang/CharSequence;

    .line 30
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Landroid/text/Spanned;

    iput-object p1, p0, Lmox;->b:Landroid/text/Spanned;

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmox;->b:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 99
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 100
    aget-object v2, v0, v1

    .line 101
    new-instance v3, Lmpx;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lmpx;-><init>(Ljava/lang/String;Lmpy;)V

    .line 102
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 103
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 104
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmox;->a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    invoke-static {p0, v2}, Lhc;->a(Ljava/lang/String;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 84
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {v1, v2}, Lmox;->a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLmpy;)Lmox;
    .locals 10

    .prologue
    .line 1
    const-class v0, Lmnw;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    .line 2
    if-nez p4, :cond_1

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, ""

    .line 26
    :goto_0
    new-instance v0, Lmox;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    move-object v1, v0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 6
    invoke-interface {v0, p1, p2}, Lmnw;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I

    move-result v1

    .line 7
    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8
    if-ne v3, v1, :cond_2

    move-object v1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lmox;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    .line 13
    invoke-virtual {v1}, Lmox;->getLineCount()I

    move-result v2

    if-le v2, p4, :cond_0

    .line 15
    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lmox;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 16
    add-int/lit8 v2, p4, -0x2

    invoke-virtual {v1, v2}, Lmox;->getLineEnd(I)I

    move-result v8

    .line 17
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    instance-of v9, p2, Landroid/text/Spanned;

    .line 20
    if-eqz v9, :cond_5

    .line 21
    invoke-interface {v0}, Lmnw;->a()Lmnx;

    move-result-object v5

    .line 22
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v2, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lmnw;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    if-eqz v9, :cond_4

    .line 24
    check-cast p2, Landroid/text/Spanned;

    invoke-interface {v0, p2, v8, v6, v5}, Lmnw;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lmnx;)V

    :cond_4
    move-object v1, v6

    move v3, v7

    .line 25
    goto/16 :goto_0

    .line 21
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    if-nez p0, :cond_0

    .line 88
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-static {p0, v2}, Lhc;->a(Ljava/lang/String;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 93
    invoke-static {v0, v2}, Lmox;->a(Landroid/text/SpannableStringBuilder;Lmpy;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmox;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(III)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 35
    iget-object v0, p0, Lmox;->d:Lmpx;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lmox;->d:Lmpx;

    .line 37
    iput-boolean v2, v0, Lmpx;->a:Z

    .line 38
    iput-object v5, p0, Lmox;->d:Lmpx;

    :cond_0
    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lmox;->b:Landroid/text/Spanned;

    if-nez v0, :cond_2

    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lmox;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    if-ne p3, v1, :cond_3

    .line 44
    iget-object v0, p0, Lmox;->d:Lmpx;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lmox;->d:Lmpx;

    .line 46
    iput-boolean v2, v0, Lmpx;->a:Z

    .line 47
    iput-object v5, p0, Lmox;->d:Lmpx;

    :cond_3
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lmox;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 51
    invoke-virtual {p0}, Lmox;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 52
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmox;->getLineForVertical(I)I

    move-result v0

    .line 54
    iget-object v3, p0, Lmox;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 56
    invoke-virtual {p0}, Lmox;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 59
    invoke-virtual {p0, v0, v3}, Lmox;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 60
    if-gez v4, :cond_5

    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0, v0}, Lmox;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lmox;->b:Landroid/text/Spanned;

    const-class v3, Lmpx;

    invoke-interface {v0, v4, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpx;

    .line 65
    array-length v3, v0

    if-nez v3, :cond_7

    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    packed-switch p3, :pswitch_data_0

    :cond_8
    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 68
    :pswitch_0
    aget-object v0, v0, v2

    iput-object v0, p0, Lmox;->d:Lmpx;

    .line 69
    iget-object v0, p0, Lmox;->d:Lmpx;

    .line 70
    iput-boolean v1, v0, Lmpx;->a:Z

    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v3, p0, Lmox;->d:Lmpx;

    aget-object v4, v0, v2

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lmox;->c:Lmpy;

    if-eqz v3, :cond_9

    .line 73
    iget-object v3, p0, Lmox;->c:Lmpy;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Lmpy;->a(Landroid/text/style/URLSpan;)V

    .line 74
    :cond_9
    iget-object v0, p0, Lmox;->d:Lmpx;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lmox;->d:Lmpx;

    .line 76
    iput-boolean v2, v0, Lmpx;->a:Z

    .line 77
    iput-object v5, p0, Lmox;->d:Lmpx;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aj_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lmox;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    .line 111
    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    .line 112
    return v0
.end method
