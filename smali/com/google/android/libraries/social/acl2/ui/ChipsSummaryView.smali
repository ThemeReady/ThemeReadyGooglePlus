.class public final Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;
.super Landroid/widget/ScrollView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lign;


# instance fields
.field private a:Ligl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0058

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v4, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:Ljava/lang/String;

    .line 4
    iput-boolean v5, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Z

    .line 5
    iput-boolean v6, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    sget-object v2, Lhcf;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 10
    sget v3, Lhcf;->d:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    .line 11
    sget v3, Lhcf;->c:I

    .line 12
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    .line 13
    sget v3, Lhcf;->b:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    new-instance v2, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setPadding(IIII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 21
    iput v1, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->c:I

    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:Ljava/lang/String;

    .line 26
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1201ae

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 31
    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 33
    iput-boolean v6, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Z

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    if-eq v1, v4, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 39
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    .line 40
    :cond_3
    const-class v0, Lhbv;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Ljava/util/List;

    .line 41
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    .line 42
    const-class v0, Ligl;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligl;

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    if-eqz v0, :cond_6

    .line 44
    sget v0, Ljx;->bB:I

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    invoke-interface {v1}, Ligl;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a(ILjava/util/Collection;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    instance-of v0, v0, Ligo;

    if-eqz v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 48
    :cond_4
    :goto_1
    return-void

    .line 34
    :cond_5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->e:Ljava/lang/String;

    .line 35
    iput-boolean v5, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Z

    goto :goto_0

    .line 47
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-nez v0, :cond_1

    .line 61
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v1, v1, Lhbt;

    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbv;

    .line 82
    invoke-interface {v0, p2}, Lhbv;->a(Landroid/os/Parcelable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lhbv;->a(Landroid/content/Context;Landroid/os/Parcelable;)Lhbu;

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    invoke-interface {v2, v1}, Lhbu;->a(Z)V

    .line 91
    new-instance v1, Lhbn;

    invoke-direct {v1, v0}, Lhbn;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 92
    check-cast v0, Lhbn;

    invoke-virtual {v0, v2}, Lhbn;->a(Lhbu;)V

    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110067

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 85
    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 86
    goto :goto_1

    .line 103
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110068

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    if-eq v0, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->b()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->removeAllViews()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    iget-boolean v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->g:Z

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    .line 125
    instance-of v0, p1, Lhbt;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lhbt;

    .line 127
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 128
    :cond_0
    instance-of v0, p1, Lhbn;

    if-eqz v0, :cond_2

    .line 129
    check-cast p1, Lhbn;

    .line 131
    iget-boolean v0, p1, Lhbn;->a:Z

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a:Ligl;

    invoke-virtual {p1}, Lhbn;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Ligl;->b(Landroid/os/Parcelable;)Z

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->a()V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->smoothScrollTo(II)V

    .line 74
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getMeasuredHeight()I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->c:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    iget v1, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a(I)I

    move-result v1

    .line 65
    iget v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 67
    :goto_1
    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->resolveSize(II)I

    move-result v1

    .line 68
    invoke-static {v0, p2}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->resolveSize(II)I

    move-result v0

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSummaryView;->setMeasuredDimension(II)V

    .line 70
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 66
    goto :goto_1
.end method
