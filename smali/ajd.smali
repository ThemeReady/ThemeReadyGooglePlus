.class public Lajd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Lapt;

.field private c:Lapt;

.field private d:Lapt;

.field private e:Lapt;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lajd;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method

.method public static a(Landroid/widget/TextView;)Lajd;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Laje;

    invoke-direct {v0, p0}, Laje;-><init>(Landroid/widget/TextView;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lajd;

    invoke-direct {v0, p0}, Lajd;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method protected static a(Landroid/content/Context;Laif;I)Lapt;
    .locals 3

    .prologue
    .line 131
    invoke-virtual {p1, p0, p2}, Laif;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, v0, Lapt;->d:Z

    .line 135
    iput-object v1, v0, Lapt;->a:Landroid/content/res/ColorStateList;

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lajd;->b:Lapt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajd;->c:Lapt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajd;->d:Lapt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajd;->e:Lapt;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Lajd;->b:Lapt;

    invoke-virtual {p0, v1, v2}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 124
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Lajd;->c:Lapt;

    invoke-virtual {p0, v1, v2}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 125
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lajd;->d:Lapt;

    invoke-virtual {p0, v1, v2}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 126
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lajd;->e:Lapt;

    invoke-virtual {p0, v0, v1}, Lajd;->a(Landroid/graphics/drawable/Drawable;Lapt;)V

    .line 127
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 97
    sget-object v0, Lacc;->cx:[I

    .line 98
    new-instance v1, Lapv;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 100
    sget v0, Lacc;->cD:I

    .line 101
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    sget v0, Lacc;->cD:I

    const/4 v2, 0x0

    .line 104
    iget-object v3, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 105
    invoke-virtual {p0, v0}, Lajd;->a(Z)V

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Lacc;->cy:I

    .line 108
    iget-object v2, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    sget v0, Lacc;->cy:I

    .line 111
    invoke-virtual {v1, v0}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v2, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 115
    :cond_1
    iget-object v0, v1, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Lapt;)V
    .locals 1

    .prologue
    .line 128
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 129
    iget-object v0, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Laif;->a(Landroid/graphics/drawable/Drawable;Lapt;[I)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x17

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 8
    invoke-static {}, Laif;->a()Laif;

    move-result-object v0

    .line 9
    sget-object v3, Lacc;->U:[I

    invoke-static {v6, p1, v3, p2, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v3

    .line 10
    sget v4, Lacc;->ab:I

    .line 11
    iget-object v7, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13
    sget v7, Lacc;->X:I

    .line 14
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    sget v7, Lacc;->X:I

    .line 18
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 19
    invoke-static {v6, v0, v7}, Lajd;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v7

    iput-object v7, p0, Lajd;->b:Lapt;

    .line 20
    :cond_0
    sget v7, Lacc;->aa:I

    .line 21
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 22
    if-eqz v7, :cond_1

    .line 23
    sget v7, Lacc;->aa:I

    .line 25
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 26
    invoke-static {v6, v0, v7}, Lajd;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v7

    iput-object v7, p0, Lajd;->c:Lapt;

    .line 27
    :cond_1
    sget v7, Lacc;->Y:I

    .line 28
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 29
    if-eqz v7, :cond_2

    .line 30
    sget v7, Lacc;->Y:I

    .line 32
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 33
    invoke-static {v6, v0, v7}, Lajd;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v7

    iput-object v7, p0, Lajd;->d:Lapt;

    .line 34
    :cond_2
    sget v7, Lacc;->V:I

    .line 35
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    sget v7, Lacc;->V:I

    .line 39
    iget-object v8, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 40
    invoke-static {v6, v0, v7}, Lajd;->a(Landroid/content/Context;Laif;I)Lapt;

    move-result-object v0

    iput-object v0, p0, Lajd;->e:Lapt;

    .line 42
    :cond_3
    iget-object v0, v3, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget-object v0, p0, Lajd;->a:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 49
    if-eq v4, v9, :cond_e

    .line 50
    sget-object v0, Lacc;->cx:[I

    .line 51
    new-instance v8, Lapv;

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v8, v6, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 53
    if-nez v7, :cond_d

    sget v0, Lacc;->cD:I

    .line 54
    iget-object v3, v8, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 57
    sget v0, Lacc;->cD:I

    .line 58
    iget-object v3, v8, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 60
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_c

    .line 61
    sget v4, Lacc;->cy:I

    .line 62
    iget-object v9, v8, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 63
    if-eqz v4, :cond_b

    .line 64
    sget v4, Lacc;->cy:I

    invoke-virtual {v8, v4}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 65
    :goto_1
    sget v9, Lacc;->cz:I

    .line 66
    iget-object v10, v8, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    sget v5, Lacc;->cz:I

    invoke-virtual {v8, v5}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 70
    :cond_4
    :goto_2
    iget-object v8, v8, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :goto_3
    sget-object v8, Lacc;->cx:[I

    invoke-static {v6, p1, v8, p2, v2}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v6

    .line 72
    if-nez v7, :cond_5

    sget v8, Lacc;->cD:I

    .line 73
    iget-object v9, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 76
    sget v0, Lacc;->cD:I

    .line 77
    iget-object v3, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move v0, v1

    .line 79
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_7

    .line 80
    sget v1, Lacc;->cy:I

    .line 81
    iget-object v2, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    sget v1, Lacc;->cy:I

    invoke-virtual {v6, v1}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 84
    :cond_6
    sget v1, Lacc;->cz:I

    .line 85
    iget-object v2, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    sget v1, Lacc;->cz:I

    invoke-virtual {v6, v1}, Lapv;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 89
    :cond_7
    iget-object v1, v6, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    if-eqz v4, :cond_8

    .line 91
    iget-object v1, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_8
    if-eqz v5, :cond_9

    .line 93
    iget-object v1, p0, Lajd;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_9
    if-nez v7, :cond_a

    if-eqz v0, :cond_a

    .line 95
    invoke-virtual {p0, v3}, Lajd;->a(Z)V

    .line 96
    :cond_a
    return-void

    :cond_b
    move-object v4, v5

    goto :goto_1

    :cond_c
    move-object v4, v5

    goto :goto_2

    :cond_d
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :cond_e
    move-object v4, v5

    move v0, v2

    move v3, v2

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 117
    iget-object v1, p0, Lajd;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Laez;

    iget-object v2, p0, Lajd;->a:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Laez;-><init>(Landroid/content/Context;)V

    .line 119
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
