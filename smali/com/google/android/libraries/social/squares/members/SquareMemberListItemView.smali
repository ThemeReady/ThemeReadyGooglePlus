.class public final Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhng;
.implements Lmpj;


# instance fields
.field public a:Lltx;

.field public b:Llty;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lhne;

    sget-object v1, Lrat;->y:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:I

    .line 9
    iput-boolean p5, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v0, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f1109ac

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c0117

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->k:Landroid/view/View;

    if-eqz p6, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    if-eqz p6, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    return-object p0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f1109ab

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Z

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    const v3, 0x7f1109aa

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_4
    const v0, 0x7f0c016e

    goto :goto_1

    :cond_5
    move v0, v2

    .line 28
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    const v1, 0x7f0e05fb

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Llty;

    if-eqz v1, :cond_4

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lhc;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const-string v3, "square_mem_avatar_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTransitionName(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhke;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Llty;

    invoke-interface {v0, v1}, Llty;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    invoke-static {p0, v5}, Lhc;->a(Landroid/view/View;I)V

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_4
    const v1, 0x7f0e05fa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lltx;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lltx;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->e:I

    iget-boolean v4, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->f:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lltx;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 54
    invoke-static {p1, v5}, Lhc;->a(Landroid/view/View;I)V

    goto :goto_1
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    const v0, 0x7f0e05fb

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->g:Landroid/view/View;

    .line 36
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->i:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 38
    const v0, 0x7f0e05fc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->j:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e05fa

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->k:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->k:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->B:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->h:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 58
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->c:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->d:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->b:Llty;

    .line 61
    iput-object v1, p0, Lcom/google/android/libraries/social/squares/members/SquareMemberListItemView;->a:Lltx;

    .line 62
    return-void
.end method
