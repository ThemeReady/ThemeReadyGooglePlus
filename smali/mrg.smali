.class public Lmrg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lmrg;-><init>(Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 15

    .prologue
    .line 2
    .line 3
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    .line 5
    :goto_0
    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingLeft()I

    move-result v12

    .line 6
    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v13

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingStart()I

    move-result v0

    move v7, v0

    .line 12
    :goto_1
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingEnd()I

    move-result v0

    move v11, v0

    .line 14
    :goto_2
    if-eqz v6, :cond_4

    sub-int v0, p1, v7

    .line 15
    :goto_3
    iget-object v1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingTop()I

    move-result v3

    .line 16
    iget-object v1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v14

    .line 17
    iget-object v1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 18
    const/4 v4, 0x1

    iput v4, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 20
    iget-object v1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    const/4 v4, 0x0

    .line 21
    iput v4, v1, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 23
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    if-ge v8, v14, :cond_a

    .line 24
    iget-object v1, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    .line 26
    invoke-virtual {p0, v1}, Lmrg;->a(Landroid/view/View;)V

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 29
    iget-object v9, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 30
    iget v9, v9, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 31
    if-ge v9, v5, :cond_0

    .line 32
    iget-object v9, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 33
    iput v5, v9, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->b:I

    .line 36
    :cond_0
    if-eqz v6, :cond_6

    .line 37
    sub-int v9, v0, v4

    if-ge v9, v11, :cond_5

    const/4 v9, 0x1

    .line 39
    :goto_5
    if-eqz v9, :cond_c

    .line 40
    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    .line 41
    iget v9, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->a:I

    .line 43
    if-eqz v6, :cond_8

    sub-int v0, p1, v7

    .line 44
    :goto_6
    add-int/2addr v2, v13

    add-int/2addr v3, v2

    .line 45
    const/4 v2, 0x0

    move v9, v0

    move v10, v2

    .line 46
    :goto_7
    if-eqz v6, :cond_9

    .line 47
    sub-int v2, v9, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmrg;->a(Landroid/view/View;IIII)V

    .line 48
    add-int v0, v4, v12

    sub-int v0, v9, v0

    .line 51
    :goto_8
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 52
    :goto_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 3
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingLeft()I

    move-result v0

    move v7, v0

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lmrg;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getPaddingRight()I

    move-result v0

    move v11, v0

    goto/16 :goto_2

    :cond_4
    move v0, v7

    .line 14
    goto/16 :goto_3

    .line 37
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 38
    :cond_6
    add-int v9, v0, v4

    sub-int v10, p1, v11

    if-le v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    move v0, v7

    .line 43
    goto :goto_6

    :cond_9
    move-object v0, p0

    move v2, v9

    .line 49
    invoke-virtual/range {v0 .. v5}, Lmrg;->a(Landroid/view/View;IIII)V

    .line 50
    add-int v0, v4, v12

    add-int/2addr v0, v9

    goto :goto_8

    .line 53
    :cond_a
    return-void

    :cond_b
    move v1, v2

    goto :goto_9

    :cond_c
    move v9, v0

    move v10, v2

    goto :goto_7
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
