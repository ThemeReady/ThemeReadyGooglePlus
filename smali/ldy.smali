.class public final Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Llbr;

    iget-object v1, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 8
    iget-object v2, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 9
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 10
    sget-object v3, Lmde;->b:[Ljava/lang/String;

    iget-object v4, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 12
    iget-object v4, v4, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->E:Llbz;

    .line 14
    iget-object v4, v4, Llbz;->a:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Llbr;-><init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 18
    check-cast p2, Landroid/database/Cursor;

    .line 19
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "original_author_id"

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    const-string v0, "original_author_name"

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v2, "original_author_avatar_url"

    .line 30
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 31
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 33
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->x:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->x:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 37
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 56
    :goto_1
    iget-object v1, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->y:Landroid/widget/TextView;

    .line 58
    iget-object v2, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 60
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 61
    const v3, 0x7f110679

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    invoke-static {}, Lns;->a()Lns;

    move-result-object v5

    invoke-virtual {v5, v0}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 63
    invoke-virtual {v2, v3, v4}, Les;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->y:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->w:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "author_id"

    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v0, "name"

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 44
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "avatar_url"

    .line 46
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 47
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    iget-object v3, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 49
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->x:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 51
    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lldy;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->x:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 55
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1
.end method
