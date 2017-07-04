.class public final Ldss;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lmnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldss;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    const v1, 0x7f1201b1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    const-class v0, Lmnw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnw;

    iput-object v0, p0, Ldss;->i:Lmnw;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f0202ec

    invoke-virtual {p0, v1}, Ldss;->setBackgroundResource(I)V

    .line 17
    const v1, 0x7f0d0283

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldss;->e:I

    .line 18
    const v1, 0x7f0d0281

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ldss;->f:I

    .line 19
    const v1, 0x7f0d027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldss;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ldss;->removeAllViews()V

    .line 69
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 73
    iget-object v2, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    iput v1, p0, Ldss;->d:I

    .line 76
    return-void
.end method

.method public final a(Lhay;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ldss;->a()V

    .line 30
    if-nez p2, :cond_2

    .line 32
    iget-object v0, p1, Lhay;->b:[Lkbd;

    array-length v0, v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldss;->d:I

    .line 36
    iget v0, p0, Ldss;->d:I

    if-ne v0, v7, :cond_0

    .line 37
    const/4 v0, 0x2

    .line 40
    :goto_0
    iget-object v2, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-nez v2, :cond_1

    .line 41
    new-array v2, v6, [Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v2, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v6, :cond_1

    .line 43
    iget-object v3, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Ldss;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v2

    .line 44
    iget-object v3, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v2

    .line 45
    iput v7, v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 47
    :cond_1
    :goto_2
    iget v2, p0, Ldss;->d:I

    if-ge v1, v2, :cond_3

    .line 49
    iget-object v2, p1, Lhay;->b:[Lkbd;

    aget-object v2, v2, v1

    .line 51
    iget-object v3, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 52
    iget-object v3, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v1

    .line 54
    iget-object v4, v2, Lkbd;->a:Ljava/lang/String;

    .line 57
    iget-object v2, v2, Lkbd;->d:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ldss;->addView(Landroid/view/View;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldss;->addView(Landroid/view/View;)V

    .line 65
    :cond_3
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldss;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldss;->addView(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Ldss;->a()V

    .line 22
    iput-boolean p3, p0, Ldss;->h:Z

    .line 23
    if-eqz p2, :cond_0

    .line 24
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldss;->addView(Landroid/view/View;)V

    .line 26
    :cond_0
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldss;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-virtual {p0}, Ldss;->getMeasuredWidth()I

    move-result v0

    .line 101
    invoke-virtual {p0}, Ldss;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Ldss;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Ldss;->i:Lmnw;

    const v3, 0x7f1201b1

    .line 103
    invoke-interface {v2, v3}, Lmnw;->a(I)I

    move-result v2

    .line 104
    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 105
    iget-object v2, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_0

    .line 106
    iget v2, p0, Ldss;->d:I

    if-ne v2, v8, :cond_3

    .line 107
    iget v2, p0, Ldss;->g:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 108
    iget v3, p0, Ldss;->e:I

    iget v4, p0, Ldss;->g:I

    sub-int v4, v1, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 109
    iget-object v4, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v4, v4, v6

    iget v5, p0, Ldss;->g:I

    add-int/2addr v5, v2

    iget v6, p0, Ldss;->g:I

    add-int/2addr v6, v3

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 128
    :cond_0
    :goto_0
    iget-object v2, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 129
    iget-object v2, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    .line 130
    iget-object v3, p0, Ldss;->b:Landroid/widget/ImageView;

    iget v4, p0, Ldss;->e:I

    iget-object v5, p0, Ldss;->b:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, p0, Ldss;->e:I

    iget-object v7, p0, Ldss;->b:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 133
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 134
    :cond_1
    iget-object v2, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 135
    iget-object v2, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 136
    iget-object v2, p0, Ldss;->a:Landroid/widget/TextView;

    iget v3, p0, Ldss;->e:I

    add-int/2addr v3, v1

    iget-object v4, p0, Ldss;->a:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Ldss;->e:I

    add-int/2addr v1, v5

    iget-object v5, p0, Ldss;->a:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    .line 139
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 140
    :cond_2
    return-void

    .line 110
    :cond_3
    iget v2, p0, Ldss;->d:I

    if-ne v2, v9, :cond_4

    .line 111
    invoke-virtual {p0}, Ldss;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhc;->z(Landroid/content/Context;)I

    move-result v2

    .line 112
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 113
    iget v4, p0, Ldss;->e:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 114
    iget-object v5, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v6

    add-int v6, v3, v2

    add-int v7, v4, v2

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 115
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v2

    .line 116
    iget-object v5, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v8

    add-int v6, v4, v2

    add-int v7, v3, v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 117
    invoke-virtual {v5, v3, v6, v7, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto/16 :goto_0

    .line 118
    :cond_4
    iget v2, p0, Ldss;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 119
    invoke-virtual {p0}, Ldss;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhc;->z(Landroid/content/Context;)I

    move-result v2

    .line 120
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 121
    iget v4, p0, Ldss;->e:I

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 122
    iget-object v5, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v6

    add-int v6, v3, v2

    add-int v7, v4, v2

    invoke-virtual {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 123
    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v3, v2

    .line 124
    iget-object v5, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v8

    add-int v6, v4, v2

    add-int v7, v3, v2

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v8, v4

    .line 125
    invoke-virtual {v5, v3, v6, v7, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 126
    iget-object v5, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v5, v5, v9

    add-int v6, v3, v2

    add-int v7, v4, v2

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v3, v8

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 127
    invoke-virtual {v5, v6, v7, v3, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0}, Ldss;->getContext()Landroid/content/Context;

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 79
    iget v0, p0, Ldss;->e:I

    .line 80
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 81
    iget-object v3, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 82
    iget-object v3, p0, Ldss;->a:Landroid/widget/TextView;

    invoke-virtual {v3, p1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 83
    iget-object v3, p0, Ldss;->i:Lmnw;

    const v4, 0x7f1201b1

    .line 84
    invoke-interface {v3, v4}, Lmnw;->a(I)I

    move-result v3

    .line 85
    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Ldss;->e:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 86
    :cond_0
    iget-object v3, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 87
    iget-boolean v3, p0, Ldss;->h:Z

    if-eqz v3, :cond_4

    .line 88
    iget v2, p0, Ldss;->f:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 89
    iget-object v3, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 92
    :goto_0
    iget-object v2, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Ldss;->e:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget v2, p0, Ldss;->d:I

    if-lez v2, :cond_3

    .line 94
    iget v2, p0, Ldss;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 95
    iget v2, p0, Ldss;->g:I

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 96
    iget-object v3, p0, Ldss;->c:[Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 97
    :cond_2
    iget v2, p0, Ldss;->g:I

    iget v3, p0, Ldss;->e:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 98
    :cond_3
    invoke-virtual {p0, v1, v0}, Ldss;->setMeasuredDimension(II)V

    .line 99
    return-void

    .line 91
    :cond_4
    iget-object v3, p0, Ldss;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2}, Landroid/widget/ImageView;->measure(II)V

    goto :goto_0
.end method
