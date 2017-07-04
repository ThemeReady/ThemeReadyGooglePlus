.class public final Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Llwm;

.field private b:Llwn;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v0, Llwm;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a:Llwm;

    .line 4
    const-class v0, Llwn;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->b:Llwn;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-class v0, Llwm;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a:Llwm;

    .line 9
    const-class v0, Llwn;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->b:Llwn;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-class v0, Llwm;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a:Llwm;

    .line 14
    const-class v0, Llwn;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->b:Llwn;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->f:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->g:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->h:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->i:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->b:Llwn;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llwn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->b:Llwn;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Llwn;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->a:Llwm;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Llwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 22
    const v0, 0x7f0e05e7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->c:Landroid/view/View;

    .line 23
    const v0, 0x7f0e05e8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->d:Landroid/view/View;

    .line 24
    const v0, 0x7f0e05e9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->e:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->c:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->d:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->d:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->bl:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->e:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->aF:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 28
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareHoldPostsForReviewHeaderView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method
