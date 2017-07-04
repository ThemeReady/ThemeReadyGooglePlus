.class final Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkcc;

.field private b:Lgit;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkcc;Lgit;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdatePeopleTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;->a:Lkcc;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;->b:Lgit;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v6, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;->a:Lkcc;

    iget-object v0, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;->b:Lgit;

    .line 6
    const-string v7, "CachedPeopleData#onLoadPeopleCompleted"

    .line 7
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    const-string v2, "isSuccess: %s."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Lgit;->ay_()Lgaq;

    move-result-object v4

    invoke-interface {v4}, Lgaq;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {v0}, Lgit;->ay_()Lgaq;

    move-result-object v2

    invoke-interface {v2}, Lgaq;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Ljzy;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    const-string v2, "People count: %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Lgit;->a()Lgjm;

    move-result-object v4

    invoke-interface {v4}, Lgjm;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Lgit;->a()Lgjm;

    move-result-object v8

    .line 13
    if-eqz v8, :cond_4

    .line 15
    :try_start_0
    invoke-interface {v8}, Lgjm;->b()I

    move-result v9

    .line 16
    const-wide/16 v2, 0x11

    move-wide v4, v2

    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v9, :cond_2

    .line 18
    invoke-interface {v8, v2}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 19
    const-wide/16 v10, 0x1f

    mul-long/2addr v4, v10

    invoke-virtual {v0}, Lgjq;->k()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 23
    :cond_2
    iget-wide v2, v6, Lkcc;->h:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    const-string v0, "People fingerprint unchanged."

    invoke-static {v7, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    invoke-interface {v8}, Lgjm;->a()V

    .line 58
    :cond_4
    :goto_1
    new-instance v0, Lhpg;

    invoke-direct {v0, v12}, Lhpg;-><init>(Z)V

    return-object v0

    .line 28
    :cond_5
    :try_start_1
    invoke-interface {v8}, Lgjm;->b()I

    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v7, Lol;

    invoke-direct {v7}, Lol;-><init>()V

    .line 31
    :goto_2
    if-ge v1, v2, :cond_8

    .line 32
    invoke-interface {v8, v1}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjq;

    .line 33
    new-instance v9, Lkdr;

    iget-object v10, v6, Lkcc;->b:Lol;

    invoke-direct {v9, v0, v10}, Lkdr;-><init>(Lgjq;Ljava/util/Map;)V

    .line 34
    invoke-interface {v9}, Lkbg;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyn;

    .line 35
    invoke-interface {v0}, Ljyn;->b()Ljava/lang/String;

    move-result-object v11

    .line 36
    invoke-virtual {v7, v11}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 37
    if-nez v0, :cond_6

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v7, v11, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Lgjm;->a()V

    throw v0

    .line 42
    :cond_7
    :try_start_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 44
    :cond_8
    invoke-virtual {v7}, Lol;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    sget-object v2, Lkct;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 47
    :cond_9
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    iput-object v3, v6, Lkcc;->c:Ljava/util/ArrayList;

    .line 49
    iput-object v7, v6, Lkcc;->d:Lol;

    .line 50
    iput-wide v4, v6, Lkcc;->h:J

    .line 51
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    invoke-interface {v8}, Lgjm;->a()V

    .line 55
    iput-boolean v12, v6, Lkcc;->f:Z

    .line 56
    iget-object v0, v6, Lkcc;->j:Lhwo;

    invoke-interface {v0}, Lhwo;->b()J

    move-result-wide v0

    iput-wide v0, v6, Lkcc;->e:J

    .line 57
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lkcc;->a(I)V

    goto/16 :goto_1

    .line 51
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
