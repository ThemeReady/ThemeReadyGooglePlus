.class public final Lfns;
.super Lfqr;


# instance fields
.field public final a:Lfny;

.field public b:Lfpg;

.field private c:Ljava/lang/Boolean;

.field private d:Lfox;

.field private e:Lfol;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lfox;


# direct methods
.method protected constructor <init>(Lfqe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lfqr;-><init>(Lfqe;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfns;->f:Ljava/util/List;

    new-instance v0, Lfol;

    .line 2
    iget-object v1, p1, Lfqe;->k:Leoq;

    .line 3
    invoke-direct {v0, v1}, Lfol;-><init>(Leoq;)V

    iput-object v0, p0, Lfns;->e:Lfol;

    new-instance v0, Lfny;

    invoke-direct {v0, p0}, Lfny;-><init>(Lfns;)V

    iput-object v0, p0, Lfns;->a:Lfny;

    new-instance v0, Lfnt;

    invoke-direct {v0, p0, p1}, Lfnt;-><init>(Lfns;Lfqe;)V

    iput-object v0, p0, Lfns;->d:Lfox;

    new-instance v0, Lfnu;

    invoke-direct {v0, p0, p1}, Lfnu;-><init>(Lfns;Lfqe;)V

    iput-object v0, p0, Lfns;->g:Lfox;

    return-void
.end method

.method static synthetic a(Lfns;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 68
    .line 69
    invoke-virtual {p0}, Lfqq;->d()V

    iget-object v0, p0, Lfns;->b:Lfpg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lfns;->b:Lfpg;

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 71
    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-direct {p0}, Lfns;->v()V

    .line 73
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-virtual {p0}, Lfns;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lfns;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    invoke-virtual {v0}, Lfpv;->u()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfns;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lfns;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 9
    const-string v3, "State of service unknown"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfns;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lfqq;->r()Lfpv;

    move-result-object v0

    iget-object v3, p0, Lfns;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 28
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v4

    .line 29
    iget-object v4, v4, Lfpl;->h:Lfpn;

    .line 30
    const-string v5, "Setting useService"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lfqq;->d()V

    invoke-virtual {v0}, Lfqr;->w()V

    iget-object v0, v0, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_1
    iget-object v0, p0, Lfns;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 35
    const-string v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lfns;->a:Lfny;

    .line 36
    iget-object v0, v4, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->d()V

    iget-object v0, v4, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v1

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lfny;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 38
    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 12
    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    .line 13
    sget-object v0, Leje;->d:Leje;

    .line 14
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Leje;->a(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v0, v2

    .line 26
    goto/16 :goto_1

    .line 14
    :sswitch_0
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 16
    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 18
    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 20
    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 22
    const-string v3, "Service version update required"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 24
    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 26
    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_3
    :try_start_1
    iget-object v0, v4, Lfny;->b:Lfpk;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 40
    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lfpk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 41
    new-instance v3, Leju;

    invoke-direct {v3, v1}, Leju;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Leju;->a()Lemy;

    move-result-object v3

    move-object v5, v4

    .line 42
    invoke-direct/range {v0 .. v5}, Lfpk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lemy;Lejw;Lejx;)V

    iput-object v0, v4, Lfny;->b:Lfpk;

    iget-object v0, v4, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 44
    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lfny;->a:Z

    iget-object v0, v4, Lfny;->b:Lfpk;

    invoke-virtual {v0}, Lenc;->k()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v1

    .line 47
    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 49
    const-string v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lfqq;->k()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lfns;->a:Lfny;

    .line 50
    iget-object v2, v1, Lfny;->c:Lfns;

    invoke-virtual {v2}, Lfqq;->d()V

    iget-object v2, v1, Lfny;->c:Lfns;

    invoke-virtual {v2}, Lfqq;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Leoi;->a()Leoi;

    move-result-object v3

    monitor-enter v1

    :try_start_2
    iget-boolean v4, v1, Lfny;->a:Z

    if-eqz v4, :cond_7

    iget-object v0, v1, Lfny;->c:Lfns;

    invoke-virtual {v0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 52
    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    .line 54
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 52
    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, v1, Lfny;->a:Z

    iget-object v4, v1, Lfny;->c:Lfns;

    .line 53
    iget-object v4, v4, Lfns;->a:Lfny;

    .line 54
    const/16 v5, 0x81

    invoke-virtual {v3, v2, v0, v4, v5}, Leoi;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 55
    :cond_8
    invoke-virtual {p0}, Lfqq;->s()Lfos;

    move-result-object v0

    invoke-virtual {v0}, Lfos;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 57
    const-string v2, "Using direct local measurement implementation"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V

    new-instance v0, Lfqi;

    iget-object v2, p0, Lfns;->p:Lfqe;

    invoke-direct {v0, v2, v1}, Lfqi;-><init>(Lfqe;Z)V

    invoke-virtual {p0, v0}, Lfns;->a(Lfpg;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 58
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 59
    const-string v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method final a(Lfpg;)V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfns;->b:Lfpg;

    invoke-virtual {p0}, Lfns;->u()V

    .line 61
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 63
    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lfns;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfns;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lfqq;->p()Lfqa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfqa;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfns;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfns;->g:Lfox;

    invoke-virtual {v0}, Lfox;->b()V

    .line 64
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfns;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lfns;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lfos;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 67
    const-string v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfns;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfns;->g:Lfox;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lfox;->a(J)V

    invoke-direct {p0}, Lfns;->v()V

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lfqr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lfqr;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lfqr;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lfor;
    .locals 1

    invoke-super {p0}, Lfqr;->e()Lfor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lfno;
    .locals 1

    invoke-super {p0}, Lfqr;->f()Lfno;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lfpj;
    .locals 1

    invoke-super {p0}, Lfqr;->g()Lfpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lfoz;
    .locals 1

    invoke-super {p0}, Lfqr;->h()Lfoz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lfns;
    .locals 1

    invoke-super {p0}, Lfqr;->i()Lfns;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Leoq;
    .locals 1

    invoke-super {p0}, Lfqr;->j()Leoq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lfqr;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lfot;
    .locals 1

    invoke-super {p0}, Lfqr;->l()Lfot;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lfop;
    .locals 1

    invoke-super {p0}, Lfqr;->m()Lfop;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lfpz;
    .locals 1

    invoke-super {p0}, Lfqr;->n()Lfpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lfod;
    .locals 1

    invoke-super {p0}, Lfqr;->o()Lfod;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lfqa;
    .locals 1

    invoke-super {p0}, Lfqr;->p()Lfqa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lfpl;
    .locals 1

    invoke-super {p0}, Lfqr;->q()Lfpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lfpv;
    .locals 1

    invoke-super {p0}, Lfqr;->r()Lfpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lfos;
    .locals 1

    invoke-super {p0}, Lfqr;->s()Lfos;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lfqq;->d()V

    invoke-virtual {p0}, Lfqr;->w()V

    iget-object v0, p0, Lfns;->b:Lfpg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lfqq;->d()V

    iget-object v0, p0, Lfns;->e:Lfol;

    .line 5
    iget-object v1, v0, Lfol;->a:Leoq;

    invoke-interface {v1}, Leoq;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lfol;->b:J

    .line 6
    iget-object v0, p0, Lfns;->d:Lfox;

    invoke-static {}, Lfos;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfox;->a(J)V

    return-void
.end method
