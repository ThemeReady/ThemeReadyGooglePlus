.class public final Lcfe;
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
.field private synthetic a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 10
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-virtual {v0}, Lchc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ldax;

    iget-object v1, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    invoke-direct {v0, v1, v4, v2}, Ldax;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 47
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->N()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lddi;

    iget-object v1, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 11
    invoke-direct {v0, v1}, Lddi;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->O()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 16
    iget v0, v0, Lchc;->aI:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 19
    iget-object v1, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 20
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget-object v0, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    new-array v0, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 22
    invoke-virtual {v6}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->L()Ljava/lang/String;

    move-result-object v6

    .line 23
    aput-object v6, v0, v3

    invoke-static {v3, v0}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget v6, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 25
    new-instance v0, Lcxn;

    const-string v7, "NOT media_attr & 32"

    .line 26
    invoke-static {v7, v4}, Lcxn;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "media_attr & 2048 == 0"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " AND "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcxn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    :cond_2
    move v0, v3

    .line 16
    goto :goto_1

    .line 28
    :cond_3
    new-instance v0, Lcxn;

    iget-object v1, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 30
    iget-object v2, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->L()Ljava/lang/String;

    move-result-object v7

    .line 33
    aput-object v7, v6, v3

    invoke-static {v3, v6}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget v6, v6, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    invoke-direct/range {v0 .. v6}, Lcxn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 36
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 37
    const-string v1, "local_folders_only"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 38
    new-instance v1, Lkje;

    iget-object v2, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 40
    invoke-direct {v1, v2}, Lkje;-><init>(Landroid/content/Context;)V

    iget v1, v1, Lkje;->c:I

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x2

    :goto_2
    mul-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget-object v0, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget v0, v0, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->aI:I

    .line 43
    invoke-static {v0}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(I)I

    move-result v2

    .line 45
    new-instance v0, Ldaw;

    iget-object v3, p0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 46
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->ca:Lmtb;

    .line 47
    invoke-direct {v0, v3, v1, v2, v5}, Ldaw;-><init>(Landroid/content/Context;IIZ)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 41
    goto :goto_2
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
    .line 48
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 40

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->a(Landroid/database/Cursor;)Z

    move-result v3

    .line 53
    iput-boolean v3, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Y:Z

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 56
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->W:Z

    .line 58
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    move/from16 v38, v2

    .line 59
    :goto_0
    if-eqz v38, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 60
    iget-boolean v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->X:Z

    .line 61
    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->as:Lgvo;

    invoke-interface {v2}, Lgvo;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-virtual {v2}, Lchc;->P()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    invoke-virtual {v2}, Lchc;->q_()V

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 64
    iget-object v0, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    move-object/from16 v39, v0

    .line 66
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->d:Landroid/database/Cursor;

    move-object/from16 v0, p2

    if-eq v2, v0, :cond_2

    .line 67
    move-object/from16 v0, p2

    move-object/from16 v1, v39

    iput-object v0, v1, Laup;->d:Landroid/database/Cursor;

    .line 68
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 69
    if-nez p2, :cond_6

    .line 70
    invoke-virtual/range {v39 .. v39}, Laup;->notifyDataSetChanged()V

    .line 178
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 179
    iget-boolean v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->d:Z

    .line 180
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 181
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Z:Landroid/view/View;

    .line 182
    if-eqz v2, :cond_4

    if-eqz v38, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 183
    invoke-virtual {v2}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->N()Z

    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 186
    iget-object v2, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->c:Laup;

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 188
    iget-object v3, v3, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Z:Landroid/view/View;

    .line 189
    invoke-virtual {v2, v3}, Laup;->a(Landroid/view/View;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 191
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->Z:Landroid/view/View;

    .line 193
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcfe;->a:Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;

    .line 194
    iget-object v3, v3, Lel;->K:Landroid/view/View;

    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/apps/plus/fragments/HostedBestPhotosTileFragment;->b(Landroid/view/View;)V

    .line 197
    return-void

    .line 58
    :cond_5
    const/4 v2, 0x0

    move/from16 v38, v2

    goto/16 :goto_0

    .line 72
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 73
    const-string v3, "resume_token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v39

    iput-object v2, v0, Laup;->g:Ljava/lang/String;

    .line 74
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->j:Laxn;

    if-eqz v2, :cond_7

    .line 75
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->o:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v0, v39

    iget-object v4, v0, Laup;->j:Laxn;

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    :cond_7
    const/16 v21, 0x0

    .line 77
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->e:Landroid/content/Context;

    const-class v5, Lavk;

    .line 82
    invoke-static {v2, v5}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lavk;

    move-object v2, v3

    .line 83
    :cond_8
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-static/range {p2 .. p2}, Laup;->a(Landroid/database/Cursor;)I

    move-result v3

    .line 86
    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 88
    if-eqz v2, :cond_e

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    :cond_9
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 93
    :cond_a
    const/4 v4, 0x0

    .line 94
    const/16 v34, 0x0

    .line 95
    :goto_3
    invoke-static/range {p2 .. p2}, Laup;->a(Landroid/database/Cursor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v2, v4

    move-object/from16 v4, v34

    .line 167
    :goto_4
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 168
    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->o:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 171
    if-eqz v2, :cond_15

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    :cond_c
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 176
    :cond_d
    invoke-virtual/range {v39 .. v39}, Laup;->a()V

    .line 177
    invoke-virtual/range {v39 .. v39}, Laup;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 90
    :cond_e
    if-eqz v4, :cond_9

    .line 91
    move-object/from16 v0, v39

    iget-object v10, v0, Laup;->o:Ljava/util/List;

    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->e:Landroid/content/Context;

    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->f:Laut;

    const/4 v5, 0x0

    move-object/from16 v0, v39

    iget-object v7, v0, Laup;->l:Lava;

    invoke-static/range {v2 .. v7}, Laup;->a(Landroid/content/Context;Laut;Lavf;ZLjava/util/List;Lava;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 96
    :pswitch_1
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->f:Laut;

    iget-boolean v2, v2, Laut;->d:Z

    .line 97
    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v20

    .line 98
    new-instance v7, Lavf;

    move-object/from16 v0, v39

    iget-object v8, v0, Laup;->i:Ljava/lang/String;

    const/4 v3, 0x5

    .line 99
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x4

    .line 100
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x9

    .line 101
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v3, 0x11

    .line 102
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x12

    .line 103
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xf

    .line 104
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v3, 0xe

    .line 105
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v3, 0x10

    .line 106
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-direct/range {v7 .. v21}, Lavf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJII)V

    .line 109
    new-instance v3, Lavm;

    move-object/from16 v0, v39

    iget-object v5, v0, Laup;->e:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v3, v5, v7, v8}, Lavm;-><init>(Landroid/content/Context;Lavf;I)V

    move-object v14, v4

    move-object/from16 v34, v7

    .line 166
    :goto_6
    add-int/lit8 v21, v21, 0x1

    move v8, v2

    move-object v9, v3

    move-object/from16 v4, v34

    move-object v2, v14

    goto/16 :goto_4

    .line 112
    :pswitch_2
    new-instance v22, Lavg;

    move-object/from16 v0, v39

    iget-object v0, v0, Laup;->i:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v2, 0x1

    .line 113
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 115
    invoke-static/range {p2 .. p2}, Laup;->b(Landroid/database/Cursor;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 116
    const/16 v25, 0x0

    .line 135
    :goto_7
    const/16 v2, 0xb

    .line 136
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Laup;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v2, 0xa

    .line 137
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Laup;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v2, 0xf

    .line 138
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v2, 0xe

    .line 139
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    const/16 v2, 0x10

    .line 140
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/4 v2, 0x2

    .line 141
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    const/16 v2, 0x8

    .line 142
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Laup;->a(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v36

    invoke-direct/range {v22 .. v36}, Lavg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;Ljava/lang/Integer;Ljava/lang/Integer;JJJLavf;ILjava/lang/Integer;)V

    .line 143
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object/from16 v4, v34

    .line 144
    goto/16 :goto_4

    .line 117
    :cond_f
    const/16 v2, 0xf

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 118
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 120
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 121
    const/4 v2, 0x0

    move-object v3, v2

    .line 122
    :goto_8
    invoke-static {v10, v11}, Lkjc;->a(J)Ljet;

    move-result-object v12

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 124
    const-string v2, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 125
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 128
    :goto_9
    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->e:Landroid/content/Context;

    invoke-static {v3, v5, v7, v2, v12}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v2

    :goto_a
    move-object/from16 v25, v2

    .line 134
    goto/16 :goto_7

    .line 121
    :cond_10
    const/16 v2, 0x13

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    .line 126
    :cond_11
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->e:Landroid/content/Context;

    const-class v10, Liwc;

    invoke-static {v2, v10}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwc;

    invoke-interface {v2}, Liwc;->f()Liqf;

    move-result-object v2

    .line 127
    new-instance v10, Ljava/io/File;

    invoke-virtual {v2, v3}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_9

    .line 129
    :cond_12
    const-wide/32 v2, 0x40000

    and-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_13

    .line 130
    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->e:Landroid/content/Context;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5, v12, v2}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v2

    goto :goto_a

    .line 133
    :cond_13
    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->e:Landroid/content/Context;

    invoke-static {v2, v5, v7, v12}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    goto :goto_a

    .line 145
    :pswitch_3
    if-eqz v37, :cond_17

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 148
    const/16 v3, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 149
    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->e:Landroid/content/Context;

    .line 150
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 151
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v2, v7, :cond_14

    .line 152
    const v2, 0x10018

    .line 154
    :goto_b
    invoke-static {v3, v4, v5, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v18

    .line 155
    new-instance v14, Lavl;

    const/4 v2, 0x5

    .line 156
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x6

    .line 157
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x15

    .line 158
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v2, 0xc

    .line 159
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v2, 0x9

    .line 160
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x8

    .line 161
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-direct/range {v14 .. v22}, Lavl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 165
    invoke-virtual/range {v37 .. v37}, Lavk;->a()Laxn;

    move-result-object v2

    move-object v3, v2

    move v2, v8

    goto/16 :goto_6

    .line 153
    :cond_14
    const v2, 0x10010

    goto :goto_b

    .line 173
    :cond_15
    if-eqz v4, :cond_c

    .line 174
    move-object/from16 v0, v39

    iget-object v8, v0, Laup;->o:Ljava/util/List;

    move-object/from16 v0, v39

    iget-object v2, v0, Laup;->e:Landroid/content/Context;

    move-object/from16 v0, v39

    iget-object v3, v0, Laup;->f:Laut;

    move-object/from16 v0, v39

    iget-object v5, v0, Laup;->g:Ljava/lang/String;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    :goto_c
    move-object/from16 v0, v39

    iget-object v7, v0, Laup;->l:Lava;

    invoke-static/range {v2 .. v7}, Laup;->a(Landroid/content/Context;Laut;Lavf;ZLjava/util/List;Lava;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    move v2, v8

    move-object v3, v9

    move-object v14, v4

    goto/16 :goto_6

    :cond_18
    move-object/from16 v34, v4

    move-object v4, v2

    goto/16 :goto_3

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
