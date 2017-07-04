.class public Lcom/google/android/libraries/social/settings/LabelPreference;
.super Lkwx;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 3
    iput-object v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lkwx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Landroid/view/View;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/settings/LabelPreference;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 11
    const v0, 0x7f040211

    invoke-virtual {p0, v0}, Lkwx;->e(I)V

    .line 12
    if-eqz p2, :cond_0

    .line 13
    sget-object v0, Lkxy;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lkxy;->c:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    .line 15
    sget v1, Lkxy;->b:I

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->c:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Lkwx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    const v0, 0x7f0e05c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 21
    iget v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 22
    return-object v1
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 23
    invoke-super {p0, p1}, Lkwx;->a(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->b:Landroid/view/View;

    .line 25
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    if-ltz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    const v0, 0x7f0e01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    const v1, 0x7f0e0437

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_1
    :goto_0
    const v0, 0x7f0e05c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    return-void

    .line 32
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/social/settings/LabelPreference;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
