.class public final Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Llog;

.field private k:Lloh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v0, Llog;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->j:Llog;

    .line 4
    const-class v0, Lloh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->k:Lloh;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    const-class v0, Llog;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->j:Llog;

    .line 9
    const-class v0, Lloh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->k:Lloh;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-class v0, Llog;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->j:Llog;

    .line 14
    const-class v0, Lloh;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->k:Lloh;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->k:Lloh;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lloh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->j:Llog;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->f:Z

    invoke-interface/range {v0 .. v6}, Llog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->k:Lloh;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lloh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    .line 16
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 17
    const v0, 0x7f0e05ff

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Landroid/view/View;

    .line 18
    const v0, 0x7f0e05fd

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Landroid/view/View;

    .line 19
    const v0, 0x7f0e05fe

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Landroid/view/View;

    .line 20
    new-instance v0, Lhna;

    invoke-direct {v0, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->bk:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->bo:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Landroid/view/View;

    new-instance v2, Lhne;

    sget-object v3, Lrat;->c:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/stream/moderation/SquareSpamHeaderView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
