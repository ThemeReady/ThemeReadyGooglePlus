.class public final Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# static fields
.field private static d:I

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Z

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x0

    const v5, 0x7f0e00a4

    const/16 v4, 0x11

    const/4 v3, -0x2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lkgp;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lkgp;->b:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    sget v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    const v2, 0x7f0d04a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sput v2, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    .line 13
    const v2, 0x7f020293

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    const v2, 0x7f020171

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const v2, 0x7f0e00a6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 17
    if-eqz v1, :cond_3

    .line 18
    const v0, 0x7f1201a5

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    const v1, 0x7f0e00a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_4

    .line 37
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    const v1, 0x7f1201c3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/View;->setTextAlignment(I)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->addView(Landroid/view/View;)V

    .line 46
    return-void

    .line 18
    :cond_3
    const v0, 0x7f1201a6

    goto/16 :goto_0

    .line 38
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v0, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 47
    iput-boolean p6, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    .line 48
    if-eqz p2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget-object v3, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    sget v3, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 55
    if-eqz v3, :cond_0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    .line 56
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v0, :cond_1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 62
    :goto_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 55
    goto :goto_1

    :cond_4
    move v0, v2

    .line 56
    goto :goto_2

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    .line 61
    if-eqz p5, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p4

    goto :goto_3

    :cond_6
    move-object p4, p3

    goto :goto_3

    :cond_7
    move v1, v2

    .line 63
    goto :goto_4
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 105
    sub-int v8, p4, p2

    .line 106
    sub-int v7, p5, p3

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 109
    add-int v9, v5, v0

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 111
    const/4 v4, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 115
    sget v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    add-int v4, v6, v0

    .line 116
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    move-object v2, p0

    move v6, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Landroid/view/View;IIII)V

    .line 117
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/high16 v2, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 67
    iget-object v3, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 68
    if-nez v5, :cond_2

    move v0, v1

    .line 69
    :goto_0
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 70
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->measure(II)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 73
    iget-boolean v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-eqz v0, :cond_8

    .line 74
    sget-object v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 75
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    .line 76
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sget-object v10, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 78
    invoke-virtual {v8, v9, v10}, Landroid/widget/ImageView;->measure(II)V

    .line 79
    sget v8, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->d:I

    add-int/2addr v0, v8

    .line 80
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v3, v8

    .line 81
    :goto_1
    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->h:Z

    if-eqz v8, :cond_1

    .line 82
    sub-int/2addr v5, v3

    .line 83
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    .line 84
    if-lt v8, v6, :cond_3

    .line 85
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sub-int v0, v7, v0

    .line 86
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    move v5, v1

    move v1, v2

    .line 95
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    .line 98
    iget-boolean v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-nez v1, :cond_7

    .line 99
    add-int/2addr v3, v0

    .line 103
    :cond_1
    :goto_3
    invoke-virtual {p0, v7, v3}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setMeasuredDimension(II)V

    .line 104
    return-void

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5

    :goto_4
    sub-int/2addr v6, v8

    .line 89
    if-eq v6, v4, :cond_4

    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->i:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->c:Z

    if-eqz v8, :cond_6

    .line 90
    :cond_4
    :goto_5
    iget-object v8, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 91
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v4, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    sub-int v0, v7, v0

    .line 93
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    if-eqz v5, :cond_0

    move v1, v5

    goto :goto_2

    .line 88
    :cond_5
    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    move v4, v1

    .line 89
    goto :goto_5

    .line 100
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 101
    if-le v0, v1, :cond_1

    .line 102
    sub-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method
