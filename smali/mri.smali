.class public final Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsn;


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lmri;->a:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 25
    const/4 v3, 0x0

    .line 26
    iput p1, v0, Lmrk;->a:I

    .line 27
    iput v3, v0, Lmrk;->b:F

    .line 28
    invoke-virtual {v0}, Lmrk;->invalidate()V

    .line 29
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    .line 31
    :cond_0
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a:Landroid/support/v4/view/ViewPager;

    .line 34
    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Lre;

    .line 36
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 37
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 39
    invoke-virtual {v0}, Lmrk;->getChildCount()I

    move-result v6

    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v6, :cond_3

    .line 41
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 43
    invoke-virtual {v0, v3}, Lmrk;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 44
    if-ne p1, v3, :cond_1

    move v0, v1

    .line 45
    :goto_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 47
    if-eqz v0, :cond_2

    .line 48
    const v0, 0x7f110ada

    .line 49
    :goto_2
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v3}, Lre;->b(I)Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v2

    add-int/lit8 v9, v3, 0x1

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 53
    invoke-virtual {v5, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f110adb

    goto :goto_2

    .line 56
    :cond_3
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 4
    invoke-virtual {v0}, Lmrk;->getChildCount()I

    move-result v0

    .line 5
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 10
    iput p1, v0, Lmrk;->a:I

    .line 11
    iput p2, v0, Lmrk;->b:F

    .line 12
    invoke-virtual {v0}, Lmrk;->invalidate()V

    .line 13
    iget-object v0, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->b:Lmrk;

    .line 15
    invoke-virtual {v0, p1}, Lmrk;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 17
    :goto_1
    iget-object v1, p0, Lmri;->b:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(II)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final h_(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lmri;->a:I

    .line 21
    return-void
.end method
