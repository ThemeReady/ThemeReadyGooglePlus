.class public final Ldcg;
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

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Landroid/database/Cursor;IZZZZZZ)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lifc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lifc;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, p1, p2, v0}, Lifg;-><init>(Landroid/content/Context;Lez;Lifk;)V

    .line 2
    iput p4, p0, Ldcg;->g:I

    .line 3
    iput-boolean p5, p0, Ldcg;->h:Z

    .line 4
    iput-boolean p6, p0, Ldcg;->i:Z

    .line 5
    iput-boolean p7, p0, Ldcg;->j:Z

    .line 6
    iput-boolean p8, p0, Ldcg;->k:Z

    .line 7
    iput-boolean p9, p0, Ldcg;->m:Z

    .line 8
    iput-boolean p10, p0, Ldcg;->l:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lifk;I)Lel;
    .locals 26
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
    .line 10
    invoke-interface/range {p2 .. p2}, Lifk;->c()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/database/Cursor;

    .line 11
    move-object/from16 v0, v16

    move/from16 v1, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 13
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    const/4 v2, 0x3

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    const/16 v2, 0xb

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    const/4 v2, 0x2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 17
    const/4 v2, 0x5

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 18
    const/4 v2, 0x6

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 19
    const-wide/16 v6, 0x4000

    and-long v6, v6, v20

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 20
    :goto_0
    const/4 v2, 0x7

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 21
    const/16 v2, 0x8

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 22
    const/16 v2, 0xc

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    const/16 v2, 0xd

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 24
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldcg;->l:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object/from16 v18, v2

    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljet;->a(I)Ljet;

    move-result-object v6

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 29
    :goto_2
    if-eqz v3, :cond_4

    move-object/from16 v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v2

    .line 32
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v5, "account_id"

    move-object/from16 v0, p0

    iget v6, v0, Ldcg;->g:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    const-string v5, "photo_ref"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    const-string v2, "tile_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "view_id"

    move-object/from16 v0, v19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "selection_cluster_id"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "selectable"

    move/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v2, "prevent_edit"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcg;->h:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v2, "prevent_share"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcg;->i:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    const-string v2, "prevent_delete"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcg;->j:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    const-string v2, "force_return_edit_list"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcg;->k:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v2, "media_attr"

    move-wide/from16 v0, v20

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 44
    const-string v2, "user_actions"

    move-wide/from16 v0, v22

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    const-string v2, "selected_only"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Ldcg;->m:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string v2, "pager_identifier"

    .line 47
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v2, v24, v2

    if-ltz v2, :cond_0

    .line 50
    const-string v2, "all_photos_row_id"

    move-wide/from16 v0, v24

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    :cond_0
    new-instance v2, Lbhy;

    invoke-direct {v2}, Lbhy;-><init>()V

    .line 53
    invoke-virtual {v2, v4}, Lel;->f(Landroid/os/Bundle;)V

    .line 55
    return-object v2

    .line 19
    :cond_1
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 25
    :cond_2
    const/16 v2, 0x9

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_1

    .line 28
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v8, p1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    .line 31
    invoke-static/range {v8 .. v15}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v2

    goto/16 :goto_3
.end method
