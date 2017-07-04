.class public Lqdq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ltjy;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhwo;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgco;

.field public final e:Lgcw;

.field public final f:Lfzx;

.field public final g:Landroid/content/pm/PackageManager;

.field public final h:Lqbk;

.field public final i:Z

.field public final j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lhwo;Ljava/util/Map;Lqjm;Lqjm;Lqjm;Landroid/content/pm/PackageManager;Lqbk;Lqjm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhwo;",
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lprm;",
            ">;",
            "Lqjm",
            "<",
            "Lgco;",
            ">;",
            "Lqjm",
            "<",
            "Lgcw;",
            ">;",
            "Lqjm",
            "<",
            "Lfzx;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            "Lqbk;",
            "Lqjm",
            "<",
            "Lgbx;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lqdq;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lqdq;->b:Lhwo;

    .line 49
    iput-object p3, p0, Lqdq;->c:Ljava/util/Map;

    .line 50
    invoke-virtual {p4}, Lqjm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgco;

    iput-object v0, p0, Lqdq;->d:Lgco;

    .line 51
    invoke-virtual {p5}, Lqjm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcw;

    iput-object v0, p0, Lqdq;->e:Lgcw;

    .line 52
    invoke-virtual {p6}, Lqjm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzx;

    iput-object v0, p0, Lqdq;->f:Lfzx;

    .line 53
    iput-object p7, p0, Lqdq;->g:Landroid/content/pm/PackageManager;

    .line 54
    iput-object p8, p0, Lqdq;->h:Lqbk;

    .line 56
    invoke-virtual {p4}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p5}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p6}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqdq;->i:Z

    .line 59
    iget-boolean v0, p0, Lqdq;->i:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p9}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbx;

    invoke-interface {v0}, Lgbx;->a()Lgby;

    move-result-object v0

    .line 61
    iget v0, v0, Lgby;->b:I

    .line 62
    sget-object v3, Lgby;->a:Lgby;

    .line 64
    iget v3, v3, Lgby;->b:I

    .line 65
    if-lt v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Lqdq;->j:Z

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 65
    goto :goto_1
.end method

.method static a(Lqdo;Lqdo;)Lqdo;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Lqdp;

    .line 77
    invoke-direct {v0}, Lqdp;-><init>()V

    .line 79
    iget-object v1, v0, Lqdp;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lqdo;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {p0}, Lqdo;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lqdp;->b:J

    .line 81
    invoke-virtual {p0}, Lqdo;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lqdp;->c:J

    .line 85
    invoke-virtual {p1}, Lqdo;->b()J

    move-result-wide v2

    .line 86
    invoke-virtual {p0}, Lqdo;->b()J

    move-result-wide v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 89
    iput-wide v2, v0, Lqdp;->b:J

    .line 91
    invoke-virtual {p1}, Lqdo;->c()J

    move-result-wide v2

    .line 92
    invoke-virtual {p0}, Lqdo;->c()J

    move-result-wide v4

    .line 93
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 95
    iput-wide v2, v0, Lqdp;->c:J

    .line 96
    invoke-virtual {v0}, Lqdp;->a()Lqdo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/Set;Lqdo;J)Lgcy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqax;",
            ">;",
            "Lqdo;",
            "J)",
            "Lgcy;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lqdq;->e:Lgcw;

    .line 98
    invoke-interface {v0}, Lgcw;->a()Lgcv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgcv;->a(I)Lgcv;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lqdo;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 100
    iget-object v1, p0, Lqdq;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprm;

    .line 101
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No constraint handler bound for constraint type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ladl;->b(ZLjava/lang/Object;)V

    .line 102
    invoke-interface {v1}, Lprm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v1, v2}, Lprm;->a(Lgcz;)Lgcz;

    move-result-object v0

    check-cast v0, Lgcv;

    :goto_2
    move-object v2, v0

    .line 104
    goto :goto_0

    .line 101
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 105
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {p2}, Lqdo;->b()J

    move-result-wide v4

    sub-long/2addr v4, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    invoke-virtual {p2}, Lqdo;->c()J

    move-result-wide v6

    sub-long/2addr v6, p3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 111
    iget-object v3, p0, Lqdq;->h:Lqbk;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 114
    iget-object v3, v3, Lqbk;->a:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    rem-long v6, v8, v6

    add-long/2addr v6, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SyncTask"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 120
    iget v0, v0, Lqax;->e:I

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 124
    :cond_2
    const-class v0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    .line 125
    invoke-virtual {v2, v0}, Lgcv;->a(Ljava/lang/Class;)Lgcv;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcv;->a(Ljava/lang/String;)Lgcv;

    move-result-object v0

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Lgcv;->b(Z)Lgcv;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v4, v5, v6, v7}, Lgcv;->a(JJ)Lgcv;

    move-result-object v0

    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lgcv;->c(Z)Lgcv;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lgcv;->a()Lgcy;

    move-result-object v0

    .line 131
    return-object v0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lqdo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lqdq;->a(Z)V

    .line 2
    new-instance v6, Lol;

    invoke-direct {v6}, Lol;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdo;

    .line 4
    invoke-virtual {v0}, Lqdo;->a()Ljava/util/Set;

    move-result-object v8

    .line 5
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdo;

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {v1, v0}, Lqdq;->a(Lqdo;Lqdo;)Lqdo;

    move-result-object v0

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lqdq;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v8

    .line 11
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lqdq;->a()Z

    move-result v7

    .line 14
    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdo;

    invoke-virtual {p0, v1, v0, v8, v9}, Lqdq;->a(Ljava/util/Set;Lqdo;J)Lgcy;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lqdq;->a(Lgcy;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    :goto_2
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    if-eqz v7, :cond_3

    if-nez v3, :cond_7

    .line 22
    :cond_3
    iget-boolean v0, p0, Lqdq;->i:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lqdq;->d:Lgco;

    const-class v1, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;

    invoke-interface {v0, v1}, Lgco;->a(Ljava/lang/Class;)V

    .line 24
    :cond_4
    iget-object v6, p0, Lqdq;->h:Lqbk;

    .line 25
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lqbk;->a(Z)V

    .line 26
    iget-object v0, v6, Lqbk;->b:Lhwo;

    invoke-interface {v0}, Lhwo;->a()J

    move-result-wide v8

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdo;

    .line 30
    invoke-virtual {v0}, Lqdo;->b()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-lez v1, :cond_5

    .line 32
    invoke-virtual {v0}, Lqdo;->b()J

    move-result-wide v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {v0}, Lqdo;->c()J

    move-result-wide v0

    .line 36
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 39
    invoke-virtual {v6}, Lqbk;->a()Landroid/app/PendingIntent;

    move-result-object v2

    .line 40
    iget-object v3, v6, Lqbk;->c:Landroid/app/AlarmManager;

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v5, v8, v9, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 42
    iget-object v5, v6, Lqbk;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    add-long/2addr v0, v6

    .line 44
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 45
    :cond_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 141
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqdq;->a:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/impl/SyncGmsPackageUpdatedReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    if-eqz p1, :cond_0

    move v0, v1

    .line 144
    :goto_0
    iget-object v3, p0, Lqdq;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 145
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-boolean v0, p0, Lqdq;->i:Z

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqdq;->g:Landroid/content/pm/PackageManager;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    iget-boolean v2, p0, Lqdq;->j:Z

    if-eqz v2, :cond_0

    sget-object v2, Lgby;->a:Lgby;

    .line 74
    iget v2, v2, Lgby;->b:I

    .line 75
    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method a(Lgcy;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lqdq;->f:Lfzx;

    iget-object v3, p0, Lqdq;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lfzx;->a(Landroid/content/Context;)I

    move-result v2

    .line 133
    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 134
    :sswitch_0
    iget-object v2, p0, Lqdq;->d:Lgco;

    invoke-interface {v2, p1}, Lgco;->a(Lgcy;)V

    .line 135
    iget-object v2, p0, Lqdq;->h:Lqbk;

    .line 136
    iget-object v3, v2, Lqbk;->c:Landroid/app/AlarmManager;

    invoke-virtual {v2}, Lqbk;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 137
    invoke-virtual {v2, v1}, Lqbk;->a(Z)V

    goto :goto_1

    .line 139
    :sswitch_1
    invoke-virtual {p0, v0}, Lqdq;->a(Z)V

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method
