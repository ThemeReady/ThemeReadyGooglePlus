.class public final Ljgd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "https://lh3.googleusercontent.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    new-instance v0, Ljgf;

    .line 81
    invoke-direct {v0}, Ljgf;-><init>()V

    .line 82
    sput-object v0, Ljgd;->a:Ljgf;

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 76
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "0000"

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 62
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 63
    iget v3, p0, Landroid/graphics/RectF;->right:F

    sub-float v3, v4, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 64
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 65
    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float v3, v4, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 66
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 68
    add-int/lit8 v0, v0, 0x1

    move-object p0, v1

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljgd;->a(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 70
    invoke-static {v1}, Ljgd;->a(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 71
    invoke-static {v2}, Ljgd;->a(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 72
    invoke-static {v3}, Ljgd;->a(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-fcrop64=1,"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    sget v8, Ljge;->a:I

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v6, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-static {v5, p0}, Ljgg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 19
    const/16 v1, 0x246

    const/4 v7, 0x0

    sget v8, Ljge;->a:I

    move-object v0, p0

    move v2, p2

    move v4, v3

    move v6, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-static {p2, p0}, Ljgg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v5, -0x1

    .line 27
    const/4 v2, 0x0

    const/4 v7, 0x0

    sget v8, Ljge;->a:I

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, v5

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 31
    :cond_2
    invoke-static {p2, p3, p0}, Ljgg;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IIIIII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 33
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget v8, Ljge;->a:I

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 37
    :cond_2
    invoke-static {p2, p3, p0}, Ljgg;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 11

    .prologue
    .line 48
    sget-object v0, Ljgd;->a:Ljgf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ljgf;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIIILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 39
    const/4 v2, 0x0

    sget v8, Ljge;->a:I

    const/4 v9, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    move-object p0, v0

    .line 44
    :cond_0
    :goto_0
    return-object p0

    .line 42
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    .line 43
    :cond_2
    invoke-static {p2, p3, p0}, Ljgg;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 23
    sget v8, Ljge;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v6, v5

    move-object v7, p3

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {p2, p0}, Ljgg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/RectF;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 15
    sget v8, Ljge;->a:I

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v6, v5

    move-object v7, p2

    move v9, v5

    invoke-static/range {v0 .. v9}, Ljgd;->a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;

    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-static {v5, p0}, Ljgg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    sget-object v0, Ljgd;->a:Ljgf;

    invoke-virtual {v0, p0}, Ljgf;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    if-nez p0, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 59
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :cond_1
    if-nez p0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljgd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Ljgd;->a:Ljgf;

    invoke-virtual {v0, p0}, Ljgf;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :cond_4
    const/4 v0, -0x1

    invoke-static {v0, p0}, Ljgg;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
