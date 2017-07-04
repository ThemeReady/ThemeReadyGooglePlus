.class final Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lkcc;

.field private b:Lgio;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkcc;Lgio;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UpdateCirclesTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;->a:Lkcc;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;->b:Lgio;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;->a:Lkcc;

    iget-object v4, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;->b:Lgio;

    .line 6
    const-string v5, "CachedPeopleData#onLoadCirclesCompleted"

    .line 7
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string v6, "isSuccess: %s. Circles: %s"

    new-array v7, v13, [Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lgio;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-interface {v4}, Lgio;->a()Lgjm;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v1

    .line 11
    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lgjm;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 12
    invoke-interface {v8, v2}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    .line 13
    const-string v10, "%s, "

    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lgjl;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    aput-object v0, v7, v12

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-interface {v4}, Lgio;->ay_()Lgaq;

    move-result-object v0

    invoke-interface {v0}, Lgaq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v4}, Lgio;->a()Lgjm;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    :try_start_0
    invoke-static {v2}, Lkcc;->a(Lgjm;)J

    move-result-wide v6

    .line 22
    iget-wide v8, v3, Lkcc;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 23
    invoke-static {}, Ljzy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "Circles fingerprint unchanged."

    invoke-static {v5, v0}, Ljzy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {v3}, Lkcc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    invoke-interface {v2}, Lgjm;->a()V

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Lhpg;

    invoke-direct {v0, v12}, Lhpg;-><init>(Z)V

    return-object v0

    .line 28
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lgjm;->b()I

    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v8, Lol;

    invoke-direct {v8, v4}, Lol;-><init>(I)V

    .line 31
    :goto_2
    if-ge v1, v4, :cond_5

    .line 32
    invoke-interface {v2, v1}, Lgjm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjl;

    .line 33
    new-instance v9, Lkcp;

    invoke-direct {v9, v0}, Lkcp;-><init>(Lgjl;)V

    .line 34
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v9}, Ljyn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_5
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iput-object v5, v3, Lkcc;->a:Ljava/util/ArrayList;

    .line 39
    iput-object v8, v3, Lkcc;->b:Lol;

    .line 40
    iput-wide v6, v3, Lkcc;->g:J

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-interface {v2}, Lgjm;->a()V

    .line 45
    invoke-virtual {v3}, Lkcc;->e()V

    .line 46
    invoke-virtual {v3, v13}, Lkcc;->a(I)V

    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    invoke-interface {v2}, Lgjm;->a()V

    throw v0
.end method
