.class public final Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v3

    .line 50
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->b:Z

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11046f

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lpgw;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 21
    iget-object v0, p1, Lpgw;->c:[Lpgy;

    array-length v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lpgw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 24
    :goto_0
    if-ge v1, v3, :cond_2

    .line 25
    if-ge v1, v4, :cond_1

    .line 26
    iget-object v0, p1, Lpgw;->c:[Lpgy;

    aget-object v6, v0, v1

    .line 27
    iget-object v0, v6, Lpgy;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v7

    .line 28
    iget-object v0, v6, Lpgy;->a:Lpgc;

    iget-object v0, v0, Lpgc;->b:Lpfx;

    iget-object v8, v0, Lpfx;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 32
    invoke-static {v8}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-virtual {v0, v7, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v7, v6, Lpgy;->c:Ljava/lang/String;

    .line 35
    iput-object v7, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->h:Ljava/lang/String;

    .line 36
    iget-object v0, v6, Lpgy;->a:Lpgc;

    iget-object v0, v0, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v4, -0x1

    if-eq v1, v0, :cond_0

    .line 39
    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 42
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a()V

    .line 46
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->d:Landroid/view/View;

    .line 9
    const v0, 0x7f0e0278

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->a:Landroid/view/View;

    .line 10
    const v0, 0x7f0e0279

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->e:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0e027c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->f:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0e027a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->g:Landroid/widget/LinearLayout;

    .line 13
    const v0, 0x7f0e027e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/CelebrityCategoryCardView;->h:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 19
    return-void
.end method
