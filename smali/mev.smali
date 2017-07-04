.class public final Lmev;
.super Lmed;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Liux;


# static fields
.field private static a:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lmef;

.field private g:Lmdy;

.field private h:I

.field private i:Liur;

.field private j:Lcom/google/android/libraries/social/help/TooltipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v1}, Lmed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lmef;

    invoke-direct {v0, p1, p2, v1}, Lmef;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmev;->f:Lmef;

    .line 7
    const-class v0, Liur;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    iput-object v0, p0, Lmev;->i:Liur;

    .line 8
    invoke-virtual {p0, v1}, Lmev;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Lmev;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0493

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lmev;->a:I

    .line 10
    invoke-virtual {p0}, Lmev;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0492

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lmev;->e:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a(IIII)I
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 135
    .line 136
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 137
    iget v0, p0, Lmev;->I:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 138
    iget-object v2, p0, Lmev;->f:Lmef;

    invoke-virtual {v2, v0, v3}, Lmef;->measure(II)V

    .line 139
    sget v0, Lmev;->a:I

    shl-int/lit8 v0, v0, 0x1

    .line 140
    iget v2, p0, Lmev;->I:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lmev;->d:I

    .line 141
    iget-object v0, p0, Lmev;->f:Lmef;

    invoke-virtual {v0}, Lmef;->getMeasuredHeight()I

    move-result v0

    add-int v2, p2, v0

    .line 142
    sget v0, Lmev;->d:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 143
    invoke-virtual {p0}, Lmev;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v5, v0

    move v0, v2

    .line 144
    :goto_1
    if-ge v1, v5, :cond_2

    .line 145
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lmev;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 147
    rem-int/lit8 v6, v1, 0x3

    if-nez v6, :cond_0

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0

    .line 150
    :cond_2
    iget v1, p0, Lmev;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 151
    iget-object v2, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    sget v4, Lmev;->d:I

    mul-int/lit8 v4, v4, 0x2

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 153
    iget-object v2, p0, Lmev;->f:Lmef;

    invoke-virtual {v2}, Lmef;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 154
    iget-object v3, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 155
    :cond_3
    sget v2, Lmev;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lmev;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Lhul;I)V
    .locals 11

    .prologue
    .line 12
    invoke-super {p0, p1, p2, p3}, Lmed;->a(Landroid/database/Cursor;Lhul;I)V

    .line 13
    invoke-virtual {p0}, Lmev;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lmev;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    const/16 v0, 0x1e

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    const/4 v0, 0x0

    .line 32
    :cond_0
    iput-object v0, p0, Lmev;->g:Lmdy;

    .line 33
    iget-object v0, p0, Lmev;->g:Lmdy;

    .line 34
    iget-object v0, v0, Lmdy;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 36
    int-to-float v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lmev;->h:I

    .line 37
    const v0, 0x7f11086d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 38
    iget-object v0, p0, Lmev;->f:Lmef;

    const/4 v1, 0x0

    iget-object v4, p0, Lmev;->A:Lmek;

    iget-object v4, v4, Lmek;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v4}, Lmef;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v0, p0, Lmev;->f:Lmef;

    const v1, 0x7f0d0490

    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 42
    iput v1, v0, Lmef;->b:I

    .line 43
    iget-object v0, p0, Lmev;->f:Lmef;

    const v1, 0x7f0d0491

    .line 44
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 46
    iput v1, v0, Lmef;->c:I

    .line 47
    iget-object v0, p0, Lmev;->f:Lmef;

    const v1, 0x7f1201ae

    .line 48
    iput v1, v0, Lmef;->a:I

    .line 49
    iget-object v0, p0, Lmev;->f:Lmef;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmef;->d:Z

    .line 51
    iget-object v0, p0, Lmev;->f:Lmef;

    invoke-virtual {p0, v0}, Lmev;->addView(Landroid/view/View;)V

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_9

    .line 53
    new-instance v2, Lmgk;

    invoke-direct {v2, v6}, Lmgk;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lmev;->g:Lmdy;

    .line 55
    iget-object v0, v0, Lmdy;->a:[Ljava/lang/String;

    aget-object v4, v0, v1

    .line 56
    iget-object v0, p0, Lmev;->g:Lmdy;

    .line 57
    iget-object v0, v0, Lmdy;->c:[Ljava/lang/String;

    aget-object v5, v0, v1

    .line 60
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lmgk;->removeView(Landroid/view/View;)V

    .line 62
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v0}, Lmgk;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 68
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 69
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 71
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 73
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lmgk;->d:Z

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 76
    invoke-virtual {v2}, Lmgk;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 77
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 79
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v9, 0x5

    .line 80
    iput v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 81
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_7

    const v0, 0x7f0c01bb

    .line 83
    :goto_1
    iget-object v9, v2, Lmgk;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 84
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lmgk;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 86
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lmgk;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lmgk;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 89
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v2}, Lmgk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v9, Ljey;

    invoke-static {v0, v9}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    .line 92
    iget-object v9, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 93
    iput-object v0, v9, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljey;

    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget-object v9, Ljet;->a:Ljet;

    invoke-static {v8, v5, v9}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v5

    .line 96
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 97
    :cond_4
    iget-object v0, v2, Lmgk;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v0}, Lmgk;->addView(Landroid/view/View;)V

    .line 98
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 99
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    .line 100
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    const v5, 0x7f1201c6

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 101
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d0494

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 106
    iget-object v5, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 107
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    :cond_5
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v2, Lmgk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lmgk;->addView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, v2, Lmgk;->d:Z

    .line 114
    invoke-virtual {v2, p0}, Lmgk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0, v2}, Lmev;->addView(Landroid/view/View;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 20
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 21
    new-instance v0, Lmdy;

    invoke-direct {v0}, Lmdy;-><init>()V

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 23
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmdy;->a:[Ljava/lang/String;

    .line 24
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmdy;->b:[Ljava/lang/String;

    .line 25
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmdy;->c:[Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 27
    iget-object v5, v0, Lmdy;->a:[Ljava/lang/String;

    invoke-static {v3}, Lmdy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 28
    iget-object v5, v0, Lmdy;->b:[Ljava/lang/String;

    invoke-static {v3}, Lmdy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 29
    iget-object v5, v0, Lmdy;->c:[Ljava/lang/String;

    invoke-static {v3}, Lmdy;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_7
    const v0, 0x7f0c01ba

    goto/16 :goto_1

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TopicId cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_9
    iget-object v0, p0, Lmev;->i:Liur;

    if-eqz v0, :cond_a

    .line 119
    invoke-virtual {p0}, Lmev;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {p0}, Lmev;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11065c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lmev;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 122
    new-instance v0, Liuq;

    sget-object v2, Lrbk;->ac:Lhnh;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Liuq;-><init>(ILhnh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    iget-object v1, p0, Lmev;->i:Liur;

    invoke-virtual {v1, v0}, Liur;->a(Liuq;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 126
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 127
    iget-object v1, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Liuq;)V

    .line 128
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 129
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 131
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lmev;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lmev;->i:Liur;

    iget-object v1, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1}, Liur;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 133
    :cond_a
    invoke-virtual {p0, v7}, Lmev;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 202
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lmev;->removeView(Landroid/view/View;)V

    .line 199
    :cond_0
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super/range {p0 .. p5}, Lmed;->a(ZIIII)V

    .line 157
    iget-object v0, p0, Lmev;->F:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 158
    iget-object v0, p0, Lmev;->f:Lmef;

    invoke-virtual {v0}, Lmef;->getMeasuredHeight()I

    move-result v3

    .line 159
    iget-object v0, p0, Lmev;->f:Lmef;

    iget-object v4, p0, Lmev;->F:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmev;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lmev;->I:I

    add-int/2addr v5, v6

    add-int v6, v2, v3

    invoke-virtual {v0, v4, v2, v5, v6}, Lmef;->layout(IIII)V

    .line 160
    invoke-virtual {p0}, Lmev;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v4, v0

    .line 161
    if-nez v4, :cond_2

    .line 180
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    add-int v0, v2, v3

    .line 164
    :goto_2
    if-ge v1, v4, :cond_4

    .line 165
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lmev;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 166
    rem-int/lit8 v3, v1, 0x3

    .line 167
    iget-object v5, p0, Lmev;->F:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget v6, Lmev;->d:I

    sget v7, Lmev;->a:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 170
    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 171
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lmev;->a:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 173
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lmev;->f:Lmef;

    invoke-virtual {v0}, Lmef;->getLeft()I

    move-result v0

    .line 176
    iget-object v1, p0, Lmev;->f:Lmef;

    invoke-virtual {v1}, Lmef;->getBottom()I

    move-result v1

    sget v2, Lmev;->e:I

    sub-int/2addr v1, v2

    .line 177
    iget-object v2, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 178
    iget-object v3, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 179
    iget-object v4, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 192
    iget-object v1, p0, Lmev;->b:Lmee;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lmev;->b:Lmee;

    iget-object v2, p0, Lmev;->g:Lmdy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    iget-object v2, v2, Lmdy;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 195
    invoke-interface {v1, v0}, Lmee;->d(Ljava/lang/String;)V

    .line 196
    :cond_1
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-super {p0}, Lmed;->w_()V

    .line 184
    invoke-static {p0}, Lmop;->e(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lmed;->removeAllViews()V

    .line 186
    iput-object v0, p0, Lmev;->g:Lmdy;

    .line 187
    iput-object v0, p0, Lmev;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 188
    return-void
.end method
