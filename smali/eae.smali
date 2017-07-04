.class public final Leae;
.super Leba;
.source "PG"


# instance fields
.field private S:Lmpi;

.field private a:Lsbu;

.field private b:Lmpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 10

    .prologue
    .line 22
    iget-object v0, p0, Leae;->a:Lsbu;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return p2

    .line 24
    :cond_0
    iget-object v0, p0, Leae;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Leae;->A:Lmek;

    iget v1, v1, Lmek;->k:I

    add-int/2addr v0, v1

    add-int v5, p2, v0

    .line 25
    iget-object v0, p0, Leae;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Leae;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget-object v1, p0, Leae;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int v3, p3, v0

    .line 26
    iget-object v0, p0, Leae;->F:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget-object v1, p0, Leae;->A:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int v9, v0, v1

    .line 28
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 29
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->c:[Lsaj;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->c:[Lsaj;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 31
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->c:[Lsaj;

    aget-object v0, v0, v2

    sget-object v4, Lscq;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscq;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v6, v0, Lscq;->b:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lscq;->c:Ljava/lang/String;

    .line 35
    iget-object v7, v0, Lscq;->d:Lscp;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lscq;->d:Lscp;

    iget-object v7, v7, Lscp;->a:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 37
    iget-object v0, v0, Lscq;->d:Lscp;

    iget-object v0, v0, Lscp;->a:Ljava/lang/String;

    .line 38
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 41
    invoke-virtual {p0}, Leae;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f12010c

    invoke-direct {v4, v7, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-static {v1, v6, v4}, Lhc;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 43
    const-string v4, "\u00a0"

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 45
    invoke-virtual {p0}, Leae;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f12010d

    invoke-direct {v4, v6, v7}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-static {v1, v0, v4}, Lhc;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->c:[Lsaj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    .line 48
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 51
    iget-object v0, p0, Leae;->A:Lmek;

    iget v0, v0, Lmek;->as:I

    add-int v8, v5, v0

    .line 52
    new-instance v0, Lmpi;

    .line 53
    invoke-virtual {p0}, Leae;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1201aa

    invoke-static {v2, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Leae;->S:Lmpi;

    .line 54
    iget-object v0, p0, Leae;->S:Lmpi;

    invoke-virtual {v0, v9, v8}, Lmpi;->a(II)V

    .line 55
    iget-object v0, p0, Leae;->S:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v0

    iget-object v1, p0, Leae;->A:Lmek;

    iget v1, v1, Lmek;->ar:I

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    move v8, v0

    .line 56
    :goto_3
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lmpi;

    iget-object v1, p0, Leae;->a:Lsbu;

    iget-object v1, v1, Lsbu;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Leae;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f1201aa

    invoke-static {v2, v4}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lmpi;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Leae;->b:Lmpi;

    .line 59
    iget-object v0, p0, Leae;->b:Lmpi;

    invoke-virtual {v0, v9, v8}, Lmpi;->a(II)V

    .line 60
    iget-object v0, p0, Leae;->b:Lmpi;

    invoke-virtual {v0}, Lmpi;->getHeight()I

    move-result v0

    add-int/2addr v8, v0

    :cond_3
    move p2, v8

    .line 61
    goto/16 :goto_0

    :cond_4
    move v8, v5

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_2
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Leae;->S:Lmpi;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Leae;->S:Lmpi;

    .line 64
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 66
    iget-object v1, p0, Leae;->S:Lmpi;

    .line 67
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 69
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    iget-object v2, p0, Leae;->S:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 71
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    iget-object v0, p0, Leae;->S:Lmpi;

    .line 73
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    :cond_0
    iget-object v0, p0, Leae;->b:Lmpi;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Leae;->b:Lmpi;

    .line 77
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 79
    iget-object v1, p0, Leae;->b:Lmpi;

    .line 80
    iget-object v1, v1, Lmpi;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 82
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-object v2, p0, Leae;->b:Lmpi;

    invoke-virtual {v2, p1}, Lmpi;->draw(Landroid/graphics/Canvas;)V

    .line 84
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    iget-object v0, p0, Leae;->b:Lmpi;

    .line 86
    iget-object v0, v0, Lmpi;->a:Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    :cond_1
    return p2
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 7
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Lsbu;

    invoke-direct {v1}, Lsbu;-><init>()V

    .line 9
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 10
    check-cast v0, Lsbu;

    iput-object v0, p0, Leae;->a:Lsbu;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "PlaceReviewCardGroup"

    const-string v2, "Failed to parse the PlaceReview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Leae;->a:Lsbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Leae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104f4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Leae;->a:Lsbu;

    iget-object v4, v4, Lsbu;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final j()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Leae;->o:Lddu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->a:Lsbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->d:Lsaj;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->d:Lsaj;

    sget-object v1, Lsbv;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbv;

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsbv;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Leae;->o:Lddu;

    iget-object v0, v0, Lsbv;->g:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, v1, Lddu;->b:Landroid/content/Context;

    iget v3, v1, Lddu;->a:I

    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 97
    iget-object v1, v1, Lddu;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-super {p0}, Leba;->w_()V

    .line 100
    iput-object v0, p0, Leae;->a:Lsbu;

    .line 101
    iput-object v0, p0, Leae;->b:Lmpi;

    .line 102
    iput-object v0, p0, Leae;->S:Lmpi;

    .line 103
    return-void
.end method

.method protected final y_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Leae;->a:Lsbu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Leae;->a:Lsbu;

    iget-object v0, v0, Lsbu;->b:Ljava/lang/String;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
