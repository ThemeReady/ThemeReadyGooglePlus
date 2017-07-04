.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljwn;

.field private b:Lqxb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljwd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqxb;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lqxb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iput-object v0, p0, Ljwo;->b:Lqxb;

    .line 5
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    iput-object v0, p0, Ljwo;->c:Ljwd;

    .line 6
    new-instance v0, Ljwn;

    invoke-direct {v0}, Ljwn;-><init>()V

    iput-object v0, p0, Ljwo;->a:Ljwn;

    return-void
.end method

.method private static a(Landroid/content/Context;ILjtf;)I
    .locals 4

    .prologue
    .line 170
    sget v0, Ljx;->ci:I

    .line 171
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 172
    const-class v1, Ljtx;

    invoke-static {p0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtx;

    .line 173
    invoke-interface {v0}, Ljtx;->a()I

    move-result v0

    .line 174
    sget v3, Ljx;->ci:I

    if-eq v0, v3, :cond_2

    .line 175
    sget v0, Ljx;->ch:I

    :goto_1
    move v1, v0

    .line 176
    goto :goto_0

    :cond_0
    move v1, v0

    .line 177
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;ILjava/util/Set;Ljtr;J)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljtf;",
            ">;",
            "Ljtr;",
            "J)",
            "Ljava/util/Map",
            "<",
            "Ljtf;",
            "Lgx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_2

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 188
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 189
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 191
    const-class v2, Ljxe;

    invoke-static {p1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxe;

    const/16 v3, 0x10

    .line 192
    invoke-virtual {v2, v3}, Ljxe;->a(I)Ljxd;

    move-result-object v10

    .line 193
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljtf;

    .line 194
    new-instance v2, Ljwp;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Ljwp;-><init>(Ljwo;Landroid/content/Context;ILjtf;Ljtr;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 195
    iget-object v3, v10, Ljxd;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 197
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p5

    invoke-virtual {v9, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {v10}, Ljxd;->a()V

    .line 208
    :goto_1
    return-object v8

    .line 201
    :cond_1
    invoke-virtual {v10}, Ljxd;->a()V

    .line 208
    :cond_2
    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    invoke-virtual {v10}, Ljxd;->a()V

    goto :goto_2

    .line 207
    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Ljxd;->a()V

    throw v2
.end method

.method private final a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljtr;ZJ)Ljwq;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;",
            "Ljtr;",
            "ZJ)",
            "Ljwq;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 85
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 86
    new-instance v11, Ljwq;

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljwq;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Ljwo;->a(Landroid/content/Context;)Z

    move-result v12

    .line 88
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtf;

    .line 89
    invoke-virtual {v5}, Ljtf;->h()Ljth;

    move-result-object v2

    sget-object v3, Ljth;->c:Ljth;

    if-ne v2, v3, :cond_1

    if-eqz p7, :cond_4

    .line 90
    :cond_1
    sget v2, Ljx;->ci:I

    move/from16 v0, p2

    invoke-static {p1, v0, v5}, Ljwo;->a(Landroid/content/Context;ILjtf;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 91
    const/4 v2, 0x1

    iput-boolean v2, v11, Ljwq;->e:Z

    .line 92
    iget-object v2, v11, Ljwq;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v5}, Ljtf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    if-eqz v12, :cond_0

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-gez v2, :cond_2

    const/4 v7, 0x1

    .line 96
    :goto_1
    iget-object v2, p0, Ljwo;->a:Ljwn;

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p6

    .line 97
    invoke-virtual/range {v2 .. v7}, Ljwn;->a(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v2

    .line 98
    iget-object v3, v11, Ljwq;->d:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v5}, Ljtf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    .line 102
    move/from16 v0, p2

    invoke-static {p1, v0, v2, v3}, Ljwf;->a(Landroid/content/Context;I[Ljava/lang/String;Z)I

    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v11, Ljwq;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5}, Ljtf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_5
    if-eqz p5, :cond_7

    .line 107
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    .line 108
    invoke-virtual {v2}, Ljtf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 109
    const/4 v4, 0x1

    iput-boolean v4, v11, Ljwq;->e:Z

    .line 110
    iget-object v4, v11, Ljwq;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 112
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-lez v2, :cond_a

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 114
    sub-long v2, p8, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 115
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_8

    .line 116
    iget-object v2, v11, Ljwq;->d:Ljava/util/Map;

    .line 117
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p6

    .line 118
    invoke-direct/range {v3 .. v9}, Ljwo;->a(Landroid/content/Context;ILjava/util/Set;Ljtr;J)Ljava/util/Map;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    iget-object v3, v11, Ljwq;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    :cond_8
    iget-boolean v2, v11, Ljwq;->e:Z

    if-eqz v2, :cond_9

    iget-object v2, v11, Ljwq;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 122
    iget-object v2, p0, Ljwo;->a:Ljwn;

    iget-object v3, v11, Ljwq;->b:Ljava/util/List;

    .line 123
    move/from16 v0, p2

    move-object/from16 v1, p6

    invoke-virtual {v2, p1, v0, v3, v1}, Ljwn;->a(Landroid/content/Context;ILjava/util/List;Ljtr;)Lgx;

    move-result-object v2

    iput-object v2, v11, Ljwq;->f:Lgx;

    .line 124
    :cond_9
    return-object v11

    :cond_a
    move-wide/from16 v8, p8

    goto :goto_3
.end method

.method private final declared-synchronized a(Landroid/content/Context;IJLjava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Ljwq;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwo;->b:Lqxb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 126
    iget-object v0, v0, Lqxb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 128
    :goto_0
    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    .line 129
    const-string v0, "SystemNotificationManager"

    const/16 v1, 0x7f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "System tray update aborted. Another request started after this. For  account id ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] request id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_1
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Ladl;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-class v0, Ljtz;

    .line 134
    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtz;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 136
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/libraries/social/notifications/impl/systemtray/NotificationSettingsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 139
    const-string v0, "SystemNotificationManager"

    const-string v3, "Enabling NotificationSettingsActivity"

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 142
    :cond_2
    new-instance v3, Lhw;

    invoke-direct {v3, p1}, Lhw;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 145
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwq;

    .line 146
    iget-boolean v1, v0, Ljwq;->e:Z

    if-nez v1, :cond_4

    .line 147
    iget-object v0, v0, Ljwq;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 149
    :cond_4
    :try_start_2
    iget-object v1, v0, Ljwq;->f:Lgx;

    if-nez v1, :cond_5

    .line 150
    iget-object v0, v0, Ljwq;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, p2}, Lhw;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 152
    :cond_5
    iget-object v1, v0, Ljwq;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v1, v0, Ljwq;->a:Ljava/lang/String;

    iget-object v2, v0, Ljwq;->f:Lgx;

    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2}, Lhw;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 154
    invoke-static {p1}, Ljwo;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, v0, Ljwq;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgx;

    .line 158
    invoke-virtual {v2}, Ljtf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgx;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v3, v2, p2, v1}, Lhw;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_3

    .line 160
    :cond_6
    iget-object v0, v0, Ljwq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 161
    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lhw;->a(Ljava/lang/String;I)V

    goto :goto_4

    .line 164
    :cond_7
    invoke-static {p1, p2, p6}, Ljwo;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 165
    iget-object v0, p0, Ljwo;->c:Ljwd;

    .line 166
    invoke-static {v4}, Ljwo;->a(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, p2, v1}, Ljwd;->a(Landroid/content/Context;I[Ljava/lang/String;)V

    .line 168
    const-string v0, "SystemNotificationManager"

    const/16 v1, 0x5c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "System tray update finished. For  account id ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] request id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    .line 75
    new-instance v1, Lhw;

    invoke-direct {v1, p0}, Lhw;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0, p1}, Lhw;->a(Ljava/lang/String;I)V

    .line 79
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 80
    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lhw;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Ladl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-static {}, Ladl;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ladl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtf;

    .line 184
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x1

    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Ljwo;->b:Lqxb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 54
    :cond_0
    iget-object v0, v5, Lqxb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    if-nez v0, :cond_1

    .line 56
    iget-object v0, v5, Lqxb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x1

    invoke-direct {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 68
    :goto_0
    const-string v2, "SystemNotificationManager"

    const/16 v3, 0x5b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancelling all notifications for account id ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] request id ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ljwo;->c:Ljwd;

    .line 70
    invoke-virtual {v0, p1, p2}, Ljwd;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-static {p1, p2, v0}, Ljwo;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 72
    iget-object v0, p0, Ljwo;->c:Ljwd;

    invoke-virtual {v0, p1, p2}, Ljwd;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    move-object v4, v0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, v5, Lqxb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x1

    invoke-direct {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v0, v6, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-long v0, v8, v2

    .line 64
    invoke-virtual {v4, v8, v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;IZJ)V
    .locals 20

    .prologue
    .line 7
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 51
    :goto_0
    return-void

    .line 9
    :cond_0
    const-class v2, Ljtq;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtq;

    .line 10
    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljtq;->a(I)Ljtr;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Ljtr;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v2, Ljsx;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsx;

    .line 14
    move/from16 v0, p2

    invoke-interface {v2, v0}, Ljsx;->b(I)Ljtj;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljtj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 19
    :goto_1
    const-string v3, "SystemNotificationManager"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x59

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Should push to tray returned ["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] for account ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] with registration status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-nez v2, :cond_2

    .line 22
    :cond_1
    const-string v2, "SystemNotificationManager"

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Clearing system tray for accountId ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p0 .. p2}, Ljwo;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 16
    :pswitch_0
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwo;->b:Lqxb;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lqxb;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 28
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwo;->c:Ljwd;

    .line 30
    const-string v2, "priority IN (3,4) AND read_state = 1 AND push_enabled != 0"

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v2}, Lhc;->f(Landroid/content/Context;ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 31
    new-instance v3, Ljvz;

    invoke-direct {v3, v2}, Ljvz;-><init>(Landroid/database/Cursor;)V

    invoke-static {v3}, Ljwd;->a(Ljvz;)Ljava/util/Map;

    move-result-object v14

    .line 33
    const-string v2, "SystemNotificationManager"

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x6e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " groups of notifications to show for account id ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] request id ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 35
    move-object/from16 v0, p0

    iget-object v2, v0, Ljwo;->c:Ljwd;

    .line 36
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Ljwd;->a(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v15

    .line 37
    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    .line 38
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide/from16 v10, p4

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 40
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 41
    invoke-interface {v15, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v9, p3

    .line 42
    invoke-direct/range {v2 .. v11}, Ljwo;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljtr;ZJ)Ljwq;

    move-result-object v2

    .line 43
    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_3

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v18

    .line 46
    sub-long v2, v10, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide v6, v12

    move-object/from16 v8, v16

    move-object v9, v15

    .line 48
    invoke-direct/range {v3 .. v9}, Ljwo;->a(Landroid/content/Context;IJLjava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-virtual/range {p0 .. p2}, Ljwo;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
