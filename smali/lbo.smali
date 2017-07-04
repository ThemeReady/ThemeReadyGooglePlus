.class public final Llbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llbo;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 33
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llbo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return p2

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 39
    const/16 v2, 0x200b

    if-eq v0, v2, :cond_0

    .line 41
    if-eq v0, v4, :cond_0

    .line 43
    invoke-static {v0}, Llbo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 47
    add-int/lit8 v1, p2, 0x1

    .line 48
    :goto_2
    if-ge v1, v3, :cond_2

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 50
    if-eq v0, v4, :cond_0

    .line 52
    invoke-static {v0}, Llbo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_2
    if-eq v1, v3, :cond_0

    .line 57
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move p2, v1

    move v1, v2

    .line 58
    :cond_3
    if-le p2, p3, :cond_4

    .line 59
    invoke-static {v0}, Lhc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 60
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llbo;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p2, p3

    .line 63
    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x200b

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p2}, Llbo;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 7
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 31
    :cond_0
    :goto_1
    return p2

    .line 9
    :cond_1
    invoke-static {v0}, Lhc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llbo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_2
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 12
    check-cast v0, Landroid/text/Spannable;

    const-class v4, Lmpf;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpf;

    .line 13
    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 22
    :goto_2
    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1, v1, p2}, Llbo;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 25
    :goto_3
    if-ge v0, p2, :cond_6

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llbo;->a(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/text/Spannable;

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 16
    if-eqz v0, :cond_5

    array-length v4, v0

    if-eqz v4, :cond_5

    .line 17
    array-length v5, v0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 18
    invoke-static {v6}, Lmpf;->a(Landroid/text/style/URLSpan;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 21
    goto :goto_2

    .line 28
    :cond_6
    if-ne v0, p2, :cond_7

    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 65
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llbo;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p1

    .line 71
    :goto_0
    return-object v4

    .line 67
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 68
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llbo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 69
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
