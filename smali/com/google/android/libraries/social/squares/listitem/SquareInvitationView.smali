.class public final Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lltd;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


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
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110a80

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v6

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->h:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lltd;

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lltd;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->i:I

    invoke-interface {v0, v1, v2}, Lltd;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lltd;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lltd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->a:Lltd;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lltd;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    const v0, 0x7f0e05f0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->b:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0e05f1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->c:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0e05ef

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->d:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 11
    const v0, 0x7f0e05ee

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->e:Landroid/widget/Button;

    .line 12
    const v0, 0x7f0e05ed

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/listitem/SquareInvitationView;->f:Landroid/widget/Button;

    .line 13
    return-void
.end method
