.class public Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Landroid/util/SparseIntArray;

.field public c:F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/text/TextPaint;

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 6
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    .line 10
    invoke-direct {p0, p1, v2, v1, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 17
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 18
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    .line 21
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 28
    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 29
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    .line 32
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method

.method private final a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v2, v0

    .line 128
    mul-float/2addr v0, p1

    return v0
.end method

.method private final a()V
    .locals 15

    .prologue
    .line 81
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->i:I

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->i:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    .line 86
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    invoke-direct {p0, v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 87
    iget-object v10, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->d:Landroid/graphics/RectF;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b()Ljava/lang/String;

    move-result-object v11

    .line 89
    if-eqz v11, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    int-to-float v0, v0

    .line 125
    :goto_1
    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 93
    :cond_2
    add-int/lit8 v1, v9, 0x1

    move v8, v0

    move v14, v1

    move v1, v9

    move v9, v14

    .line 95
    :goto_2
    if-gt v9, v8, :cond_8

    .line 96
    add-int v0, v9, v8

    div-int/lit8 v12, v0, 0x2

    .line 97
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    int-to-float v1, v12

    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 100
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getMaxLines()I

    move-result v13

    .line 102
    const/4 v0, 0x1

    if-ne v13, v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    .line 104
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v10, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 114
    :goto_3
    if-eqz v0, :cond_7

    .line 116
    add-int/lit8 v0, v12, 0x1

    move v1, v9

    move v9, v0

    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getLineSpacingExtra()F

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 109
    const/4 v1, -0x1

    if-eq v13, v1, :cond_5

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v13, :cond_5

    .line 110
    const/4 v0, 0x0

    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 112
    const/4 v0, 0x0

    goto :goto_3

    .line 113
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 117
    :cond_7
    add-int/lit8 v0, v12, -0x1

    move v8, v0

    move v1, v0

    .line 119
    goto :goto_2

    .line 122
    :cond_8
    iget-object v2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    if-nez v11, :cond_9

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    int-to-float v0, v1

    goto/16 :goto_1

    .line 122
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lgny;->a:[I

    invoke-virtual {v0, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lgny;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->f:I

    .line 48
    sget v1, Lgny;->b:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    .line 51
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101038c

    aput v1, v0, v3

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->m:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->e:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    .line 145
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 144
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final getLineSpacingExtra()F
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 66
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    goto :goto_0
.end method

.method public final getLineSpacingMultiplier()F
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 63
    invoke-super {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    goto :goto_0
.end method

.method public final getMaxLines()I
    .locals 2

    .prologue
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 57
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:I

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->h:I

    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->i:I

    .line 140
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 141
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 133
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 135
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 136
    :cond_1
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 130
    invoke-direct {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a()V

    .line 131
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 79
    iput-boolean p1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->m:Z

    .line 80
    return-void
.end method

.method public final setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 69
    iput p2, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->k:F

    .line 70
    iput p1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->l:F

    .line 71
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iput p1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->j:I

    .line 61
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 73
    iget v1, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 74
    iput v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->g:F

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 77
    :cond_0
    return-void
.end method
