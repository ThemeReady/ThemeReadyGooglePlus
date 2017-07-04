.class public Llcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->i:Landroid/view/View;

    .line 3
    iget-object v1, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->n()Z

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->h()V

    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->A:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->A:Lcom/google/android/libraries/social/help/TooltipView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->A:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->B:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->B:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/help/TooltipView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->B:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 16
    :cond_1
    iget-object v0, p0, Llcc;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(I)V

    .line 19
    return-void
.end method
