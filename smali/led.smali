.class public final Lled;
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
.field private a:J

.field private synthetic b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lled;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lled;->a:J

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
    .line 3
    const-string v0, "extra_draft_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lled;->a:J

    .line 4
    new-instance v0, Llfs;

    iget-object v1, p0, Lled;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 6
    iget-wide v2, p0, Lled;->a:J

    iget-object v4, p0, Lled;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 7
    iget v4, v4, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->L:I

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llfs;-><init>(Landroid/content/Context;JI)V

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
    .locals 17

    .prologue
    .line 10
    check-cast p2, Landroid/database/Cursor;

    .line 11
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 12
    const-string v2, "draft_data"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 13
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lled;->b:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lled;->a:J

    .line 15
    iget-object v3, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->W:Llfb;

    .line 16
    invoke-interface {v3, v2}, Llfb;->a([B)Llgt;

    move-result-object v2

    .line 17
    new-instance v16, Llfa;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Llfa;-><init>(Llgt;)V

    .line 18
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    .line 19
    move-object/from16 v0, v16

    iget-object v3, v0, Llfa;->a:Llgt;

    iget-object v10, v3, Llgt;->f:[Llgv;

    .line 20
    if-nez v10, :cond_0

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [Ljek;

    move-object v12, v2

    .line 35
    :goto_0
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->c:Llgo;

    invoke-static {v2}, Llfa;->a(Llgo;)Lhay;

    move-result-object v2

    .line 37
    const/4 v3, 0x0

    iget-boolean v4, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q:Z

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->a(Lhay;ZZ)V

    .line 38
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 39
    move-object/from16 v0, v16

    iget-object v3, v0, Llfa;->a:Llgt;

    iget-object v3, v3, Llgt;->b:Ljava/lang/String;

    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a:Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;

    .line 42
    iget-object v2, v2, Lcom/google/android/libraries/social/sharekit/impl/CommentBoxFragment;->b:Lcom/google/android/libraries/social/sharekit/comments/CommentBox;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/comments/CommentBox;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->E:Llbz;

    .line 44
    move-object/from16 v0, v16

    iget-object v3, v0, Llfa;->a:Llgt;

    iget-object v10, v3, Llgt;->e:Llgu;

    .line 45
    if-nez v10, :cond_2

    .line 46
    const/4 v3, 0x0

    .line 49
    :goto_1
    invoke-virtual {v2, v3}, Llbz;->a(Lmcg;)V

    .line 50
    array-length v3, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v12, v2

    .line 51
    iget-object v5, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    new-instance v6, Ljgz;

    invoke-direct {v6, v4}, Ljgz;-><init>(Ljek;)V

    invoke-virtual {v5, v6, v13}, Ljhb;->a(Ljef;Ljava/lang/Object;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22
    :cond_0
    array-length v3, v10

    new-array v8, v3, [Ljek;

    .line 23
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    array-length v3, v10

    if-ge v9, v3, :cond_1

    .line 24
    aget-object v7, v10, v9

    .line 26
    iget-object v3, v7, Llgv;->d:Ljava/lang/String;

    iget-object v4, v7, Llgv;->c:Ljava/lang/String;

    iget-object v5, v7, Llgv;->b:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v7, Llgv;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljet;->a(I)Ljet;

    move-result-object v6

    iget-object v7, v7, Llgv;->e:Ljava/lang/String;

    .line 29
    invoke-static/range {v2 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v3

    .line 30
    aput-object v3, v8, v9

    .line 31
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    :cond_1
    move-object v12, v8

    .line 32
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, Lmcg;

    iget-object v4, v10, Llgu;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v10, Llgu;->d:Ljava/lang/Integer;

    iget-object v6, v10, Llgu;->e:Ljava/lang/Integer;

    iget-object v7, v10, Llgu;->c:Ljava/lang/String;

    iget-object v8, v10, Llgu;->b:Ljava/lang/String;

    iget-object v9, v10, Llgu;->f:Ljava/lang/String;

    iget-object v10, v10, Llgu;->g:Ljava/lang/Double;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-direct/range {v3 .. v11}, Lmcg;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 104
    :catch_0
    move-exception v2

    const-string v2, "ShareboxMixin"

    const-string v3, "Failed to deserialize request item."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :goto_4
    return-void

    .line 53
    :cond_3
    :try_start_1
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 54
    move-object/from16 v0, v16

    iget-object v3, v0, Llfa;->a:Llgt;

    iget-object v3, v3, Llgt;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3, v13}, Ljhb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->I:Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;

    .line 57
    move-object/from16 v0, v16

    iget-object v3, v0, Llfa;->a:Llgt;

    iget-object v3, v3, Llgt;->h:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/sharekit/impl/ComposedContentFragment;->a(Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 62
    iget-object v3, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 63
    iget-boolean v3, v3, Llco;->b:Z

    .line 64
    if-eq v2, v3, :cond_4

    .line 65
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    invoke-virtual {v2}, Llco;->a()Z

    .line 67
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 69
    iget-object v3, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 70
    iget-boolean v3, v3, Llco;->a:Z

    .line 71
    if-eq v2, v3, :cond_5

    .line 72
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    invoke-virtual {v2}, Llco;->b()Z

    .line 74
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    iget-object v3, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 77
    iget-boolean v3, v3, Llco;->c:Z

    .line 78
    if-eq v2, v3, :cond_6

    .line 79
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    invoke-virtual {v2}, Llco;->c()Z

    .line 81
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->d:Llgo;

    invoke-static {v2}, Llfa;->a(Llgo;)Lhay;

    move-result-object v2

    .line 82
    iput-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->p:Lhay;

    .line 84
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->m:Llgz;

    if-nez v2, :cond_8

    .line 85
    const/4 v2, 0x0

    .line 88
    :goto_5
    if-eqz v2, :cond_9

    .line 89
    iget-object v3, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->e:Llex;

    invoke-virtual/range {v16 .. v16}, Llfa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llex;->a(Ljava/lang/String;)Llba;

    move-result-object v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    iget-object v4, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->f:Les;

    invoke-interface {v3, v4, v2}, Llba;->a(Landroid/content/Context;Lsaj;)V

    .line 92
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->o:Lhoj;

    new-instance v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;

    invoke-virtual/range {v16 .. v16}, Llfa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhoj;->b(Lhoe;)V

    .line 93
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->Z:Z

    .line 94
    iput-wide v14, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->aa:J

    goto/16 :goto_4

    .line 86
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Llfa;->a:Llgt;

    iget-object v2, v2, Llgt;->m:Llgz;

    iget-object v2, v2, Llgz;->b:Lsaj;

    goto :goto_5

    .line 96
    :cond_9
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->e:Llex;

    .line 97
    iget-object v2, v2, Llex;->b:Llba;

    .line 98
    if-eqz v2, :cond_a

    .line 99
    iget-object v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->o:Lhoj;

    new-instance v3, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin$SelectShareletTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lhoj;->b(Lhoe;)V

    .line 100
    :cond_a
    iput-wide v14, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->Y:J

    .line 101
    const/4 v2, 0x1

    iput-boolean v2, v13, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->X:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 106
    :cond_b
    const-string v2, "ShareboxMixin"

    const-string v3, "Unable to update Sharebox from draft. Cursor was empty."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method
