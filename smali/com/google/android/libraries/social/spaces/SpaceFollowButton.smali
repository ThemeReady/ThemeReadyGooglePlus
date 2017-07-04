.class public final Lcom/google/android/libraries/social/spaces/SpaceFollowButton;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Llmu;

.field public c:Llmt;

.field public d:Llmv;

.field public e:I

.field public f:Llms;

.field public g:Z

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/view/ViewGroup;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x7f0c02ba

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Llmv;->a:Llmv;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 3
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 7
    const v2, 0x7f0d040a

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    const v3, 0x7f0d0409

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    const v4, 0x7f0d040d

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 17
    const v5, 0x7f0d040c

    .line 18
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 21
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 22
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 23
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Llmr;

    invoke-direct {v3, p0, v2}, Llmr;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    const v3, 0x7f0d0413

    .line 32
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 33
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const v10, 0x7f0c02ba

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v0, Llmv;->a:Llmv;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 47
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 51
    const v2, 0x7f0d040a

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 53
    const v3, 0x7f0d0409

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 54
    const v4, 0x7f0d040d

    .line 55
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 56
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 59
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 61
    const v5, 0x7f0d040c

    .line 62
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 63
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 65
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 66
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 68
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 71
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Llmr;

    invoke-direct {v3, p0, v2}, Llmr;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 75
    const v3, 0x7f0d0413

    .line 76
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 77
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const v10, 0x7f0c02ba

    const/4 v9, -0x2

    const/4 v8, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    sget-object v0, Llmv;->a:Llmv;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 91
    iput v8, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setBackgroundColor(I)V

    .line 95
    const v2, 0x7f0d040a

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 97
    const v3, 0x7f0d0409

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    const v4, 0x7f0d040d

    .line 99
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 100
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v5, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    .line 103
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->addView(Landroid/view/View;)V

    .line 105
    const v5, 0x7f0d040c

    .line 106
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 107
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    .line 110
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setMinHeight(I)V

    .line 111
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 112
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v5, v8, v5, v8}, Landroid/widget/Button;->setPadding(IIII)V

    .line 114
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    new-instance v3, Llmr;

    invoke-direct {v3, p0, v2}, Llmr;-><init>(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;I)V

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->post(Ljava/lang/Runnable;)Z

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    const v3, 0x7f0d0413

    .line 120
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 121
    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v8, v3, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setFocusable(Z)V

    .line 132
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    aput v1, v0, v5

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    aget v1, v0, v2

    aget v2, v0, v3

    aget v3, v0, v4

    aget v0, v0, v5

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No buttonStateProvider was set. Use setButtonStateProvider() to set a provider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llmu;->a(Llmv;Ljava/lang/String;)Lhne;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget-object v0, v0, Llms;->e:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    invoke-virtual {v1}, Llmv;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v0, v0, Llms;->b:I

    .line 203
    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 204
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v1, v1, Llms;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v1, v1, Llms;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v0, v0, Llms;->d:I

    .line 208
    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 209
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v1, v1, Llms;->c:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    .line 211
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    const v1, 0x7f0204b1

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    iget v1, v1, Llms;->c:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Llmv;I)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->k:Ljava/lang/String;

    .line 135
    iput p4, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 136
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a(Llmv;)V

    .line 137
    return-void
.end method

.method public final a(Llmv;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 138
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    .line 139
    invoke-virtual {p0, v6}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    if-eqz v0, :cond_0

    sget-object v0, Llmv;->a:Llmv;

    if-eq p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    invoke-interface {v1, p1}, Llmu;->a(Llmv;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->k:Ljava/lang/String;

    .line 143
    invoke-interface {v1, p1, v2}, Llmu;->b(Llmv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Llmv;->n:Llmv;

    if-ne p1, v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    const v2, 0x7f0d040b

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 154
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->g:Z

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Llmv;->c:Llmv;

    if-ne p1, v0, :cond_5

    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    iget v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    .line 158
    invoke-interface {v1, v2}, Llmu;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    if-ne v0, v6, :cond_4

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const v1, 0x7f020420

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 164
    :cond_1
    :goto_1
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a()V

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 170
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 171
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :goto_3
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    const v1, 0x7f02041f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 165
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setVisibility(I)V

    goto :goto_3

    .line 167
    :sswitch_1
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->setEnabled(Z)V

    goto :goto_2

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llmu;->a(Llmv;Ljava/lang/String;)Lhne;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 180
    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    .line 181
    invoke-virtual {v2, v0}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 182
    invoke-static {v1, v3, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->d:Llmv;

    invoke-interface {v0, p0, v1, v2}, Llmt;->a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Llmv;)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->b:Llmu;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    invoke-interface {v0, v1}, Llmu;->a(I)Lhne;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 188
    if-eqz v0, :cond_2

    .line 189
    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    .line 190
    invoke-virtual {v2, v0}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 191
    invoke-static {v1, v3, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->c:Llmt;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->l:I

    invoke-interface {v0, v1}, Llmt;->a(I)V

    goto :goto_0
.end method
