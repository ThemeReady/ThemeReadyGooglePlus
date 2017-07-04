.class final Licd;
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
.field private a:Ljava/lang/String;

.field private synthetic b:Libz;


# direct methods
.method constructor <init>(Libz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licd;->b:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Licd;->a:Ljava/lang/String;

    .line 3
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
    .line 4
    new-instance v0, Libb;

    iget-object v1, p0, Licd;->b:Libz;

    .line 5
    iget-object v1, v1, Libz;->a:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Licd;->b:Libz;

    .line 7
    iget-object v2, v2, Libz;->b:Lgvo;

    .line 8
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Licd;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Libb;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
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
    .line 9
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    const-string v0, "cxn_id"

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string v0, "follow_state"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Licd;->b:Libz;

    .line 18
    iget-object v1, v1, Libz;->f:Lpd;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Licd;->b:Libz;

    .line 22
    iget-object v0, v4, Libz;->g:Lich;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v4, Libz;->g:Lich;

    .line 25
    iget-object v5, v0, Lich;->a:Ljava/util/ArrayList;

    .line 27
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 28
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    .line 29
    const v1, 0x7f0e0042

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    iget-object v2, v4, Libz;->f:Lpd;

    invoke-virtual {v2, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 32
    iget-object v2, v4, Libz;->a:Landroid/content/Context;

    .line 33
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    :goto_2
    invoke-static {v2, v0, v1}, Libz;->a(Landroid/content/Context;Lcom/google/android/libraries/social/spaces/SpaceListItemView;I)V

    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
