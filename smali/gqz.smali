.class final Lgqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgri;

.field public final c:Lgse;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lguh;

.field public h:Lgsb;

.field public i:Lgrj;

.field public j:Lgrs;

.field public k:Lgrt;

.field public l:Lgrq;

.field public m:Lgrf;


# direct methods
.method constructor <init>(Landroid/app/Application;Lgri;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgqz;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqz;->e:Ljava/util/List;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 8
    iput-object p1, p0, Lgqz;->a:Landroid/app/Application;

    .line 9
    iput-object p2, p0, Lgqz;->b:Lgri;

    .line 11
    sget-object v0, Lgse;->a:Lgse;

    .line 12
    iput-object v0, p0, Lgqz;->c:Lgse;

    .line 13
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_3
    :try_start_1
    iget-object v0, p0, Lgqz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lgsj;
    .locals 4

    .prologue
    .line 141
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->h:Lgsb;

    .line 143
    iget-boolean v0, v0, Lgsb;->b:Z

    .line 144
    if-nez v0, :cond_1

    .line 145
    :cond_0
    sget-object v0, Lgsj;->c:Lgsj;

    .line 153
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lgqz;->g:Lguh;

    iget-object v1, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lgqz;->h:Lgsb;

    .line 147
    sget v3, Ljx;->at:I

    invoke-static {v0, v1, v2, v3}, Lgsk;->a(Lguh;Landroid/app/Application;Lgsb;I)Lgsk;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lgoy;->am_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Lgsj;

    invoke-direct {v0}, Lgsj;-><init>()V

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lgsj;->c:Lgsj;

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Lgsj;->c:Lgsj;

    goto :goto_0
.end method

.method final a(Lgpc;)V
    .locals 12

    .prologue
    const/16 v11, 0x18

    const/4 v2, 0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lgqz;->i:Lgrj;

    .line 38
    iget-boolean v1, v1, Lgrj;->b:Z

    .line 39
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lgqz;->g:Lguh;

    iget-object v4, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v5, p0, Lgqz;->i:Lgrj;

    .line 41
    invoke-static {v1, v4, v5}, Lgpu;->a(Lguh;Landroid/app/Application;Lgrj;)Lgpu;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    iget-object v1, p0, Lgqz;->k:Lgrt;

    .line 44
    iget-boolean v1, v1, Lgrt;->b:Z

    .line 45
    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lgqz;->a:Landroid/app/Application;

    .line 47
    invoke-static {}, Lhc;->aT()V

    .line 50
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 51
    const-string v5, "lastSendTime"

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 53
    invoke-static {}, Lhc;->K()J

    move-result-wide v8

    .line 54
    cmp-long v10, v8, v4

    if-gez v10, :cond_3

    .line 56
    const-string v4, "PackageMetricService"

    invoke-virtual {v1, v4, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lastSendTime"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-wide v4, v6

    .line 59
    :cond_3
    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    :cond_4
    move v1, v3

    .line 63
    :goto_1
    iget-object v4, p0, Lgqz;->k:Lgrt;

    .line 64
    iget-boolean v4, v4, Lgrt;->c:Z

    .line 66
    if-nez v4, :cond_b

    if-nez v1, :cond_b

    .line 67
    new-instance v1, Lgqv;

    iget-object v4, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v5, p0, Lgqz;->g:Lguh;

    invoke-direct {v1, v4, v5}, Lgqv;-><init>(Landroid/app/Application;Lguh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_7

    .line 71
    sget-object v1, Lgse;->a:Lgse;

    .line 73
    iget-boolean v1, v1, Lgse;->e:Z

    .line 74
    if-nez v1, :cond_6

    iget-object v1, p0, Lgqz;->m:Lgrf;

    .line 76
    iget-boolean v1, v1, Lgrf;->b:Z

    .line 77
    if-eqz v1, :cond_c

    .line 78
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 79
    iget-object v1, p0, Lgqz;->g:Lguh;

    iget-object v2, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v4, p0, Lgqz;->m:Lgrf;

    .line 80
    invoke-static {v1, v2, v4}, Lgpp;->a(Lguh;Landroid/app/Application;Lgrf;)Lgpp;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_7
    iget-object v1, p0, Lgqz;->c:Lgse;

    .line 83
    iget-boolean v1, v1, Lgse;->f:Z

    .line 84
    if-eqz v1, :cond_8

    .line 85
    iget-object v1, p0, Lgqz;->g:Lguh;

    iget-object v2, p0, Lgqz;->a:Landroid/app/Application;

    invoke-static {v1, v2}, Lgqd;->a(Lguh;Landroid/app/Application;)Lgqd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v11, :cond_9

    iget-object v1, p0, Lgqz;->l:Lgrq;

    .line 87
    iget-boolean v1, v1, Lgrq;->b:Z

    .line 88
    if-eqz v1, :cond_9

    iget-object v1, p0, Lgqz;->l:Lgrq;

    .line 89
    iget-boolean v1, v1, Lgrq;->c:Z

    .line 90
    if-nez v1, :cond_9

    .line 91
    iget-object v1, p0, Lgqz;->g:Lguh;

    iget-object v2, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v4, p0, Lgqz;->l:Lgrq;

    .line 93
    iget v4, v4, Lgrq;->d:I

    .line 94
    invoke-static {v1, v2, v4}, Lgpy;->a(Lguh;Landroid/app/Application;I)Lgpy;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lgrz;

    .line 97
    invoke-interface {v1}, Lgrz;->d()V

    .line 98
    invoke-virtual {p1, v1}, Lgpc;->a(Lgrz;)V

    goto :goto_4

    :cond_a
    move v1, v2

    .line 61
    goto :goto_1

    .line 69
    :cond_b
    const/16 v5, 0x4d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Package metric: not registering on startup - manual / recently: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_c
    move v2, v3

    .line 77
    goto :goto_3

    .line 100
    :cond_d
    iget-object v0, p0, Lgqz;->h:Lgsb;

    .line 101
    iget-boolean v0, v0, Lgsb;->b:Z

    .line 102
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lgqz;->g:Lguh;

    .line 105
    iget-object v1, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lgqz;->h:Lgsb;

    .line 106
    sget v3, Ljx;->at:I

    invoke-static {v0, v1, v2, v3}, Lgsk;->a(Lguh;Landroid/app/Application;Lgsb;I)Lgsk;

    goto/16 :goto_0
.end method

.method public final a(Lgqo;)V
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0, p1}, Lgqz;->b(Lgqo;)V

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Lgrc;

    invoke-direct {v0, p0, p1}, Lgrc;-><init>(Lgqz;Lgqo;)V

    invoke-direct {p0, v0}, Lgqz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lgsj;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 154
    .line 155
    if-eqz p1, :cond_0

    sget-object v0, Lgsj;->c:Lgsj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->h:Lgsb;

    .line 158
    iget-boolean v0, v0, Lgsb;->b:Z

    .line 159
    if-eqz v0, :cond_0

    .line 163
    :cond_2
    invoke-static {}, Lhc;->K()J

    move-result-wide v0

    iput-wide v0, p1, Lgsj;->b:J

    .line 164
    new-instance v0, Lgrd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lgrd;-><init>(Lgqz;Lgsj;Ljava/lang/String;ZLtle;)V

    invoke-direct {p0, v0}, Lgqz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b(Lgqo;)V
    .locals 6

    .prologue
    .line 126
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqz;->j:Lgrs;

    .line 127
    iget-boolean v0, v0, Lgrs;->b:Z

    .line 128
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lgqz;->g:Lguh;

    iget-object v1, p0, Lgqz;->a:Landroid/app/Application;

    iget-object v2, p0, Lgqz;->j:Lgrs;

    .line 131
    sget v3, Ljx;->as:I

    invoke-static {v0, v1, v2, v3}, Lgqq;->a(Lguh;Landroid/app/Application;Lgrs;I)Lgqq;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lgoy;->am_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-wide v2, p1, Lgqo;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget v0, p1, Lgqo;->d:I

    if-gtz v0, :cond_0

    iget v0, p1, Lgqo;->e:I

    if-gtz v0, :cond_0

    iget v0, p1, Lgqo;->m:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p1, Lgqo;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 137
    :goto_0
    if-eqz v0, :cond_1

    .line 138
    invoke-static {}, Lgrk;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lgqr;

    invoke-direct {v2, v1, p1}, Lgqr;-><init>(Lgqq;Lgqo;)V

    .line 139
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lgqz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->j:Lgrs;

    .line 170
    iget-boolean v0, v0, Lgrs;->b:Z

    .line 171
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lgqz;->c:Lgse;

    invoke-virtual {v0}, Lgse;->b()V

    .line 15
    sget-object v0, Lguh;->a:Lguh;

    iput-object v0, p0, Lgqz;->g:Lguh;

    .line 16
    sget-object v0, Lgsb;->a:Lgsb;

    iput-object v0, p0, Lgqz;->h:Lgsb;

    .line 17
    sget-object v0, Lgrj;->a:Lgrj;

    iput-object v0, p0, Lgqz;->i:Lgrj;

    .line 18
    sget-object v0, Lgrs;->a:Lgrs;

    iput-object v0, p0, Lgqz;->j:Lgrs;

    .line 19
    sget-object v0, Lgrt;->a:Lgrt;

    iput-object v0, p0, Lgqz;->k:Lgrt;

    .line 20
    sget-object v0, Lgrq;->a:Lgrq;

    iput-object v0, p0, Lgqz;->l:Lgrq;

    .line 21
    :try_start_0
    iget-object v0, p0, Lgqz;->a:Landroid/app/Application;

    .line 22
    const-class v1, Lgpl;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    sget-object v2, Lgpl;->a:Lgpl;

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lgpl;->a:Lgpl;

    .line 25
    iget-object v2, v2, Lgpl;->b:Lgpm;

    .line 26
    iget-object v2, v2, Lgpm;->a:Lgpn;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lgpl;->a:Lgpl;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    iget-object v1, p0, Lgqz;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lgqz;->f:Z

    .line 32
    iget-object v0, p0, Lgqz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 28
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lgqz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->c:Lgse;

    .line 167
    iget-boolean v0, v0, Lgse;->c:Z

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
