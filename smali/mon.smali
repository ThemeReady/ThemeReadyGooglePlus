.class public final Lmon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/Html$TagHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Editable;)V
    .locals 6

    .prologue
    .line 12
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 13
    const/4 v0, 0x0

    const-class v1, Landroid/text/style/StrikethroughSpan;

    invoke-interface {p0, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_0

    array-length v1, v3

    if-lez v1, :cond_0

    .line 16
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 17
    aget-object v4, v3, v1

    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 18
    aget-object v0, v3, v1

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_1
    return-void

    .line 20
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "strike"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "s"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 8
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v2, 0x11

    invoke-interface {p3, v1, v0, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-static {p3}, Lmon;->a(Landroid/text/Editable;)V

    goto :goto_0
.end method
