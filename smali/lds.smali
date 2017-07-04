.class public final Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llds;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Llds;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 4
    invoke-static {}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkhe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 6
    iget-object v0, v0, Ljhb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 9
    const/4 v4, 0x2

    iput v4, v0, Ljhb;->c:I

    .line 11
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    const v4, 0x7f110510

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(I)V

    .line 13
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 14
    iget-object v0, v0, Les;->c:Lex;

    .line 15
    iget-object v0, v0, Lex;->a:Ley;

    .line 16
    iget-object v0, v0, Ley;->d:Lfd;

    .line 17
    const v4, 0x7f0e05ab

    .line 18
    invoke-virtual {v0, v4}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;->g()V

    .line 19
    iget-boolean v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ai:Z

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->l:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    sget-object v4, Lmqt;->d:Lmqt;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lmqt;Z)V

    .line 21
    iput-boolean v2, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ai:Z

    .line 26
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 6
    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    iget-object v2, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 23
    invoke-virtual {v2}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110a99

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
