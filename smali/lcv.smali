.class public final Llcv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public final e:Landroid/widget/TextView;

.field public f:Z

.field public final g:Z

.field private h:[Lcom/google/android/libraries/social/media/ui/MediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llcv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llcv;->b:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Llcv;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llcv;->c:I

    .line 6
    const v0, 0x7f0e05b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Llcv;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 7
    const v0, 0x7f0e05b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llcv;->e:Landroid/widget/TextView;

    .line 8
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/android/libraries/social/media/ui/MediaView;

    const v0, 0x7f0e05b5

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v2

    const/4 v3, 0x1

    const v0, 0x7f0e05b6

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v3

    const/4 v3, 0x2

    const v0, 0x7f0e05b7

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    aput-object v0, v1, v3

    iput-object v1, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 12
    iget-object v1, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 14
    iput-boolean v2, v4, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llcv;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17
    iput-boolean v2, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->e:Z

    .line 18
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    :goto_2
    invoke-static {p1}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 24
    const-class v0, Lioo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v3, Lles;->d:Liol;

    const-class v4, Lgvo;

    .line 25
    invoke-virtual {v1, v4}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 26
    invoke-interface {v0, v3, v1}, Lioo;->a(Liol;I)Z

    move-result v0

    iput-boolean v0, p0, Llcv;->g:Z

    .line 27
    iget-boolean v0, p0, Llcv;->g:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Llcv;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v0, p0, Llcv;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPadding(IIII)V

    .line 31
    :cond_1
    return-void

    .line 20
    :cond_2
    iget v0, p0, Llcv;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 22
    :cond_3
    if-eqz p3, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljef;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 34
    iget-object v0, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v0, v0

    sub-int v0, v5, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    .line 36
    iget-object v6, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    add-int/lit8 v4, v1, 0x1

    aget-object v1, v6, v1

    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 38
    invoke-interface {v0}, Ljef;->e()Ljek;

    move-result-object v0

    .line 39
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v2, p0, Llcv;->h:[Lcom/google/android/libraries/social/media/ui/MediaView;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    move v0, v1

    goto :goto_1

    .line 43
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method
