.class public final Ldaz;
.super Lifg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lifg",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Landroid/database/Cursor;ILjava/lang/String;ZZZZZZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lifc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifc;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Lifg;-><init>(Landroid/content/Context;Lez;Lifk;)V

    .line 2
    iput p4, p0, Ldaz;->g:I

    .line 3
    iput-boolean p6, p0, Ldaz;->h:Z

    .line 4
    iput-boolean p7, p0, Ldaz;->i:Z

    .line 5
    iput-object p5, p0, Ldaz;->j:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Ldaz;->k:Z

    .line 7
    iput-boolean p9, p0, Ldaz;->l:Z

    .line 8
    iput-boolean p10, p0, Ldaz;->m:Z

    .line 9
    iput-boolean p11, p0, Ldaz;->n:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lifk;I)Lel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lifk",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-interface {p2}, Lifk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 12
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    iget-boolean v1, p0, Ldaz;->i:Z

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Ldaz;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Ldas;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v5, "account_id"

    iget v6, p0, Ldaz;->g:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v5, "photo_ref"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    const-string v3, "tile_id"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "view_id"

    iget-object v3, p0, Ldaz;->j:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "selection_cluster_id"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "selectable"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "force_return_edit_list"

    iget-boolean v2, p0, Ldaz;->h:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v1, "media_attr"

    const-wide/32 v2, 0x44000

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v1, "user_actions"

    .line 26
    sget-object v2, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27
    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v1, "prevent_edit"

    iget-boolean v2, p0, Ldaz;->k:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v1, "prevent_share"

    iget-boolean v2, p0, Ldaz;->l:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v1, "prevent_delete"

    iget-boolean v2, p0, Ldaz;->m:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    const-string v1, "disable_chromecast"

    iget-boolean v2, p0, Ldaz;->n:Z

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    const-string v1, "pager_identifier"

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lbhy;

    invoke-direct {v0}, Lbhy;-><init>()V

    .line 35
    invoke-virtual {v0, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 37
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Ldaz;->j:Ljava/lang/String;

    goto :goto_0
.end method
