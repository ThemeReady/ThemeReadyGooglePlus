.class public final Ldyz;
.super Leba;
.source "PG"


# instance fields
.field private S:Lmbx;

.field private T:I

.field private a:Lmey;

.field private b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldyz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Leba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lmey;

    invoke-direct {v0, p1, p2, v1}, Lmey;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldyz;->a:Lmey;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iput p2, p0, Ldyz;->T:I

    .line 64
    iget-object v0, p0, Ldyz;->a:Lmey;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 65
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lmey;->measure(II)V

    .line 67
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {v0}, Lmey;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {v0}, Lmey;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1, p2, p3}, Leba;->a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 83
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 84
    if-eqz v2, :cond_5

    .line 86
    if-nez v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldyz;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget v2, v0, Lmbx;->g:I

    .line 113
    if-lez v2, :cond_5

    .line 114
    if-nez v1, :cond_2

    .line 115
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 116
    const-string v1, "     "

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v1, v3

    .line 118
    :goto_2
    if-ge v1, v2, :cond_3

    .line 119
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Ldyz;->A:Lmek;

    iget-object v5, v5, Lmek;->ay:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v3, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    .line 93
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->a:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->b:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->c:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lmbx;->e:I

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v0, Lmbx;->f:F

    .line 99
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lmbx;->g:I

    .line 100
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->h:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->i:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->j:Ljava/lang/String;

    .line 103
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->k:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmbx;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v0, Lmbx;->m:J

    goto/16 :goto_0

    .line 117
    :cond_2
    const-string v0, "      - "

    invoke-virtual {v1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 121
    :goto_3
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 122
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Ldyz;->A:Lmek;

    iget-object v3, v3, Lmek;->aA:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 126
    :cond_5
    return-object v1
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    if-nez v1, :cond_2

    .line 38
    :cond_0
    :goto_0
    iput-object v0, p0, Ldyz;->S:Lmbx;

    .line 39
    :cond_1
    return-void

    .line 19
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    .line 24
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->c:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmbx;->e:I

    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lmbx;->f:F

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmbx;->g:I

    .line 31
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->h:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->i:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->j:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->k:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lmbx;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmbx;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v0, Lmbx;->m:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldyz;->a:Lmey;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Ldyz;->a:Lmey;

    .line 79
    invoke-virtual {v2}, Lmey;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 6

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Leba;->a(ZIIII)V

    .line 70
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {v0}, Lmey;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 71
    iget-object v0, p0, Ldyz;->a:Lmey;

    iget-object v1, p0, Ldyz;->F:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ldyz;->T:I

    iget-object v3, p0, Ldyz;->F:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ldyz;->a:Lmey;

    .line 72
    invoke-virtual {v4}, Lmey;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldyz;->T:I

    iget-object v5, p0, Ldyz;->a:Lmey;

    .line 73
    invoke-virtual {v5}, Lmey;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lmey;->layout(IIII)V

    .line 75
    :cond_0
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Ldyz;->S:Lmbx;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {p0, v0}, Ldyz;->removeView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Ldyz;->a:Lmey;

    iget-object v1, p0, Ldyz;->S:Lmbx;

    iget v2, p0, Ldyz;->D:I

    .line 43
    invoke-virtual {p2, v2}, Lhul;->a(I)I

    move-result v2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    div-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Lmey;->a:Lmek;

    iget v3, v3, Lmek;->aK:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lmey;->e:I

    .line 47
    iput-object v1, v0, Lmey;->b:Lmbx;

    .line 48
    iget-object v1, v0, Lmey;->b:Lmbx;

    .line 49
    iget-object v1, v1, Lmbx;->d:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lmey;->b:Lmbx;

    .line 52
    iget-object v2, v2, Lmbx;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-virtual {v0}, Lmey;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljet;->a:Ljet;

    invoke-static {v3, v1, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    iput-object v1, v0, Lmey;->c:Ljek;

    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lmey;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v1, v2, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    iput-object v1, v0, Lmey;->d:Ljek;

    .line 58
    :cond_1
    invoke-virtual {v0}, Lmey;->requestLayout()V

    .line 59
    invoke-static {v0}, Lhc;->o(Landroid/view/View;)V

    .line 60
    :cond_2
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {p0, v0}, Ldyz;->addView(Landroid/view/View;)V

    .line 61
    :cond_3
    return-void
.end method

.method protected final b(III)I
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Leba;->b(III)I

    move-result v0

    return v0
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Leba;->w_()V

    .line 9
    iget-object v0, p0, Ldyz;->a:Lmey;

    invoke-virtual {v0}, Lmey;->w_()V

    .line 10
    iget-object v0, p0, Ldyz;->b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ldyz;->b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->w_()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldyz;->T:I

    .line 13
    return-void
.end method
