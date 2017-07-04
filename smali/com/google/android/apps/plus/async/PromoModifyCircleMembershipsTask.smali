.class public Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;
.super Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;
.source "PG"


# instance fields
.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lmdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v4, "PromoModifyCircleMembershipsTask"

    if-eqz p10, :cond_0

    .line 2
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-eqz p11, :cond_1

    .line 3
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const/4 v12, 0x1

    :goto_1
    const/4 v14, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/apps/plus/async/ModifyCircleMembershipsTask;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->m:Ljava/util/ArrayList;

    .line 6
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    .line 7
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->l:Ljava/lang/String;

    .line 8
    return-void

    .line 2
    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    .line 3
    :cond_3
    const/4 v12, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lhpg;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->c:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1, v1, v2}, Lhc;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    const-string v2, "extra_added_circles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 26
    iget v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->d:Ljava/util/ArrayList;

    .line 27
    invoke-static {p1, v1, v2}, Lhc;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    const-string v2, "extra_removed_circles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 30
    iget v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->a:I

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->m:Ljava/util/ArrayList;

    .line 31
    invoke-static {p1, v1, v2}, Lhc;->a(Landroid/content/Context;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 32
    const-string v2, "extra_selected_circles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    :cond_2
    const-string v1, "extra_activity_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "extra_suggestion_id"

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->a:I

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;)Lmdu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->n:Lmdu;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;)Lmdu;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmdu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Lmdu;)V

    .line 16
    :cond_0
    return-void
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->a:I

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/plus/async/PromoModifyCircleMembershipsTask;->n:Lmdu;

    invoke-static {p1, v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Lmdu;)V

    .line 19
    return-void
.end method
