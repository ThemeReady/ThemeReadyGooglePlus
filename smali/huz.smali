.class public final Lhuz;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhng;
.implements Lmpj;


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private b:I

.field private c:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lhuz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhuz;->b:I

    .line 3
    new-instance v0, Lhne;

    sget-object v1, Lrbe;->w:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    iput-object v0, p0, Lhuz;->c:Lhne;

    .line 4
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhuz;->c:Lhne;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v1, "AvatarView was never set on this View. Was setAvatar() called?"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lhuz;->b:I

    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lhuz;->b:I

    iget-object v1, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lhuz;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11010b

    .line 14
    :goto_0
    invoke-virtual {p0}, Lhuz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 15
    iget-object v4, v4, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->i:Ljava/lang/String;

    .line 16
    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_1
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f11010a

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lhuz;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110109

    .line 19
    :goto_2
    invoke-virtual {p0}, Lhuz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    const v0, 0x7f110108

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 29
    iget v1, p0, Lhuz;->b:I

    if-le v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v2, v2, v0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 34
    :goto_0
    return-void

    .line 31
    :cond_0
    sub-int v1, p4, p2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 32
    sub-int v2, p5, p3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 33
    iget-object v3, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v1, "AvatarView was never set on this View. Was setAvatar() called?"

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    iget-object v1, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 23
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v0

    .line 24
    iget v1, p0, Lhuz;->b:I

    if-le v0, v1, :cond_0

    .line 25
    invoke-virtual {p0, v0, v0}, Lhuz;->setMeasuredDimension(II)V

    .line 27
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lhuz;->b:I

    iget v1, p0, Lhuz;->b:I

    invoke-virtual {p0, v0, v1}, Lhuz;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lhuz;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 37
    :cond_0
    return-void
.end method
