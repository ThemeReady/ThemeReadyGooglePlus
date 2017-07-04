.class public final Llee;
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
.field private a:[Ljava/lang/String;

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "restricted_domain"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "post_visibility"

    aput-object v2, v0, v1

    iput-object v0, p0, Llee;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 6
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
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 5
    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->s:Z

    .line 9
    if-nez v0, :cond_1

    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->u:Z

    .line 11
    if-eqz v0, :cond_3

    :cond_1
    move v0, v1

    .line 12
    :goto_1
    new-instance v2, Lloy;

    iget-object v3, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 13
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 14
    invoke-virtual {v3}, Les;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 15
    iget v4, v4, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 16
    iget-object v5, p0, Llee;->a:[Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v1}, Lloy;->a(I)Lloy;

    .line 21
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v2, v1}, Lloy;->b(I)Lloy;

    :cond_2
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 11
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
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
    .line 24
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 25
    check-cast p2, Landroid/database/Cursor;

    .line 26
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, -0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Llom;->a([B)[Llom;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    array-length v1, v0

    if-ne v1, v7, :cond_7

    .line 35
    aget-object v1, v0, v8

    .line 36
    iget-object v3, v1, Llom;->a:Ljava/lang/String;

    .line 38
    aget-object v0, v0, v8

    .line 39
    iget-object v4, v0, Llom;->b:Ljava/lang/String;

    .line 41
    :goto_2
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->d:Lgvo;

    .line 44
    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    .line 45
    const-string v2, "is_dasher_account"

    invoke-interface {v0, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Llwc;

    .line 47
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v7

    :goto_3
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    iget-boolean v2, v0, Llwc;->e:Z

    .line 51
    iget-object v3, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 52
    iget-boolean v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    iget-object v2, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->c:Lol;

    .line 56
    invoke-virtual {v2, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-object v1, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 58
    iget-boolean v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    .line 60
    iput-boolean v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->r:Z

    goto :goto_1

    :cond_3
    move v5, v8

    .line 48
    goto :goto_3

    .line 63
    :cond_4
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 64
    iget-object v9, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->c:Lol;

    .line 65
    new-instance v0, Llwc;

    .line 66
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v7

    :goto_4
    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v9, v1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v5, v8

    .line 67
    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 72
    invoke-virtual {v0}, Les;->b_()Lgi;

    move-result-object v0

    .line 73
    const/16 v1, 0xa

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, p0, Llee;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 75
    iget-object v3, v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->am:Lgj;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_0

    :cond_7
    move-object v4, v6

    move-object v3, v6

    goto :goto_2
.end method
