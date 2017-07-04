.class public final Laiw;
.super Landroid/widget/Spinner;
.source "PG"

# interfaces
.implements Lrg;


# static fields
.field private static d:[I


# instance fields
.field public a:Laiz;

.field public b:I

.field public final c:Landroid/graphics/Rect;

.field private e:Laic;

.field private f:Landroid/content/Context;

.field private g:Lakj;

.field private h:Landroid/widget/SpinnerAdapter;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Laiw;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100b2

    invoke-direct {p0, p1, p2, v0}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 5
    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Laiw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laiw;->c:Landroid/graphics/Rect;

    .line 9
    sget-object v0, Lacc;->cc:[I

    invoke-static {p1, p2, v0, p3, v6}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v4

    .line 10
    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laiw;->e:Laic;

    .line 11
    sget v0, Lacc;->ch:I

    .line 12
    iget-object v2, v4, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Lafe;

    invoke-direct {v0, p1, v2}, Lafe;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    .line 16
    :goto_0
    iput-object v0, v2, Laiw;->f:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Laiw;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 21
    :try_start_0
    sget-object v0, Laiw;->d:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_1
    :goto_1
    if-ne p4, v3, :cond_2

    .line 34
    new-instance v0, Laiz;

    iget-object v2, p0, Laiw;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Laiz;-><init>(Laiw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iget-object v2, p0, Laiw;->f:Landroid/content/Context;

    sget-object v5, Lacc;->cc:[I

    invoke-static {v2, p2, v5, p3, v6}, Lapv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lapv;

    move-result-object v2

    .line 36
    sget v5, Lacc;->cd:I

    const/4 v6, -0x2

    .line 37
    iget-object v7, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 38
    iput v5, p0, Laiw;->b:I

    .line 39
    sget v5, Lacc;->cf:I

    .line 40
    invoke-virtual {v2, v5}, Lapv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 42
    iget-object v6, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v5, Lacc;->cg:I

    .line 44
    iget-object v6, v4, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    iput-object v5, v0, Laiz;->a:Ljava/lang/CharSequence;

    .line 48
    iget-object v2, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iput-object v0, p0, Laiw;->a:Laiz;

    .line 50
    new-instance v2, Laix;

    invoke-direct {v2, p0, p0, v0}, Laix;-><init>(Laiw;Landroid/view/View;Laiz;)V

    iput-object v2, p0, Laiw;->g:Lakj;

    .line 51
    :cond_2
    sget v0, Lacc;->ce:I

    .line 52
    iget-object v2, v4, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v2, p1, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 56
    const v0, 0x7f040243

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 57
    invoke-virtual {p0, v2}, Laiw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 59
    :cond_3
    iget-object v0, v4, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iput-boolean v3, p0, Laiw;->i:Z

    .line 61
    iget-object v0, p0, Laiw;->h:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Laiw;->h:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Laiw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 63
    iput-object v1, p0, Laiw;->h:Landroid/widget/SpinnerAdapter;

    .line 64
    :cond_4
    iget-object v0, p0, Laiw;->e:Laic;

    invoke-virtual {v0, p2, p3}, Laic;->a(Landroid/util/AttributeSet;I)V

    .line 65
    return-void

    .line 16
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_6

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 27
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 29
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v0

    :cond_8
    move p4, v3

    .line 32
    goto/16 :goto_1

    .line 29
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 27
    :catch_1
    move-exception v2

    goto :goto_2
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Laiw;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 205
    invoke-virtual {p0}, Laiw;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 206
    invoke-virtual {p0}, Laiw;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 207
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 208
    sub-int v3, v8, v1

    .line 209
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 210
    :goto_1
    if-ge v5, v8, :cond_2

    .line 211
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 212
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 215
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 217
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 220
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 221
    :cond_2
    if-eqz p2, :cond_3

    .line 222
    iget-object v0, p0, Laiw;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 223
    iget-object v0, p0, Laiw;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laiw;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 194
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laiw;->e:Laic;

    invoke-virtual {v0}, Laic;->c()V

    .line 196
    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 113
    iget v0, v0, Lalz;->g:I

    .line 117
    :goto_0
    return v0

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 116
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Laiw;->a:Laiz;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Laiw;->a:Laiz;

    .line 97
    iget-boolean v2, v1, Lalz;->i:Z

    if-nez v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget v0, v1, Lalz;->h:I

    goto :goto_0

    .line 101
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 102
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Laiw;->b:I

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 126
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 82
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 84
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 85
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Laiw;->f:Landroid/content/Context;

    .line 70
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 69
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->a:Laiz;

    .line 170
    iget-object v0, v0, Laiz;->a:Ljava/lang/CharSequence;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->e:Laic;

    .line 187
    invoke-virtual {v0}, Laic;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->e:Laic;

    .line 192
    invoke-virtual {v0}, Laic;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->a:Laiz;

    .line 138
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laiw;->a:Laiz;

    invoke-virtual {v0}, Lalz;->b()V

    .line 141
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 146
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Laiw;->getMeasuredWidth()I

    move-result v0

    .line 149
    invoke-virtual {p0}, Laiw;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Laiw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Laiw;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    invoke-virtual {p0}, Laiw;->getMeasuredHeight()I

    move-result v1

    .line 154
    invoke-virtual {p0, v0, v1}, Laiw;->setMeasuredDimension(II)V

    .line 155
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laiw;->g:Lakj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiw;->g:Lakj;

    invoke-virtual {v0, p0, p1}, Lakj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 158
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Laiw;->a:Laiz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 161
    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Laiw;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 128
    iget-boolean v0, p0, Laiw;->i:Z

    if-nez v0, :cond_1

    .line 129
    iput-object p1, p0, Laiw;->h:Landroid/widget/SpinnerAdapter;

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laiw;->f:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Laiw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 134
    :goto_1
    iget-object v1, p0, Laiw;->a:Laiz;

    new-instance v2, Laiy;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Laiy;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lalz;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Laiw;->f:Landroid/content/Context;

    goto :goto_1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Laiw;->e:Laic;

    .line 179
    const/4 v1, -0x1

    iput v1, v0, Laic;->a:I

    .line 180
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laic;->b(Landroid/content/res/ColorStateList;)V

    .line 181
    invoke-virtual {v0}, Laic;->c()V

    .line 182
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 173
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laiw;->e:Laic;

    invoke-virtual {v0, p1}, Laic;->a(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 106
    iput p1, v0, Lalz;->g:I

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 109
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 89
    iput p1, v0, Lalz;->h:I

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lalz;->i:Z

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_1

    .line 119
    iput p1, p0, Laiw;->b:I

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 73
    iget-object v0, v0, Lalz;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Laiw;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lace;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laiw;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Laiw;->a:Laiz;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Laiw;->a:Laiz;

    .line 165
    iput-object p1, v0, Laiz;->a:Ljava/lang/CharSequence;

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Laiw;->e:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/content/res/ColorStateList;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Laiw;->e:Laic;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Laiw;->e:Laic;

    invoke-virtual {v0, p1}, Laic;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    :cond_0
    return-void
.end method
