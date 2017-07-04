.class public Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lbvx;

.field private c:Z

.field private d:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbvx;Z)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "MovePhotosToTrashTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->b:Lbvx;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->c:Z

    .line 5
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->d:Lgvt;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 20

    .prologue
    .line 7
    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lhoe;->e:Landroid/content/Context;

    const-string v3, "Either use the Context provided in doInBackground(), or if you\'re using deprecated methods, pass a Context into the BackgrounTask\'s constructor"

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-object/from16 v0, p0

    iget-object v3, v0, Lhoe;->e:Landroid/content/Context;

    .line 13
    const/4 v6, 0x1

    .line 14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 16
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->b:Lbvx;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    invoke-virtual {v4, v3, v5}, Lbvx;->a(Landroid/content/Context;I)[Lbxi;

    move-result-object v7

    .line 20
    array-length v8, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_5

    aget-object v13, v7, v4

    .line 22
    iget-object v14, v13, Lbxi;->c:Ljava/lang/String;

    .line 24
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->c:Z

    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    iget-object v5, v13, Lbxi;->a:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget-object v5, v13, Lbxi;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->c:Z

    if-eqz v5, :cond_2

    .line 34
    iget-wide v0, v13, Lbxi;->b:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v5, v16, v18

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 35
    :goto_1
    if-eqz v5, :cond_4

    .line 37
    iget-wide v14, v13, Lbxi;->b:J

    .line 38
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 39
    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 40
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    const/4 v4, 0x0

    .line 43
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_f

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    .line 46
    invoke-static {v3, v4, v12, v5}, Lkiu;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)Lkir;

    move-result-object v4

    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    .line 49
    invoke-static {v3, v4, v5}, Lkjc;->a(Landroid/content/Context;ILjava/util/ArrayList;)Lkir;

    move-result-object v4

    .line 50
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->d:Lgvt;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    invoke-interface {v4, v7}, Lgvt;->a(I)Lgvv;

    move-result-object v4

    const-string v7, "gaia_id"

    invoke-interface {v4, v7}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v8, Lkjs;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    invoke-direct {v8, v3, v7, v4, v2}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 54
    invoke-virtual {v8}, Lktm;->j()V

    .line 55
    invoke-virtual {v8}, Lktm;->o()Z

    move-result v4

    if-nez v4, :cond_9

    .line 56
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v4, 0x0

    move v7, v4

    :cond_6
    :goto_3
    if-ge v7, v13, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    check-cast v4, Ljava/lang/String;

    .line 58
    iget-object v14, v8, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 59
    if-eqz v14, :cond_6

    .line 60
    invoke-virtual {v8, v4}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v14

    .line 61
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v8, v5

    .line 74
    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 77
    invoke-static {v3, v13}, Lhc;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    .line 78
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    :goto_5
    move v9, v2

    .line 79
    :goto_6
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 80
    new-instance v2, Lbmc;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    .line 81
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Long;

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbmc;-><init>(Landroid/content/Context;I[Ljava/lang/Long;ZI)V

    .line 82
    invoke-virtual {v2}, Lktm;->j()V

    .line 83
    if-eqz v9, :cond_c

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 84
    :goto_7
    new-instance v4, Lhpg;

    invoke-direct {v4, v2}, Lhpg;-><init>(Z)V

    .line 85
    if-eqz v2, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 86
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->a:I

    invoke-static {v3, v2, v8, v12, v13}, Lkiu;->a(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 87
    invoke-virtual {v4}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 88
    const-string v5, "db_rows"

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lkir;

    .line 90
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 93
    :cond_8
    invoke-virtual {v4}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 94
    const-string v3, "resolver"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/plus/async/MovePhotosToTrashTask;->b:Lbvx;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    return-object v4

    .line 63
    :cond_9
    const-string v2, "MovePhotosToTrashTask"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    const-string v2, "Error checking if photos exist.  Reason: %s, Error Code: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 66
    iget-object v13, v8, Lktm;->p:Ljava/lang/String;

    .line 67
    aput-object v13, v4, v7

    const/4 v7, 0x1

    .line 68
    iget v13, v8, Lktm;->o:I

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    .line 70
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v4, "MovePhotosToTrashTask"

    .line 72
    iget-object v7, v8, Lktm;->q:Ljava/lang/Exception;

    .line 73
    invoke-static {v4, v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    move-object v8, v5

    goto/16 :goto_4

    .line 78
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 83
    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    move v2, v9

    goto :goto_7

    :cond_e
    move v9, v6

    goto/16 :goto_6

    :cond_f
    move-object v8, v4

    goto/16 :goto_4
.end method
