.class public Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/BroadcastReceiver;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhlj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lhkk;

.field private e:Lgvt;

.field private f:Lhld;

.field private g:Lhlk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    const-string v0, "AlbumUploadService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lhln;

    invoke-direct {v0, p0}, Lhln;-><init>(Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    .line 8
    return-void
.end method

.method private a(I)Lhlj;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    new-instance v1, Lhlj;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lhlj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlj;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 12
    const-class v0, Lhlg;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    .line 13
    iget-object v0, v0, Lhlg;->a:Lhkk;

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Lhkk;

    .line 15
    const-class v0, Lgvt;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:Lgvt;

    .line 16
    const-class v0, Lhld;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhld;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhld;

    .line 17
    const-class v0, Lhlk;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlk;

    iput-object v0, p0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Lhlk;

    .line 18
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    const-string v2, "account_id"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v9, v2

    .line 25
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->e:Lgvt;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "logged_in"

    aput-object v6, v4, v5

    invoke-interface {v3, v4}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    const/4 v3, -0x1

    if-eq v9, v3, :cond_1

    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 31
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(I)Lhlj;

    move-result-object v3

    .line 33
    iget-object v7, v3, Lhlj;->a:Landroid/content/Context;

    iget v3, v3, Lhlj;->b:I

    invoke-static {v7, v3}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 35
    :goto_2
    if-nez v3, :cond_5

    .line 39
    :goto_3
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhc;->at(Landroid/content/Context;)Z

    move-result v2

    .line 42
    if-nez v2, :cond_7

    .line 44
    invoke-static {}, Lhc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    :cond_2
    :goto_4
    return-void

    .line 22
    :cond_3
    const/4 v2, -0x1

    move v9, v2

    goto/16 :goto_0

    .line 34
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_6
    const/4 v4, -0x1

    goto :goto_3

    .line 49
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a(I)Lhlj;

    move-result-object v10

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Lhlk;

    .line 51
    iget-object v2, v2, Lhlk;->c:Lhll;

    .line 52
    invoke-virtual {v10, v2}, Lhlj;->a(Ljava/lang/Runnable;)J

    move-result-wide v12

    .line 53
    const-wide/16 v2, -0x1

    cmp-long v2, v12, v2

    if-nez v2, :cond_8

    .line 54
    sget v2, Ljx;->bf:I

    .line 142
    :goto_5
    sget v3, Ljx;->be:I

    if-ne v2, v3, :cond_0

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->d:Lhkk;

    invoke-interface {v2}, Lhkk;->a()J

    move-result-wide v6

    .line 144
    sget-wide v2, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->a:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_12

    .line 146
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v2

    goto/16 :goto_0

    .line 56
    :cond_8
    iget-object v2, v10, Lhlj;->a:Landroid/content/Context;

    iget v3, v10, Lhlj;->b:I

    invoke-static {v2, v3}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 57
    iget-object v3, v10, Lhlj;->c:Lhlb;

    invoke-virtual {v3, v2, v12, v13}, Lhlb;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhkq;

    move-result-object v2

    .line 60
    iget-wide v6, v2, Lhkq;->b:J

    .line 63
    iget-object v3, v10, Lhlj;->a:Landroid/content/Context;

    iget v5, v10, Lhlj;->b:I

    invoke-static {v3, v5}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 64
    invoke-static {v3, v6, v7}, Lhkx;->a(Landroid/database/sqlite/SQLiteDatabase;J)Lhkw;

    move-result-object v3

    .line 65
    if-nez v3, :cond_a

    const/4 v5, 0x0

    .line 69
    :goto_6
    iget-object v11, v2, Lhkq;->a:Ljava/lang/String;

    .line 71
    invoke-static {v4, v5, v6, v7}, Lhkl;->a(ILjava/lang/String;J)Lhkl;

    move-result-object v14

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhld;

    invoke-virtual {v3, v14}, Lhld;->a(Lhkl;)V

    .line 74
    iget-object v15, v2, Lhkq;->e:Ltxp;

    .line 76
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Lhlk;

    .line 78
    invoke-virtual {v6, v11}, Lhlk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 80
    sget v2, Ljx;->bf:I

    invoke-static {v2}, Lhlm;->a(I)Lhlm;

    move-result-object v2

    .line 110
    :goto_7
    iget v3, v2, Lhlm;->a:I

    .line 111
    sget v6, Ljx;->bc:I

    if-eq v3, v6, :cond_9

    .line 113
    iget v3, v2, Lhlm;->a:I

    .line 114
    sget v6, Ljx;->bf:I

    if-eq v3, v6, :cond_9

    .line 116
    iget v3, v2, Lhlm;->a:I

    .line 117
    sget v6, Ljx;->bg:I

    if-ne v3, v6, :cond_e

    .line 122
    :cond_9
    :goto_8
    iget v3, v2, Lhlm;->a:I

    .line 123
    sget v5, Ljx;->bc:I

    if-ne v3, v5, :cond_f

    .line 125
    iget-object v3, v2, Lhlm;->b:Ljava/lang/String;

    .line 127
    iget-object v5, v2, Lhlm;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v10, v12, v13, v3, v5}, Lhlj;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->f:Lhld;

    invoke-virtual {v3, v14}, Lhld;->a(Lhkl;)V

    .line 140
    iget v2, v2, Lhlm;->a:I

    goto/16 :goto_5

    .line 66
    :cond_a
    iget-object v5, v3, Lhkw;->a:Ljava/lang/String;

    goto :goto_6

    .line 81
    :cond_b
    new-instance v2, Lkjr;

    iget-object v7, v6, Lhlk;->a:Landroid/content/Context;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v3, v8, v16

    .line 82
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v2, v7, v4, v8}, Lkjr;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 83
    invoke-virtual {v2}, Lktm;->j()V

    .line 85
    iget-object v7, v2, Lkjr;->a:Ljava/util/Map;

    .line 88
    iget-object v8, v2, Lkjr;->b:Ljava/util/Map;

    .line 90
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 91
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 93
    const-string v3, "instant"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 94
    iget-object v3, v6, Lhlk;->b:Lhkk;

    invoke-interface {v3}, Lhkk;->b()Z

    move-result v3

    if-nez v3, :cond_d

    .line 95
    invoke-static {v7, v2}, Lhlm;->a(Ljava/lang/String;Ljava/lang/String;)Lhlm;

    move-result-object v2

    goto :goto_7

    .line 96
    :cond_c
    new-instance v2, Lkhn;

    iget-object v3, v6, Lhlk;->a:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget v8, Ljx;->cr:I

    invoke-direct/range {v2 .. v8}, Lkhn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 98
    invoke-virtual {v2}, Lktm;->j()V

    .line 99
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v3

    if-nez v3, :cond_d

    .line 101
    iget-object v3, v2, Lkhn;->c:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    iget-object v2, v2, Lkhn;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 106
    invoke-static {v3, v2}, Lhlm;->a(Ljava/lang/String;Ljava/lang/String;)Lhlm;

    move-result-object v2

    goto/16 :goto_7

    .line 107
    :cond_d
    sget v2, Ljx;->be:I

    invoke-static {v2}, Lhlm;->a(I)Lhlm;

    move-result-object v2

    goto/16 :goto_7

    .line 119
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->g:Lhlk;

    invoke-virtual {v2, v4, v5, v11, v15}, Lhlk;->a(ILjava/lang/String;Ljava/lang/String;Ltxp;)Lhlm;

    move-result-object v2

    goto/16 :goto_8

    .line 130
    :cond_f
    iget v3, v2, Lhlm;->a:I

    .line 131
    sget v5, Ljx;->bf:I

    if-ne v3, v5, :cond_10

    .line 132
    const/4 v3, 0x0

    invoke-virtual {v10, v12, v13, v3}, Lhlj;->a(JI)Lhkt;

    goto/16 :goto_9

    .line 134
    :cond_10
    iget v3, v2, Lhlm;->a:I

    .line 135
    sget v5, Ljx;->bg:I

    if-ne v3, v5, :cond_11

    .line 136
    invoke-virtual {v10, v12, v13}, Lhlj;->a(J)V

    goto/16 :goto_9

    .line 137
    :cond_11
    const/4 v3, 0x3

    invoke-virtual {v10, v12, v13, v3}, Lhlj;->a(JI)Lhkt;

    goto/16 :goto_9

    .line 151
    :cond_12
    invoke-static {}, Lhc;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 153
    invoke-static {v3, v4}, Lcom/google/android/libraries/social/albumupload/impl/UploadSchedulerService;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    .line 154
    const-string v2, "alarm"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 155
    const/4 v5, 0x3

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 157
    invoke-static {v3, v8, v4, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_4
.end method
