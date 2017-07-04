.class final Lbhl;
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
.field private synthetic a:Lbgz;


# direct methods
.method constructor <init>(Lbgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhl;->a:Lbgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 17
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
    move-object/from16 v0, p0

    iget-object v15, v0, Lbhl;->a:Lbgz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbhl;->a:Lbgz;

    .line 3
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 6
    const-string v1, "tile_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 7
    const-string v1, "photo_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 8
    const-string v1, "oob_only"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 9
    const-string v1, "show_oob_tile"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 10
    iget-object v1, v15, Lbgz;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    const-string v1, "view_id"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lbgz;->c:Ljava/lang/String;

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const-string v1, "shareables"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    const-string v1, "shareables"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 15
    :cond_1
    const-string v1, "selected_only"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    const-string v1, "photo_picker_selected"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljib;

    .line 17
    if-eqz v5, :cond_3

    .line 18
    iget v1, v5, Ljib;->b:I

    .line 19
    if-lez v1, :cond_3

    .line 20
    const-string v1, "photo_ref"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Ljek;

    .line 21
    new-instance v1, Ldcf;

    iget-object v2, v15, Lbgz;->ca:Lmtb;

    iget-object v3, v15, Lbgz;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    const/4 v4, 0x0

    const-class v8, Lkhv;

    .line 22
    invoke-virtual {v5, v8}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    iget v8, v15, Lbgz;->aI:I

    invoke-direct/range {v1 .. v8}, Ldcf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljek;Ljava/util/List;I)V

    move-object v2, v1

    .line 37
    :goto_0
    instance-of v1, v2, Lddp;

    if-eqz v1, :cond_2

    .line 38
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhl;->a:Lbgz;

    .line 39
    iget-object v1, v1, Lbgz;->Y:Ljek;

    .line 40
    if-eqz v1, :cond_8

    move-object v1, v2

    .line 41
    check-cast v1, Lddp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhl;->a:Lbgz;

    .line 42
    iget-object v3, v3, Lbgz;->Y:Ljek;

    .line 43
    invoke-interface {v1, v3}, Lddp;->a(Ljek;)V

    .line 51
    :cond_2
    :goto_1
    return-object v2

    .line 24
    :cond_3
    iget-object v1, v15, Lbgz;->c:Ljava/lang/String;

    invoke-static {v1}, Lkjc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    const-string v1, "photo_ref"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ljek;

    .line 26
    new-instance v5, Ldas;

    iget-object v6, v15, Lbgz;->ca:Lmtb;

    const-string v3, "filter"

    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 28
    iget-object v2, v15, Lbgz;->Y:Ljek;

    if-eqz v2, :cond_4

    iget-object v9, v15, Lbgz;->Y:Ljek;

    :goto_2
    iget-object v10, v15, Lbgz;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldas;-><init>(Landroid/content/Context;Ljava/util/List;ILjek;Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v5

    .line 29
    goto :goto_0

    :cond_4
    move-object v9, v1

    .line 28
    goto :goto_2

    .line 30
    :cond_5
    const-string v1, "picker_mode"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lbgz;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    new-instance v8, Ldcf;

    iget-object v9, v15, Lbgz;->ca:Lmtb;

    iget-object v1, v15, Lbgz;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v10

    iget-object v11, v15, Lbgz;->c:Ljava/lang/String;

    iget v0, v15, Lbgz;->aI:I

    move/from16 v16, v0

    move-object v15, v7

    invoke-direct/range {v8 .. v16}, Ldcf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;I)V

    move-object v2, v8

    goto :goto_0

    .line 32
    :cond_6
    const-string v1, "photos_id_array"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    const-string v1, "photos_id_array"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 34
    new-instance v9, Ldbv;

    iget-object v10, v15, Lbgz;->ca:Lmtb;

    iget-object v1, v15, Lbgz;->as:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v11

    iget-object v12, v15, Lbgz;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Ldbv;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;Z)V

    move-object v2, v9

    goto/16 :goto_0

    .line 35
    :cond_7
    new-instance v1, Ldbz;

    iget-object v2, v15, Lbgz;->ca:Lmtb;

    iget-object v3, v15, Lbgz;->as:Lgvo;

    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, v15, Lbgz;->c:Ljava/lang/String;

    iget v9, v15, Lbgz;->aI:I

    move-object v5, v12

    move-object v6, v13

    move v7, v8

    move v8, v14

    invoke-direct/range {v1 .. v9}, Ldbz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    move-object v2, v1

    goto/16 :goto_0

    .line 44
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhl;->a:Lbgz;

    .line 45
    iget v1, v1, Lbgz;->X:I

    .line 46
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 47
    move-object/from16 v0, p0

    iget-object v1, v0, Lbhl;->a:Lbgz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbhl;->a:Lbgz;

    .line 48
    iget v3, v3, Lbgz;->X:I

    .line 50
    invoke-virtual {v1, v2, v3}, Lbgz;->a(Ljk;I)V

    goto/16 :goto_1
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
    .line 52
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 53
    check-cast p2, Landroid/database/Cursor;

    .line 54
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v6, v0

    .line 55
    :goto_0
    iget-object v8, p0, Lbhl;->a:Lbgz;

    .line 56
    if-nez v6, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "start_position"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v7, v0

    .line 57
    :goto_1
    iget-object v0, p0, Lbhl;->a:Lbgz;

    .line 59
    iget v9, v0, Lbgz;->ap:I

    .line 60
    new-instance v10, Lifc;

    invoke-direct {v10, p2}, Lifc;-><init>(Landroid/database/Cursor;)V

    .line 63
    if-nez v6, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v8, Lbgz;->ag:Z

    .line 64
    iget-boolean v0, v8, Lbgz;->aa:Z

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    .line 65
    invoke-virtual {v8}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 106
    :goto_3
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, -0x1

    move v7, v0

    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, v8, Lel;->k:Landroid/os/Bundle;

    .line 69
    const-string v1, "refresh_collection"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 70
    iget-boolean v0, v8, Lbgz;->Z:Z

    if-nez v0, :cond_6

    if-nez v6, :cond_5

    if-eqz v11, :cond_6

    .line 71
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v8, Lbgz;->Z:Z

    .line 72
    iget-object v0, v8, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {v8}, Lel;->f()Les;

    move-result-object v1

    iget-object v0, v8, Lbgz;->as:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 75
    iget-object v0, v8, Lel;->k:Landroid/os/Bundle;

    .line 76
    const-string v3, "view_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lbgz;->ae:Ljava/lang/String;

    iget-object v5, v8, Lbgz;->af:Ljava/lang/String;

    .line 78
    new-instance v0, Lbhh;

    invoke-direct/range {v0 .. v5}, Lbhh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lbhh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    :cond_6
    if-eqz v6, :cond_b

    .line 82
    iget-object v0, v8, Lel;->K:Landroid/view/View;

    .line 83
    invoke-static {v11, v0}, Lbgz;->a(ZLandroid/view/View;)V

    .line 84
    if-nez v11, :cond_9

    const/4 v0, 0x1

    .line 86
    :goto_4
    iget-object v1, v8, Lel;->K:Landroid/view/View;

    .line 88
    const v2, 0x7f0e03ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    const v0, 0x7f0e0416

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    const/4 v0, 0x0

    iput v0, v8, Lbgz;->aj:I

    .line 91
    const/4 v0, 0x0

    iput v0, v8, Lbgz;->ap:I

    .line 95
    :goto_6
    iget-boolean v0, v8, Lbgz;->am:Z

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, v8, Lbgz;->W:Lifg;

    iget v1, v8, Lbgz;->aj:I

    .line 97
    iput v1, v0, Lifg;->e:I

    .line 98
    invoke-virtual {v0}, Lre;->d()V

    .line 99
    :cond_7
    iget v0, v8, Lbgz;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget v0, v8, Lbgz;->X:I

    .line 100
    :goto_7
    iget-object v1, v8, Lbgz;->W:Lifg;

    invoke-virtual {v1, v10, v0}, Lifg;->a(Lifk;I)Lifk;

    .line 101
    iget-object v1, v8, Lbgz;->d:Lcom/google/android/apps/plus/views/PhotoViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 102
    if-nez v0, :cond_8

    if-nez v6, :cond_8

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lbgz;->a(I)V

    .line 104
    :cond_8
    const/4 v0, 0x0

    iput-object v0, v8, Lbgz;->Y:Ljek;

    .line 105
    iget-object v0, v8, Lbgz;->ar:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto/16 :goto_3

    .line 84
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 88
    :cond_a
    const/16 v0, 0x8

    goto :goto_5

    .line 92
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v8, Lbgz;->aa:Z

    .line 93
    iput v7, v8, Lbgz;->aj:I

    .line 94
    iput v9, v8, Lbgz;->ap:I

    goto :goto_6

    .line 99
    :cond_c
    iget v0, v8, Lbgz;->aj:I

    goto :goto_7
.end method
