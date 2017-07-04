.class public final Llea;
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
    iput-object p1, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    iget-object v0, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 4
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkdy;

    iget-object v1, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 8
    iget-object v2, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 9
    iget v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 10
    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

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
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "circle_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "circle_id"

    .line 19
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 20
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "type"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 22
    const-string v3, "contact_count"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 23
    new-instance v4, Ljyj;

    invoke-direct {v4, v1, v2, v0, v3}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    iget-object v0, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a:Lol;

    .line 26
    invoke-virtual {v0, v1, v4}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    .line 28
    iget-object v0, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    new-instance v1, Lhay;

    invoke-direct {v1, v4}, Lhay;-><init>(Ljyj;)V

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->p:Lhay;

    goto :goto_1

    .line 32
    :cond_3
    iget-object v0, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 34
    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    const/4 v1, 0x6

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llea;->a:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 36
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->g:Lleb;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0
.end method
