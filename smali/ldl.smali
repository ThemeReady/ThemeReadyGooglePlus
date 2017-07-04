.class public final Lldl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->i:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->n()Z

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->l:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lmqt;

    .line 11
    invoke-virtual {v0}, Lmqt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->E:Llbz;

    .line 15
    invoke-virtual {v0}, Llbz;->g()I

    move-result v0

    sget v1, Ljx;->cI:I

    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->k:Landroid/widget/ScrollView;

    new-instance v2, Lldx;

    invoke-direct {v2, v0}, Lldx;-><init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->n:Llcv;

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->n:Llcv;

    .line 23
    iget-object v1, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 26
    iget-object v1, v1, Ljhb;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Llcv;->a(Ljava/util/List;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lldl;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->h()V

    .line 30
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
