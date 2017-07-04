.class final Lmoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnw;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/text/TextPaint;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lmnx;

.field private d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoa;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lmoa;->b:F

    .line 6
    new-instance v0, Lmnx;

    invoke-direct {v0}, Lmnx;-><init>()V

    iput-object v0, p0, Lmoa;->c:Lmnx;

    .line 7
    new-instance v0, Lmob;

    invoke-direct {v0}, Lmob;-><init>()V

    iput-object v0, p0, Lmoa;->d:Ljava/lang/ThreadLocal;

    .line 8
    iput-object p1, p0, Lmoa;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    new-instance v1, Lmoc;

    .line 11
    invoke-static {}, Lhc;->aU()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lmoc;-><init>(Lmoa;Landroid/os/Handler;Landroid/content/res/Resources;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 13
    const-string v3, "font_scale"

    .line 14
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 17
    const v1, 0x7f0d0468

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lmoa;->b:F

    .line 18
    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLmpy;)Landroid/text/StaticLayout;
    .locals 16

    .prologue
    .line 108
    move-object/from16 v0, p10

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 109
    if-eqz p6, :cond_0

    .line 110
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v3, v3, p8

    .line 111
    sub-int p4, p4, v3

    .line 112
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v4, v4, p2

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int v5, v5, p3

    move-object/from16 v0, p7

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    move-object/from16 v0, p10

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    move-object/from16 v0, p10

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p10

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 114
    :cond_0
    const/4 v3, 0x0

    move/from16 v0, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 115
    if-gtz v6, :cond_6

    .line 116
    const-string v5, ""

    .line 117
    :goto_0
    if-eqz p14, :cond_3

    .line 118
    if-eqz p12, :cond_2

    .line 119
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p11

    move/from16 v7, p13

    .line 120
    invoke-static/range {v3 .. v9}, Lmox;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLmpy;)Lmox;

    move-result-object v7

    .line 126
    :goto_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    move/from16 v0, p5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 127
    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 128
    if-eqz p6, :cond_1

    .line 129
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 130
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    :cond_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 132
    move-object/from16 v0, p10

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p10

    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    move-object/from16 v0, p10

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 133
    return-object v7

    .line 121
    :cond_2
    new-instance v7, Lmox;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v9, p11

    move v10, v6

    invoke-direct/range {v7 .. v15}, Lmox;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLmpy;)V

    goto :goto_1

    .line 122
    :cond_3
    if-eqz p12, :cond_4

    .line 123
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    move/from16 v2, p13

    invoke-virtual {v0, v1, v5, v6, v2}, Lmoa;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v7

    goto :goto_1

    .line 124
    :cond_4
    new-instance v7, Landroid/text/StaticLayout;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p11

    move v10, v6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 126
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v5, p9

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 97
    const/4 v0, 0x0

    int-to-float v1, p3

    iget v2, p0, Lmoa;->b:F

    sub-float/2addr v1, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v5, p5

    .line 99
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lmoa;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lhc;->D(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v1

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 140
    return v0
.end method

.method public final a(Landroid/text/TextPaint;)I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;)I
    .locals 2

    .prologue
    .line 134
    if-nez p2, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lmoa;->b:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 17

    .prologue
    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lmoa;->e:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    .line 101
    invoke-direct/range {v1 .. v16}, Lmoa;->a(Landroid/content/Context;IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLmpy;)Landroid/text/StaticLayout;

    move-result-object v1

    .line 102
    return-object v1
.end method

.method public final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 21
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    if-nez p4, :cond_1

    .line 25
    const-string v2, ""

    .line 45
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v1

    .line 46
    :cond_0
    return-object v6

    .line 26
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_2

    .line 27
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lmoa;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 28
    :cond_2
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    move/from16 v0, p4

    if-le v1, v0, :cond_0

    .line 32
    add-int/lit8 v1, p4, -0x2

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 33
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 34
    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    move-object/from16 v0, p2

    instance-of v9, v0, Landroid/text/Spanned;

    .line 36
    if-eqz v9, :cond_4

    .line 37
    invoke-static {}, Lhc;->aS()V

    .line 38
    iget-object v6, p0, Lmoa;->c:Lmnx;

    .line 40
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lmoa;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    if-eqz v9, :cond_3

    .line 42
    check-cast p2, Landroid/text/Spanned;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v8, v7, v6}, Lmoa;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lmnx;)V

    :cond_3
    move-object v2, v7

    .line 44
    goto :goto_0

    .line 39
    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 47
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 49
    if-nez p4, :cond_1

    .line 50
    const-string v2, ""

    .line 70
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v1

    .line 71
    :cond_0
    return-object v6

    .line 51
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_2

    .line 52
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lmoa;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_2
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object v8, p1

    move v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 54
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    move/from16 v0, p4

    if-le v1, v0, :cond_0

    .line 57
    add-int/lit8 v1, p4, -0x2

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 58
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 59
    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    move-object/from16 v0, p2

    instance-of v9, v0, Landroid/text/Spanned;

    .line 61
    if-eqz v9, :cond_4

    .line 62
    invoke-static {}, Lhc;->aS()V

    .line 63
    iget-object v6, p0, Lmoa;->c:Lmnx;

    .line 65
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lmoa;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    if-eqz v9, :cond_3

    .line 67
    check-cast p2, Landroid/text/Spanned;

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v8, v7, v6}, Lmoa;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lmnx;)V

    :cond_3
    move-object v2, v7

    .line 69
    goto :goto_0

    .line 64
    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 96
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lmoa;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 78
    invoke-direct/range {p0 .. p5}, Lmoa;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 81
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 82
    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    move-object v0, v3

    .line 95
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lmoa;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 86
    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    if-eqz p5, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p5, v1, v2}, Landroid/text/TextUtils$EllipsizeCallback;->ellipsized(II)V

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_3
    if-ne v1, v4, :cond_1

    move v1, v2

    .line 90
    goto :goto_1
.end method

.method public final a()Lmnx;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lhc;->aS()V

    .line 2
    iget-object v0, p0, Lmoa;->c:Lmnx;

    return-object v0
.end method

.method public final a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/text/TextPaint;ZI)Lmpi;
    .locals 17

    .prologue
    .line 103
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lmoa;->e:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p3

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move/from16 v14, p11

    .line 105
    invoke-direct/range {v1 .. v16}, Lmoa;->a(Landroid/content/Context;IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLmpy;)Landroid/text/StaticLayout;

    move-result-object v1

    check-cast v1, Lmpi;

    .line 106
    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v3, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Lmpi;->a(II)V

    .line 107
    return-object v1
.end method

.method public final a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lmnx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 74
    iget v0, p4, Lmnx;->a:I

    if-lez v0, :cond_0

    iget v0, p4, Lmnx;->a:I

    add-int v2, p2, v0

    :goto_0
    const-class v3, Ljava/lang/Object;

    move-object v0, p1

    move-object v4, p3

    move v5, v1

    .line 75
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 76
    invoke-virtual {p4}, Lmnx;->w_()V

    .line 77
    return-void

    .line 74
    :cond_0
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_0
.end method

.method public final a(Landroid/text/TextPaint;I)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lmoa;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
