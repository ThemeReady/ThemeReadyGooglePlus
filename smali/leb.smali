.class public final Lleb;
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
    iput-object p1, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

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
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ag:Lhwx;

    .line 8
    iget-object v1, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 11
    iget-object v2, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 12
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 13
    const/4 v3, 0x0

    iget-object v4, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->i()Z

    move-result v4

    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lhwx;->a(Landroid/content/Context;IZZ)Lje;

    move-result-object v0

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
    .line 16
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p2, Landroid/database/Cursor;

    .line 18
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 21
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    const-string v0, "cxn_id"

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 27
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 28
    const-string v4, "is_dasher_account"

    invoke-interface {v0, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v4, Liei;

    const-string v0, "cxn_name"

    .line 30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sharing_target_group_type"

    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {v4, v3, v5, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    iget-boolean v0, v4, Liei;->c:Z

    .line 35
    iget-object v5, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 36
    iget-boolean v5, v5, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 37
    if-ne v0, v5, :cond_2

    .line 38
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b:Lol;

    .line 40
    invoke-virtual {v0, v3, v4}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-object v3, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 42
    iget-boolean v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 44
    iput-boolean v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->r:Z

    goto :goto_1

    :cond_3
    move v0, v2

    .line 32
    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 48
    iget-object v4, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->b:Lol;

    .line 49
    new-instance v5, Liei;

    const-string v0, "cxn_name"

    .line 50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sharing_target_group_type"

    .line 51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {v5, v3, v6, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {v4, v3, v5}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 52
    goto :goto_3

    .line 55
    :cond_6
    iget-object v0, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 57
    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    .line 58
    const/16 v1, 0x9

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Lleb;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 59
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->h:Llee;

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0
.end method
