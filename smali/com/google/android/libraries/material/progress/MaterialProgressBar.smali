.class public Lcom/google/android/libraries/material/progress/MaterialProgressBar;
.super Landroid/widget/ProgressBar;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    const-class v0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const v1, 0x1010078

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Z

    .line 46
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Z

    .line 51
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    .line 52
    const v0, 0x7f12030f

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f:Z

    .line 58
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I

    .line 59
    const v0, 0x7f12030f

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 61
    return-void
.end method

.method private static a(I)I
    .locals 3

    .prologue
    .line 171
    packed-switch p0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid attribute value for mtrlLinearGrowFrom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    return v0

    .line 173
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 174
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/libraries/material/progress/MaterialProgressBar;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    .line 4
    const/4 v0, 0x0

    const v2, 0x7f120315

    invoke-direct {v1, p0, v0, v6, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgoq;

    .line 8
    iput p1, v0, Lgoq;->a:I

    .line 9
    invoke-virtual {v0}, Lgoq;->invalidateSelf()V

    .line 14
    :goto_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgot;

    .line 16
    iput p1, v0, Lgot;->a:I

    .line 17
    invoke-virtual {v0}, Lgot;->invalidateSelf()V

    .line 28
    :goto_1
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgoq;

    .line 30
    iput v6, v0, Lgoq;->b:I

    .line 31
    iput v8, v0, Lgoq;->d:F

    .line 32
    iget-object v2, v0, Lgoq;->c:Landroid/animation/ObjectAnimator;

    new-array v3, v7, [F

    iget v4, v0, Lgoq;->d:F

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 33
    invoke-virtual {v0}, Lgoq;->invalidateSelf()V

    .line 34
    :cond_0
    iget v0, v1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgot;

    .line 36
    iput v6, v0, Lgot;->b:I

    .line 37
    iput v8, v0, Lgot;->e:F

    .line 38
    iget-object v2, v0, Lgot;->d:Landroid/animation/ObjectAnimator;

    new-array v3, v7, [F

    iget v4, v0, Lgot;->e:F

    aput v4, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 39
    invoke-virtual {v0}, Lgot;->invalidateSelf()V

    .line 40
    :cond_1
    invoke-direct {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 42
    return-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgoj;

    .line 12
    iput p1, v0, Lgoj;->a:I

    .line 13
    invoke-virtual {v0}, Lgoj;->invalidateSelf()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgom;

    new-array v2, v7, [I

    aput p1, v2, v6

    .line 21
    iget-object v3, v0, Lgom;->g:[I

    iget v4, v0, Lgom;->e:I

    aget v3, v3, v4

    .line 22
    iput-object v2, v0, Lgom;->g:[I

    .line 23
    iget v4, v0, Lgom;->e:I

    array-length v5, v2

    rem-int/2addr v4, v5

    iput v4, v0, Lgom;->e:I

    .line 24
    iget v4, v0, Lgom;->e:I

    aget v4, v2, v4

    iput v4, v0, Lgom;->f:I

    .line 25
    iget-object v4, v0, Lgom;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v6

    iget v3, v0, Lgom;->e:I

    aget v2, v2, v3

    aput v2, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 26
    invoke-virtual {v0}, Lgom;->invalidateSelf()V

    goto :goto_1
.end method

.method private final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    sget-object v0, Lgow;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    sget v1, Lgow;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 71
    sget v1, Lgow;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    .line 72
    sget v1, Lgow;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    .line 73
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    packed-switch v1, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 79
    :goto_0
    sget v1, Lgow;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    .line 80
    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    packed-switch v1, :pswitch_data_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid determinate progress style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_1
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_0

    .line 81
    :pswitch_2
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(Landroid/content/res/TypedArray;Z)V

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    return-void

    .line 83
    :pswitch_3
    invoke-direct {p0, v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b(Landroid/content/res/TypedArray;Z)V

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 80
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Landroid/content/res/TypedArray;Z)V
    .locals 6

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    .line 105
    sget v0, Lgow;->i:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 107
    sget v0, Lgow;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgow;->c:I

    const/4 v2, -0x1

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 118
    :goto_0
    if-nez v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    move-object v2, v0

    .line 121
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    sget v0, Lgow;->b:I

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lgow;->b:I

    .line 114
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, v0, v4

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    :goto_2
    iput v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 128
    packed-switch v3, :pswitch_data_1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 124
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    .line 129
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026f

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 141
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid progress circle size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026e

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d026d

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v1, v0

    .line 137
    goto :goto_3

    .line 142
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0269

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    :goto_4
    if-eqz p2, :cond_2

    .line 148
    new-instance v3, Lgom;

    invoke-direct {v3, v5, v1, v0, v2}, Lgom;-><init>(FII[I)V

    .line 149
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :goto_5
    return-void

    .line 143
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0268

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 144
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0267

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 151
    :cond_2
    new-instance v3, Lgoj;

    aget v2, v2, v4

    invoke-direct {v3, v5, v1, v0, v2}, Lgoj;-><init>(FIII)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_3
    move-object v2, v0

    goto/16 :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 141
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    if-eqz v0, :cond_2

    .line 99
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method private final b(Landroid/content/res/TypedArray;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 154
    sget v0, Lgow;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget v0, Lgow;->b:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v3, 0x1010033

    aput v3, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    sget v0, Lgow;->h:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 162
    if-eqz p2, :cond_2

    .line 163
    new-instance v0, Lgot;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v7, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 164
    :goto_1
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lgot;-><init>(IIFZI)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :goto_2
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v5

    .line 163
    goto :goto_1

    .line 167
    :cond_2
    new-instance v0, Lgoq;

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    .line 168
    invoke-static {v6}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgoq;-><init>(IIFI)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private final c()I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b:I

    goto :goto_0
.end method

.method private final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    .line 178
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p0}, Lru;->C(Landroid/view/View;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p0

    .line 183
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 192
    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    .line 193
    :goto_2
    return v0

    .line 185
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 188
    :cond_2
    instance-of v3, v0, Landroid/view/View;

    if-nez v3, :cond_3

    move v0, v1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 193
    goto :goto_2
.end method

.method private final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    .line 249
    instance-of v2, v0, Lgoi;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 250
    check-cast v0, Lgoi;

    invoke-interface {v0}, Lgoi;->a()V

    goto :goto_0

    .line 252
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 209
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lgoi;

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lgoi;

    invoke-interface {v0}, Lgoi;->a()V

    .line 206
    :cond_0
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 207
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 200
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget v0, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c:I

    .line 219
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d:I

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e:I

    add-int/2addr v1, v2

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 223
    invoke-static {v1, p2, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->resolveSizeAndState(III)I

    move-result v1

    .line 224
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 226
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 228
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 229
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    :cond_1
    :goto_0
    return-void

    .line 236
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    .line 244
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 240
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->f()V

    .line 241
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 89
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iput p1, p0, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
