.class public final Leoi;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Leoi;

.field private static h:Ljava/lang/Integer;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Leom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leoi;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x400

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Leoi;->b()I

    move-result v0

    sget v1, Leol;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leoi;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leoi;->d:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leoi;->e:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Leoi;->f:Ljava/util/List;

    .line 13
    :goto_0
    return-void

    .line 1
    :cond_0
    sget-object v0, Leoj;->b:Lfgr;

    .line 2
    iget-object v1, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iput-object v0, p0, Leoi;->c:Ljava/util/List;

    sget-object v0, Leoj;->c:Lfgr;

    .line 4
    iget-object v1, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iput-object v0, p0, Leoi;->d:Ljava/util/List;

    sget-object v0, Leoj;->d:Lfgr;

    .line 6
    iget-object v1, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    iput-object v0, p0, Leoi;->e:Ljava/util/List;

    sget-object v0, Leoj;->e:Lfgr;

    .line 8
    iget-object v1, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    iput-object v0, p0, Leoi;->f:Ljava/util/List;

    new-instance v1, Leom;

    sget-object v0, Leoj;->f:Lfgr;

    .line 10
    iget-object v2, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Leom;-><init>(IJ)V

    iput-object v1, p0, Leoi;->g:Leom;

    new-instance v1, Leom;

    sget-object v0, Leoj;->f:Lfgr;

    .line 12
    iget-object v2, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v4, v2, v3}, Leom;-><init>(IJ)V

    goto :goto_0

    .line 3
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_4
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method public static a()Leoi;
    .locals 2

    sget-object v1, Leoi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leoi;->b:Leoi;

    if-nez v0, :cond_0

    new-instance v0, Leoi;

    invoke-direct {v0}, Leoi;-><init>()V

    sput-object v0, Leoi;->b:Leoi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Leoi;->b:Leoi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/ServiceConnection;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Leoi;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lhc;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leoj;->a:Lfgr;

    .line 26
    iget-object v1, v0, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfgr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Leoi;->h:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v0, Leoi;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    :try_start_1
    sget v0, Leol;->b:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Leol;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Leoi;->h:Ljava/lang/Integer;

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p2}, Leoi;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 16

    .prologue
    .line 17
    sget-boolean v2, Lemk;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Leoi;->g:Leom;

    if-nez v2, :cond_3

    .line 24
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    invoke-static {}, Leoi;->b()I

    move-result v2

    sget v3, Leol;->b:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    const/4 v2, 0x4

    move/from16 v0, p5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    move/from16 v0, p5

    if-ne v0, v2, :cond_8

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Leoi;->g:Leom;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leom;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {}, Leoi;->b()I

    move-result v2

    sget v5, Leol;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    move/from16 v0, p5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v2, v5}, Lhc;->b(II)Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-wide/16 v14, 0x0

    invoke-static {}, Leoi;->b()I

    move-result v2

    sget v5, Leol;->e:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v14

    :cond_6
    const/4 v2, 0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    move/from16 v0, p5

    if-eq v0, v2, :cond_7

    const/16 v2, 0xe

    move/from16 v0, p5

    if-ne v0, v2, :cond_f

    :cond_7
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Leol;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v2, "There are no handler of this intent: %s\n Stack trace: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lhc;->b(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    :goto_4
    if-nez v2, :cond_c

    const-string v2, "Client %s made an invalid request %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    const-string v3, "Multiple handlers found for this intent: %s\n Stack trace: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lhc;->b(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_4

    .line 20
    :cond_c
    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    iget-object v9, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lhc;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {}, Leoi;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Leoi;->c:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Leoi;->d:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Leoi;->e:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Leoi;->f:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Leol;->d:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_e

    :cond_d
    const/4 v2, 0x0

    .line 22
    :goto_5
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Leoi;->g:Leom;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Leom;->a(Ljava/lang/String;)Ljava/lang/Long;

    goto/16 :goto_2

    .line 21
    :cond_e
    const/4 v2, 0x1

    goto :goto_5

    .line 23
    :cond_f
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_3
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UntrackedBindService"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v2, Lemk;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lhc;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p4}, Leoi;->a(Landroid/content/ServiceConnection;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Leoi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_3
    move v0, v6

    goto :goto_1
.end method
