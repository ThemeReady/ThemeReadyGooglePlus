.class public Lfqe;
.super Ljava/lang/Object;


# static fields
.field private static volatile t:Lfqe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfos;

.field public final c:Lfpv;

.field public final d:Lfpl;

.field public final e:Lfqa;

.field public final f:Lfod;

.field public final g:Lfpz;

.field public final h:Lfop;

.field public final i:Lfot;

.field public final j:Lfpo;

.field public final k:Leoq;

.field public final l:Lfns;

.field public final m:Lfoz;

.field public final n:Lfno;

.field public final o:Lfpj;

.field public final p:Lfor;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field private u:Lfps;

.field private v:Lfom;

.field private w:Z

.field private x:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lfnn;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfnn;->a:Landroid/content/Context;

    iput-object v0, p0, Lfqe;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Leor;->c()Leoq;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lfqe;->k:Leoq;

    .line 4
    new-instance v0, Lfos;

    invoke-direct {v0, p0}, Lfos;-><init>(Lfqe;)V

    .line 5
    iput-object v0, p0, Lfqe;->b:Lfos;

    .line 6
    new-instance v0, Lfpv;

    invoke-direct {v0, p0}, Lfpv;-><init>(Lfqe;)V

    .line 7
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->c:Lfpv;

    .line 8
    new-instance v0, Lfpl;

    invoke-direct {v0, p0}, Lfpl;-><init>(Lfqe;)V

    .line 9
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->d:Lfpl;

    .line 10
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 12
    iget-object v0, v0, Lfpl;->f:Lfpn;

    .line 13
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lfos;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 16
    iget-object v0, v0, Lfpl;->f:Lfpn;

    .line 17
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 20
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 21
    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lfop;

    invoke-direct {v0, p0}, Lfop;-><init>(Lfqe;)V

    .line 23
    iput-object v0, p0, Lfqe;->h:Lfop;

    .line 24
    new-instance v0, Lfoz;

    invoke-direct {v0, p0}, Lfoz;-><init>(Lfqe;)V

    .line 25
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->m:Lfoz;

    .line 26
    new-instance v0, Lfpj;

    invoke-direct {v0, p0}, Lfpj;-><init>(Lfqe;)V

    .line 27
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->o:Lfpj;

    .line 28
    new-instance v0, Lfot;

    invoke-direct {v0, p0}, Lfot;-><init>(Lfqe;)V

    .line 29
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->i:Lfot;

    .line 30
    new-instance v0, Lfor;

    invoke-direct {v0, p0}, Lfor;-><init>(Lfqe;)V

    .line 31
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->p:Lfor;

    .line 32
    new-instance v0, Lfpo;

    invoke-direct {v0, p0}, Lfpo;-><init>(Lfqe;)V

    .line 33
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->j:Lfpo;

    .line 34
    new-instance v0, Lfns;

    invoke-direct {v0, p0}, Lfns;-><init>(Lfqe;)V

    .line 35
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->l:Lfns;

    .line 36
    new-instance v0, Lfno;

    invoke-direct {v0, p0}, Lfno;-><init>(Lfqe;)V

    .line 37
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->n:Lfno;

    .line 38
    new-instance v0, Lfom;

    invoke-direct {v0, p0}, Lfom;-><init>(Lfqe;)V

    .line 39
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->v:Lfom;

    .line 40
    new-instance v0, Lfps;

    invoke-direct {v0, p0}, Lfps;-><init>(Lfqe;)V

    .line 41
    iput-object v0, p0, Lfqe;->u:Lfps;

    .line 42
    new-instance v0, Lfmn;

    invoke-direct {v0, p0}, Lfmn;-><init>(Lfqe;)V

    .line 44
    new-instance v0, Lfod;

    invoke-direct {v0, p0}, Lfod;-><init>(Lfqe;)V

    .line 45
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->f:Lfod;

    .line 46
    new-instance v0, Lfpz;

    invoke-direct {v0, p0}, Lfpz;-><init>(Lfqe;)V

    .line 47
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->g:Lfpz;

    .line 48
    new-instance v0, Lfqa;

    invoke-direct {v0, p0}, Lfqa;-><init>(Lfqe;)V

    .line 49
    invoke-virtual {v0}, Lfqr;->x()V

    iput-object v0, p0, Lfqe;->e:Lfqa;

    iget v0, p0, Lfqe;->r:I

    iget v1, p0, Lfqe;->s:I

    if-eq v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 52
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 53
    const-string v1, "Not all components initialized"

    iget v2, p0, Lfqe;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lfqe;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqe;->w:Z

    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfqe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 54
    iget-object v0, p0, Lfqe;->n:Lfno;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->n:Lfno;

    .line 56
    invoke-virtual {v1}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lfqq;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lfno;->a:Lfnr;

    if-nez v2, :cond_1

    new-instance v2, Lfnr;

    .line 57
    invoke-direct {v2, v1}, Lfnr;-><init>(Lfno;)V

    .line 58
    iput-object v2, v1, Lfno;->a:Lfnr;

    :cond_1
    iget-object v2, v1, Lfno;->a:Lfnr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lfno;->a:Lfnr;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 60
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lfqe;->e:Lfqa;

    new-instance v1, Lfqf;

    invoke-direct {v1, p0}, Lfqf;-><init>(Lfqe;)V

    invoke-virtual {v0, v1}, Lfqa;->a(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 64
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 65
    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 68
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 69
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lfqe;
    .locals 3

    .prologue
    .line 100
    invoke-static {p0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lfqe;->t:Lfqe;

    if-nez v0, :cond_1

    const-class v1, Lfqe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfqe;->t:Lfqe;

    if-nez v0, :cond_0

    new-instance v0, Lfnn;

    invoke-direct {v0, p0}, Lfnn;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v2, Lfqe;

    invoke-direct {v2, v0}, Lfqe;-><init>(Lfnn;)V

    .line 102
    sput-object v2, Lfqe;->t:Lfqe;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lfqe;->t:Lfqe;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lfpa;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0}, Lfqe;->e()V

    invoke-virtual {p0}, Lfqe;->a()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lfpa;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lhc;->b(Z)V

    new-instance v4, Lfid;

    invoke-direct {v4}, Lfid;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfid;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v4, Lfid;->j:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v4, Lfid;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v4, Lfid;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v4, Lfid;->q:Ljava/lang/String;

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lfid;->r:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v4, Lfid;->z:Ljava/lang/String;

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v4, Lfid;->w:Ljava/lang/Long;

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfpv;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lfid;->t:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, Lfid;->u:Ljava/lang/Boolean;

    .line 238
    :cond_0
    iget-object v0, p0, Lfqe;->m:Lfoz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->m:Lfoz;

    .line 240
    invoke-virtual {v0}, Lfqr;->w()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 241
    iput-object v0, v4, Lfid;->l:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lfqe;->m:Lfoz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->m:Lfoz;

    .line 244
    invoke-virtual {v0}, Lfqr;->w()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 245
    iput-object v0, v4, Lfid;->k:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lfqe;->m:Lfoz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->m:Lfoz;

    .line 248
    invoke-virtual {v0}, Lfqr;->w()V

    iget-wide v6, v0, Lfoz;->a:J

    .line 249
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfid;->n:Ljava/lang/Integer;

    .line 250
    iget-object v0, p0, Lfqe;->m:Lfoz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->m:Lfoz;

    .line 252
    invoke-virtual {v0}, Lfqr;->w()V

    iget-object v0, v0, Lfoz;->b:Ljava/lang/String;

    .line 253
    iput-object v0, v4, Lfid;->m:Ljava/lang/String;

    iput-object v1, v4, Lfid;->s:Ljava/lang/Long;

    iput-object v1, v4, Lfid;->e:Ljava/lang/Long;

    iput-object v1, v4, Lfid;->f:Ljava/lang/Long;

    iput-object v1, v4, Lfid;->g:Ljava/lang/Long;

    .line 254
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 255
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lfnm;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lfnm;-><init>(Lfqe;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v2

    invoke-virtual {v2}, Lfpv;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->a(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfnm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v2

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lfnm;->e(J)V

    invoke-virtual {v0, v8, v9}, Lfnm;->a(J)V

    invoke-virtual {v0, v8, v9}, Lfnm;->b(J)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfnm;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfnm;->e(Ljava/lang/String;)V

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v6, v7}, Lfnm;->c(J)V

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v6, v7}, Lfnm;->d(J)V

    iget-boolean v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v2}, Lfnm;->a(Z)V

    .line 256
    iget-object v2, p0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->i:Lfot;

    .line 257
    invoke-virtual {v2, v0}, Lfot;->a(Lfnm;)V

    :cond_1
    invoke-virtual {v0}, Lfnm;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfid;->v:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 259
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfot;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfif;

    iput-object v0, v4, Lfid;->d:[Lfif;

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    new-instance v6, Lfif;

    invoke-direct {v6}, Lfif;-><init>()V

    iget-object v0, v4, Lfid;->d:[Lfif;

    aput-object v6, v0, v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    iget-object v0, v0, Lfoo;->b:Ljava/lang/String;

    iput-object v0, v6, Lfif;->c:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    iget-wide v8, v0, Lfoo;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lfif;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lfqe;->d()Lfop;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoo;

    iget-object v0, v0, Lfoo;->d:Ljava/lang/Object;

    .line 260
    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v6, Lfif;->d:Ljava/lang/String;

    iput-object v1, v6, Lfif;->e:Ljava/lang/Long;

    iput-object v1, v6, Lfif;->f:Ljava/lang/Float;

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lfif;->d:Ljava/lang/String;

    .line 263
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 237
    :cond_2
    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :cond_3
    instance-of v8, v0, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v6, Lfif;->e:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    instance-of v8, v0, Ljava/lang/Float;

    if-eqz v8, :cond_5

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, Lfif;->f:Ljava/lang/Float;

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lfqq;->q()Lfpl;

    move-result-object v6

    .line 261
    iget-object v6, v6, Lfpl;->b:Lfpn;

    .line 262
    const-string v7, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v6, v7, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 264
    :cond_6
    :try_start_0
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 265
    invoke-virtual {v0, v4}, Lfot;->a(Lfid;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 270
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v6, p0, Lfqe;->i:Lfot;

    .line 272
    invoke-virtual {v6}, Lfqq;->d()V

    invoke-virtual {v6}, Lfqr;->w()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lfpa;->a:Ljava/lang/String;

    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lfia;

    invoke-direct {v7}, Lfia;-><init>()V

    iget-wide v8, p1, Lfpa;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lfia;->e:Ljava/lang/Long;

    iget-object v0, p1, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 273
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 274
    new-array v0, v0, [Lfib;

    iput-object v0, v7, Lfia;->a:[Lfib;

    iget-object v0, p1, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v9, Lfib;

    invoke-direct {v9}, Lfib;-><init>()V

    iget-object v10, v7, Lfia;->a:[Lfib;

    add-int/lit8 v2, v3, 0x1

    aput-object v9, v10, v3

    iput-object v0, v9, Lfib;->a:Ljava/lang/String;

    iget-object v3, p1, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 275
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-virtual {v6}, Lfqq;->m()Lfop;

    move-result-object v3

    .line 277
    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v9, Lfib;->c:Ljava/lang/String;

    iput-object v1, v9, Lfib;->d:Ljava/lang/Long;

    iput-object v1, v9, Lfib;->e:Ljava/lang/Float;

    instance-of v10, v0, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lfib;->c:Ljava/lang/String;

    move v3, v2

    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    iget-object v1, p0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->d:Lfpl;

    .line 268
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 269
    const-string v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_7
    :goto_4
    return-void

    .line 277
    :cond_8
    instance-of v10, v0, Ljava/lang/Long;

    if-eqz v10, :cond_9

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v9, Lfib;->d:Ljava/lang/Long;

    move v3, v2

    goto :goto_3

    :cond_9
    instance-of v10, v0, Ljava/lang/Float;

    if-eqz v10, :cond_a

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v9, Lfib;->e:Ljava/lang/Float;

    move v3, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 278
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 279
    const-string v9, "Ignoring invalid (type) event param value"

    invoke-virtual {v3, v9, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v3, v2

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    :try_start_1
    invoke-virtual {v7}, Lffm;->a()I

    move-result v0

    iput v0, v7, Lffm;->b:I

    .line 282
    new-array v0, v0, [B

    invoke-static {v0}, Lfff;->a([B)Lfff;

    move-result-object v1

    invoke-virtual {v7, v1}, Lffm;->a(Lfff;)V

    invoke-virtual {v1}, Lfff;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 284
    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 285
    iget-object v1, v1, Lfpl;->h:Lfpn;

    .line 286
    const-string v2, "Saving event, name, data size"

    iget-object v3, p1, Lfpa;->b:Ljava/lang/String;

    array-length v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v3, v7}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lfpa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lfpa;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-wide v8, p1, Lfpa;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_2
    invoke-virtual {v6}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 287
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 288
    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 289
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 290
    const-string v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 282
    :catch_2
    move-exception v0

    invoke-virtual {v6}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 283
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 284
    const-string v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public static a(Lfqr;)V
    .locals 2

    .prologue
    .line 103
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    iget-boolean v0, p0, Lfqr;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 105
    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 14

    .prologue
    .line 412
    .line 413
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 415
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 416
    :try_start_0
    new-instance v12, Lfov;

    const/4 v0, 0x0

    invoke-direct {v12, p0, v0}, Lfov;-><init>(Lfqe;B)V

    .line 417
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v13, p0, Lfqe;->i:Lfot;

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {v12}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lfqq;->d()V

    invoke-virtual {v13}, Lfqr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v13}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_0
    :goto_0
    invoke-virtual {v12}, Lfov;->a()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, v12, Lfov;->a:Lfid;

    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfia;

    iput-object v0, v4, Lfid;->c:[Lfia;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 433
    iget-object v0, p0, Lfqe;->g:Lfpz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->g:Lfpz;

    .line 434
    iget-object v0, v12, Lfov;->a:Lfid;

    iget-object v5, v0, Lfid;->p:Ljava/lang/String;

    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lfpz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 435
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 437
    iget-object v2, v0, Lfpl;->h:Lfpn;

    .line 438
    const-string v5, "Dropping blacklisted raw event"

    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    iget-object v0, v0, Lfia;->c:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_1
    const/4 v2, 0x0

    :try_start_4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    :goto_3
    :try_start_5
    const-string v1, "raw_events_metadata"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "metadata"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const-string v8, "2"

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 421
    const-string v1, "Raw event metadata record is missing"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_0

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    iget-object v1, p0, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->i:Lfot;

    .line 505
    invoke-virtual {v1}, Lfqr;->w()V

    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 506
    throw v0

    .line 419
    :cond_2
    :try_start_7
    const-string v2, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v10, v2

    move-object v9, v1

    move-object v11, v3

    goto :goto_3

    .line 421
    :cond_4
    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lffe;->a([B)Lffe;

    move-result-object v1

    new-instance v2, Lfid;

    invoke-direct {v2}, Lfid;-><init>()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2, v1}, Lfid;->b(Lffe;)Lfid;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 423
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 424
    iget-object v1, v1, Lfpl;->c:Lfpn;

    .line 425
    const-string v3, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v1, v3}, Lfpn;->a(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12, v2}, Lfov;->a(Lfid;)V

    const-string v1, "raw_events"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and metadata_fingerprint=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 426
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 427
    const-string v2, "Raw event data disappeared while in transaction"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v1, :cond_0

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 421
    :catch_0
    move-exception v0

    :try_start_10
    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 422
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 423
    const-string v2, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v1, v2, v11, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v9, :cond_0

    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_0

    .line 427
    :cond_6
    const/4 v0, 0x0

    :try_start_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lffe;->a([B)Lffe;

    move-result-object v0

    new-instance v4, Lfia;

    invoke-direct {v4}, Lfia;-><init>()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v4, v0}, Lfia;->b(Lffe;)Lfia;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 429
    const/4 v0, 0x1

    :try_start_14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfia;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v12, v2, v3, v4}, Lfov;->a(JLfia;)Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_0

    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_0

    .line 427
    :catch_1
    move-exception v0

    :try_start_16
    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 428
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 429
    const-string v3, "Data loss. Failed to merge raw event"

    invoke-virtual {v2, v3, v11, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_0

    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_4
    :try_start_18
    invoke-virtual {v13}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 430
    iget-object v2, v2, Lfpl;->b:Lfpn;

    .line 431
    const-string v3, "Data loss. Error selecting raw event"

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v1, :cond_0

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v1

    :goto_5
    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 438
    :cond_9
    iget-object v5, v4, Lfid;->c:[Lfia;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    aput-object v0, v5, v1

    move v0, v2

    goto/16 :goto_2

    :cond_a
    iget-object v0, v12, Lfov;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    iget-object v0, v4, Lfid;->c:[Lfia;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfia;

    iput-object v0, v4, Lfid;->c:[Lfia;

    :cond_b
    iget-object v0, v12, Lfov;->a:Lfid;

    iget-object v0, v0, Lfid;->p:Ljava/lang/String;

    iget-object v1, v12, Lfov;->a:Lfid;

    iget-object v1, v1, Lfid;->d:[Lfif;

    iget-object v2, v4, Lfid;->c:[Lfia;

    .line 439
    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    iget-object v3, p0, Lfqe;->p:Lfor;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v3, p0, Lfqe;->p:Lfor;

    .line 441
    invoke-virtual {v3, v0, v2, v1}, Lfor;->a(Ljava/lang/String;[Lfia;[Lfif;)[Lfhz;

    move-result-object v0

    .line 442
    iput-object v0, v4, Lfid;->B:[Lfhz;

    iget-object v0, v4, Lfid;->c:[Lfia;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lfia;->d:Ljava/lang/Long;

    iput-object v0, v4, Lfid;->f:Ljava/lang/Long;

    iget-object v0, v4, Lfid;->c:[Lfia;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lfia;->d:Ljava/lang/Long;

    iput-object v0, v4, Lfid;->g:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_6
    iget-object v1, v4, Lfid;->c:[Lfia;

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget-object v1, v4, Lfid;->c:[Lfia;

    aget-object v1, v1, v0

    iget-object v2, v1, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lfid;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_c

    iget-object v2, v1, Lfia;->d:Ljava/lang/Long;

    iput-object v2, v4, Lfid;->f:Ljava/lang/Long;

    :cond_c
    iget-object v2, v1, Lfia;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_d

    iget-object v1, v1, Lfia;->d:Ljava/lang/Long;

    iput-object v1, v4, Lfid;->g:Ljava/lang/Long;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget-object v0, v12, Lfov;->a:Lfid;

    iget-object v5, v0, Lfid;->p:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 444
    invoke-virtual {v0, v5}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v6

    if-nez v6, :cond_12

    .line 445
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 447
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 448
    const-string v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 461
    :goto_7
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 462
    invoke-virtual {v0}, Lfpl;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lfid;->y:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->i:Lfot;

    .line 465
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    invoke-static {v4}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lfid;->p:Ljava/lang/String;

    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v4, Lfid;->g:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfot;->v()V

    invoke-virtual {v1}, Lfqq;->j()Leoq;

    move-result-object v0

    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v2

    iget-object v0, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lfos;->P()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_f

    iget-object v0, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Lfos;->P()J

    move-result-wide v8

    add-long/2addr v8, v2

    cmp-long v0, v6, v8

    if-lez v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 466
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 467
    const-string v6, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v0, v6, v2, v3}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 468
    :cond_10
    :try_start_1a
    invoke-virtual {v4}, Lffm;->a()I

    move-result v0

    iput v0, v4, Lffm;->b:I

    .line 469
    new-array v0, v0, [B

    invoke-static {v0}, Lfff;->a([B)Lfff;

    move-result-object v2

    invoke-virtual {v4, v2}, Lffm;->a(Lfff;)V

    invoke-virtual {v2}, Lfff;->a()V

    invoke-virtual {v1}, Lfqq;->m()Lfop;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfop;->a([B)[B
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v0

    .line 471
    :try_start_1b
    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v2

    .line 472
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 473
    const-string v3, "Saving bundle, size"

    array-length v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    iget-object v6, v4, Lfid;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "bundle_end_timestamp"

    iget-object v4, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "queue"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v0

    .line 474
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 475
    const-string v2, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v2}, Lfpn;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 479
    :cond_11
    :goto_8
    :try_start_1d
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 480
    iget-object v1, v12, Lfov;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfot;->a(Ljava/util/List;)V

    .line 481
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->i:Lfot;

    .line 483
    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v0

    :try_start_1e
    const-string v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 487
    :goto_9
    :try_start_1f
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 489
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 491
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 493
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 494
    const/4 v0, 0x1

    .line 502
    :goto_a
    return v0

    .line 448
    :cond_12
    :try_start_20
    invoke-virtual {v6}, Lfnm;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iput-object v2, v4, Lfid;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Lfnm;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_17

    :goto_c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_d
    iput-object v0, v4, Lfid;->h:Ljava/lang/Long;

    .line 449
    iget-object v0, v6, Lfnm;->a:Lfqe;

    .line 451
    iget-object v1, v0, Lfqe;->e:Lfqa;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->e:Lfqa;

    .line 452
    invoke-virtual {v0}, Lfqq;->d()V

    .line 453
    iget-wide v0, v6, Lfnm;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_13

    iget-object v0, v6, Lfnm;->a:Lfqe;

    .line 454
    iget-object v1, v0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v0, v0, Lfqe;->d:Lfpl;

    .line 456
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 457
    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_13
    const/4 v2, 0x1

    iput-boolean v2, v6, Lfnm;->g:Z

    iput-wide v0, v6, Lfnm;->b:J

    .line 458
    invoke-virtual {v6}, Lfnm;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lfid;->x:Ljava/lang/Integer;

    iget-object v0, v4, Lfid;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfnm;->a(J)V

    iget-object v0, v4, Lfid;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lfnm;->b(J)V

    .line 459
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 460
    invoke-virtual {v0, v6}, Lfot;->a(Lfnm;)V

    goto/16 :goto_7

    .line 448
    :cond_14
    const/4 v2, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    .line 469
    :catch_3
    move-exception v0

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 470
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 471
    const-string v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 475
    :catch_4
    move-exception v0

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 476
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 477
    const-string v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 483
    :catch_5
    move-exception v0

    invoke-virtual {v1}, Lfqq;->q()Lfpl;

    move-result-object v1

    .line 484
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 485
    const-string v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 495
    :cond_16
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 497
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 499
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 501
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 502
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 431
    :catchall_2
    move-exception v0

    move-object v9, v1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 429
    :catch_6
    move-exception v0

    move-object v1, v9

    goto/16 :goto_4

    :cond_17
    move-wide v0, v2

    goto/16 :goto_c
.end method

.method private i()Lfps;
    .locals 2

    iget-object v0, p0, Lfqe;->u:Lfps;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfqe;->u:Lfps;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lfqe;->w:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 567
    invoke-virtual {p0}, Lfqe;->e()V

    invoke-virtual {p0}, Lfqe;->a()V

    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 569
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v2

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfpv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lfnm;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lfnm;-><init>(Lfqe;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v2

    invoke-virtual {v2}, Lfpv;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfnm;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lfnm;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lfnm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfnm;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lfnm;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lfnm;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lfnm;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfnm;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lfnm;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfnm;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lfnm;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lfnm;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lfnm;->k()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lfnm;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    .line 570
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 571
    invoke-virtual {v0, v2}, Lfot;->a(Lfnm;)V

    :cond_6
    return-void

    .line 569
    :cond_7
    invoke-virtual {v2}, Lfnm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lfnm;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v0

    invoke-virtual {v0}, Lfpv;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfnm;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    .prologue
    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lfqe;->e()V

    invoke-virtual/range {p0 .. p0}, Lfqe;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    :goto_0
    return-void

    .line 106
    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->g:Lfpz;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->g:Lfpz;

    .line 108
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lfpz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 111
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 112
    const-string v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 114
    const/4 v3, 0x2

    .line 115
    iget-object v2, v2, Lfpl;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 119
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 120
    const-string v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 123
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 125
    new-instance v14, Landroid/os/Bundle;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-direct {v14, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_ltv_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 128
    invoke-virtual {v2, v4, v5}, Lfot;->b(Ljava/lang/String;Ljava/lang/String;)Lfoo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lfoo;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    .line 129
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->i:Lfot;

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->b:Lfos;

    .line 133
    sget-object v6, Lfpe;->x:Lfpf;

    invoke-virtual {v2, v4, v6}, Lfos;->b(Ljava/lang/String;Lfpf;)I

    move-result v2

    .line 134
    add-int/lit8 v2, v2, -0x1

    .line 135
    invoke-static {v4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lfqq;->d()V

    invoke-virtual {v3}, Lfqr;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_1
    :try_start_2
    new-instance v3, Lfoo;

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->k:Leoq;

    .line 140
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 143
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 144
    invoke-virtual {v2, v3}, Lfot;->a(Lfoo;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lfop;->a(Ljava/lang/String;)Z

    move-result v9

    .line 145
    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v11, v2

    .line 147
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqe;->i:Lfot;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->k:Leoq;

    .line 151
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lfqe;->c()Lfpv;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lfqr;->w()V

    invoke-virtual {v8}, Lfqq;->d()V

    iget-object v2, v8, Lfpv;->h:Lfpx;

    .line 154
    iget-boolean v3, v2, Lfpx;->c:Z

    if-nez v3, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfpx;->c:Z

    iget-object v3, v2, Lfpx;->e:Lfpv;

    .line 155
    iget-object v3, v3, Lfpv;->b:Landroid/content/SharedPreferences;

    .line 156
    iget-object v10, v2, Lfpx;->a:Ljava/lang/String;

    iget-wide v12, v2, Lfpx;->b:J

    invoke-interface {v3, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v2, Lfpx;->d:J

    .line 157
    :cond_7
    iget-wide v2, v2, Lfpx;->d:J

    .line 158
    const-wide/16 v12, 0x0

    cmp-long v10, v2, v12

    if-nez v10, :cond_8

    iget-object v2, v8, Lfpv;->i:Ljava/security/SecureRandom;

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iget-object v8, v8, Lfpv;->h:Lfpx;

    invoke-virtual {v8, v2, v3}, Lfpx;->a(J)V

    .line 159
    :cond_8
    add-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    div-long v6, v2, v6

    .line 160
    if-eqz v9, :cond_c

    if-eqz v11, :cond_c

    const/4 v10, 0x1

    :goto_4
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lfot;->a(JLjava/lang/String;ZZ)Lfou;

    move-result-object v2

    iget-wide v6, v2, Lfou;->b:J

    invoke-static {}, Lfos;->B()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->d:Lfpl;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->d:Lfpl;

    .line 163
    iget-object v3, v3, Lfpl;->c:Lfpn;

    .line 164
    const-string v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Lfou;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 167
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 171
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 135
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Lfqq;->q()Lfpl;

    move-result-object v3

    .line 136
    iget-object v3, v3, Lfpl;->b:Lfpn;

    .line 137
    const-string v6, "Error pruning currencies"

    invoke-virtual {v3, v6, v4, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 228
    :catchall_0
    move-exception v2

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->i:Lfot;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->i:Lfot;

    .line 231
    invoke-virtual {v3}, Lfqr;->w()V

    invoke-virtual {v3}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    throw v2

    .line 140
    :cond_a
    :try_start_4
    iget-object v2, v2, Lfoo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lfoo;

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->k:Leoq;

    .line 142
    invoke-interface {v2}, Leoq;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_2

    .line 145
    :cond_b
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_3

    .line 160
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 172
    :cond_d
    if-eqz v9, :cond_f

    iget-wide v6, v2, Lfou;->a:J

    invoke-static {}, Lfos;->C()J

    move-result-wide v12

    sub-long/2addr v6, v12

    const-wide/16 v12, 0x0

    cmp-long v3, v6, v12

    if-lez v3, :cond_f

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->d:Lfpl;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfqe;->d:Lfpl;

    .line 175
    iget-object v3, v3, Lfpl;->c:Lfpn;

    .line 176
    const-string v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Lfou;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 179
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 183
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 184
    :cond_f
    if-eqz v9, :cond_10

    if-eqz v11, :cond_10

    :try_start_5
    iget-wide v2, v2, Lfou;->c:J

    invoke-static {}, Lfos;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_10

    const-string v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    const-string v2, "_err"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_10

    const-string v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 188
    invoke-virtual {v2, v4}, Lfot;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_11

    .line 189
    move-object/from16 v0, p0

    iget-object v5, v0, Lfqe;->d:Lfpl;

    invoke-static {v5}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lfqe;->d:Lfpl;

    .line 191
    iget-object v5, v5, Lfpl;->c:Lfpn;

    .line 192
    const-string v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    new-instance v5, Lfpa;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lfpa;-><init>(Lfqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 194
    iget-object v3, v5, Lfpa;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lfot;->a(Ljava/lang/String;Ljava/lang/String;)Lfpb;

    move-result-object v2

    if-nez v2, :cond_14

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 197
    invoke-static {v4}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v6, v8, v9}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    .line 198
    invoke-static {}, Lfos;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_12

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 201
    iget-object v2, v2, Lfpl;->c:Lfpn;

    .line 202
    const-string v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lfpa;->b:Ljava/lang/String;

    invoke-static {}, Lfos;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 205
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 206
    :cond_12
    :try_start_6
    new-instance v7, Lfpb;

    iget-object v9, v5, Lfpa;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lfpa;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lfpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 211
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 212
    invoke-virtual {v2, v7}, Lfot;->a(Lfpb;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lfqe;->a(Lfpa;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 215
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 218
    const/4 v3, 0x2

    .line 219
    iget-object v2, v2, Lfpl;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 220
    if-eqz v2, :cond_13

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 223
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 224
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->i:Lfot;

    .line 227
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    invoke-virtual/range {p0 .. p0}, Lfqe;->h()V

    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lfqe;->d:Lfpl;

    .line 235
    iget-object v2, v2, Lfpl;->h:Lfpn;

    .line 236
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 206
    :cond_14
    :try_start_7
    iget-wide v10, v2, Lfpb;->e:J

    .line 207
    new-instance v3, Lfpa;

    iget-object v13, v5, Lfpa;->c:Ljava/lang/String;

    iget-object v6, v5, Lfpa;->a:Ljava/lang/String;

    iget-object v7, v5, Lfpa;->b:Ljava/lang/String;

    iget-wide v8, v5, Lfpa;->d:J

    iget-object v12, v5, Lfpa;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lfpa;-><init>(Lfqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    .line 208
    iget-wide v12, v3, Lfpa;->d:J

    .line 209
    new-instance v5, Lfpb;

    iget-object v6, v2, Lfpb;->a:Ljava/lang/String;

    iget-object v7, v2, Lfpb;->b:Ljava/lang/String;

    iget-wide v8, v2, Lfpb;->c:J

    iget-wide v10, v2, Lfpb;->d:J

    invoke-direct/range {v5 .. v13}, Lfpb;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v5, v3

    .line 210
    goto/16 :goto_5
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    .prologue
    .line 292
    invoke-virtual {p0}, Lfqe;->e()V

    invoke-virtual {p0}, Lfqe;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfqe;->d()Lfop;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 293
    const-string v1, "user attribute"

    invoke-static {}, Lfos;->v()I

    move-result v2

    invoke-static {v1, v2, v0}, Lfop;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lfqe;->d()Lfop;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfop;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lfoo;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lfoo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 297
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 298
    const-string v2, "Setting user property"

    iget-object v3, v1, Lfoo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 301
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 302
    :try_start_0
    invoke-virtual {p0, p2}, Lfqe;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 303
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 304
    invoke-virtual {v0, v1}, Lfot;->a(Lfoo;)Z

    move-result v0

    .line 305
    iget-object v2, p0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->i:Lfot;

    .line 307
    invoke-virtual {v2}, Lfqr;->w()V

    invoke-virtual {v2}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 308
    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 311
    iget-object v0, v0, Lfpl;->g:Lfpn;

    .line 312
    const-string v2, "User property set"

    iget-object v3, v1, Lfoo;->b:Ljava/lang/String;

    iget-object v1, v1, Lfoo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :goto_1
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 319
    invoke-virtual {v0}, Lfqr;->w()V

    invoke-virtual {v0}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 313
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 315
    iget-object v0, v0, Lfpl;->e:Lfpn;

    .line 316
    const-string v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lfoo;->b:Ljava/lang/String;

    iget-object v1, v1, Lfoo;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lfqe;->i:Lfot;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->i:Lfot;

    .line 323
    invoke-virtual {v1}, Lfqr;->w()V

    invoke-virtual {v1}, Lfot;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    throw v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0}, Lfqe;->a()V

    .line 72
    iget-object v0, p0, Lfqe;->e:Lfqa;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->e:Lfqa;

    .line 73
    invoke-virtual {v0}, Lfqq;->d()V

    .line 74
    iget-object v0, p0, Lfqe;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lfqe;->h:Lfop;

    .line 76
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lfqe;->h:Lfop;

    .line 78
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lfop;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lfqe;->h:Lfop;

    .line 80
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p0, Lfqe;->h:Lfop;

    .line 82
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lfop;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lfqe;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lfqe;->a:Landroid/content/Context;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfqe;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lfqe;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lfqe;->o:Lfpj;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->o:Lfpj;

    .line 89
    invoke-virtual {v0}, Lfqr;->w()V

    iget-object v0, v0, Lfpj;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfqe;->x:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lfqe;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    move v0, v2

    .line 86
    goto :goto_0

    :cond_4
    move v1, v2

    .line 90
    goto :goto_1
.end method

.method public final c()Lfpv;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfqe;->c:Lfpv;

    .line 92
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lfqe;->c:Lfpv;

    return-object v0
.end method

.method public final d()Lfop;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfqe;->h:Lfop;

    .line 95
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lfqe;->h:Lfop;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 97
    .line 98
    iget-object v0, p0, Lfqe;->e:Lfqa;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->e:Lfqa;

    .line 99
    invoke-virtual {v0}, Lfqq;->d()V

    return-void
.end method

.method public final f()V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    invoke-virtual {p0}, Lfqe;->e()V

    invoke-virtual {p0}, Lfqe;->a()V

    invoke-static {}, Lfos;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v0

    invoke-virtual {v0}, Lfpv;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 328
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 329
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 332
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 333
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lfqe;->e()V

    iget-object v0, p0, Lfqe;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v6

    .line 335
    :goto_1
    if-eqz v0, :cond_4

    .line 336
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 338
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 339
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v5

    .line 334
    goto :goto_1

    .line 340
    :cond_4
    iget-object v0, p0, Lfqe;->j:Lfpo;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->j:Lfpo;

    .line 341
    invoke-virtual {v0}, Lfpo;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 344
    iget-object v0, v0, Lfpl;->c:Lfpn;

    .line 345
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lfpn;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfqe;->h()V

    goto :goto_0

    .line 346
    :cond_5
    iget-object v0, p0, Lfqe;->k:Leoq;

    .line 347
    invoke-interface {v0}, Leoq;->a()J

    move-result-wide v8

    invoke-static {}, Lfos;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 348
    invoke-direct {p0, v4, v0, v1}, Lfqe;->a(Ljava/lang/String;J)Z

    .line 349
    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v0

    iget-object v0, v0, Lfpv;->d:Lfpx;

    invoke-virtual {v0}, Lfpx;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    .line 350
    iget-object v2, p0, Lfqe;->d:Lfpl;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->d:Lfpl;

    .line 352
    iget-object v2, v2, Lfpl;->g:Lfpn;

    .line 353
    const-string v3, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :cond_6
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 355
    invoke-virtual {v0}, Lfot;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 356
    iget-object v0, p0, Lfqe;->b:Lfos;

    .line 358
    sget-object v1, Lfpe;->g:Lfpf;

    invoke-virtual {v0, v2, v1}, Lfos;->b(Ljava/lang/String;Lfpf;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lfqe;->b:Lfos;

    .line 362
    sget-object v3, Lfpe;->h:Lfpf;

    invoke-virtual {v1, v2, v3}, Lfos;->b(Ljava/lang/String;Lfpf;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 364
    iget-object v3, p0, Lfqe;->i:Lfot;

    invoke-static {v3}, Lfqe;->a(Lfqr;)V

    iget-object v3, p0, Lfqe;->i:Lfot;

    .line 365
    invoke-virtual {v3, v2, v0, v1}, Lfot;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfid;

    iget-object v7, v0, Lfid;->t:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lfid;->t:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_10

    move v1, v5

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfid;

    iget-object v10, v0, Lfid;->t:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v0, v0, Lfid;->t:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v7, Lfic;

    invoke-direct {v7}, Lfic;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfid;

    iput-object v0, v7, Lfic;->a:[Lfid;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v5

    :goto_5
    iget-object v0, v7, Lfic;->a:[Lfid;

    array-length v0, v0

    if-ge v3, v0, :cond_9

    iget-object v11, v7, Lfic;->a:[Lfid;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lfid;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lfic;->a:[Lfid;

    aget-object v0, v0, v3

    invoke-static {}, Lfos;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lfid;->s:Ljava/lang/Long;

    iget-object v0, v7, Lfic;->a:[Lfid;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lfid;->e:Ljava/lang/Long;

    iget-object v0, v7, Lfic;->a:[Lfid;

    aget-object v0, v0, v3

    invoke-static {}, Lfos;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lfid;->A:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 366
    :cond_9
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 367
    const/4 v1, 0x2

    .line 368
    iget-object v0, v0, Lfpl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 369
    if-eqz v0, :cond_f

    invoke-static {v7}, Lfop;->b(Lfic;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lfqe;->d()Lfop;

    move-result-object v1

    invoke-virtual {v1, v7}, Lfop;->a(Lfic;)[B

    move-result-object v4

    invoke-static {}, Lfos;->V()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Lhc;->b(Z)V

    iget-object v1, p0, Lfqe;->q:Ljava/util/List;

    if-eqz v1, :cond_c

    .line 371
    iget-object v1, p0, Lfqe;->d:Lfpl;

    invoke-static {v1}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->d:Lfpl;

    .line 373
    iget-object v1, v1, Lfpl;->b:Lfpn;

    .line 374
    const-string v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v5}, Lfpn;->a(Ljava/lang/String;)V

    .line 375
    :goto_7
    invoke-virtual {p0}, Lfqe;->c()Lfpv;

    move-result-object v1

    iget-object v1, v1, Lfpv;->e:Lfpx;

    invoke-virtual {v1, v8, v9}, Lfpx;->a(J)V

    const-string v1, "?"

    iget-object v5, v7, Lfic;->a:[Lfid;

    array-length v5, v5

    if-lez v5, :cond_b

    iget-object v1, v7, Lfic;->a:[Lfid;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v1, v1, Lfid;->p:Ljava/lang/String;

    .line 376
    :cond_b
    iget-object v5, p0, Lfqe;->d:Lfpl;

    invoke-static {v5}, Lfqe;->a(Lfqr;)V

    iget-object v5, p0, Lfqe;->d:Lfpl;

    .line 378
    iget-object v5, v5, Lfpl;->h:Lfpn;

    .line 379
    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v1, v7, v0}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lfqe;->j:Lfpo;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->j:Lfpo;

    .line 381
    new-instance v6, Lfqg;

    invoke-direct {v6, p0}, Lfqg;-><init>(Lfqe;)V

    .line 382
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfqq;->p()Lfqa;

    move-result-object v7

    new-instance v0, Lfpr;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lfpr;-><init>(Lfpo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfpp;)V

    invoke-virtual {v7, v0}, Lfqa;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 386
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 387
    const-string v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v11}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 374
    :cond_c
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfqe;->q:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 388
    :cond_d
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 389
    invoke-static {}, Lfos;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lfot;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lfqe;->i:Lfot;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->i:Lfot;

    .line 391
    invoke-virtual {v0, v2}, Lfot;->b(Ljava/lang/String;)Lfnm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 392
    iget-object v0, p0, Lfqe;->b:Lfos;

    .line 393
    invoke-virtual {v1}, Lfnm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfnm;->b()Ljava/lang/String;

    move-result-object v5

    .line 394
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lfpe;->e:Lfpf;

    invoke-virtual {v0}, Lfpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lfpe;->f:Lfpf;

    invoke-virtual {v0}, Lfpf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "config/app/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "gmp_version"

    .line 395
    sget v5, Leje;->c:I

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    .line 396
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 397
    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 400
    iget-object v0, v0, Lfpl;->h:Lfpn;

    .line 401
    const-string v5, "Fetching remote configuration"

    invoke-virtual {v1}, Lfnm;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lfqe;->g:Lfpz;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->g:Lfpz;

    .line 403
    invoke-virtual {v1}, Lfnm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpz;->a(Ljava/lang/String;)Lfhx;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lfhx;->a:Ljava/lang/Long;

    if-eqz v1, :cond_e

    new-instance v4, Lol;

    invoke-direct {v4}, Lol;-><init>()V

    const-string v1, "Config-Version"

    iget-object v0, v0, Lfhx;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 404
    :goto_8
    iget-object v0, p0, Lfqe;->j:Lfpo;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v1, p0, Lfqe;->j:Lfpo;

    .line 405
    new-instance v6, Lfqh;

    invoke-direct {v6, p0}, Lfqh;-><init>(Lfqe;)V

    .line 406
    invoke-virtual {v1}, Lfqq;->d()V

    invoke-virtual {v1}, Lfqr;->w()V

    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lfqq;->p()Lfqa;

    move-result-object v8

    new-instance v0, Lfpr;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfpr;-><init>(Lfpo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lfpp;)V

    invoke-virtual {v8, v0}, Lfqa;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    iget-object v0, p0, Lfqe;->d:Lfpl;

    invoke-static {v0}, Lfqe;->a(Lfqr;)V

    iget-object v0, p0, Lfqe;->d:Lfpl;

    .line 410
    iget-object v0, v0, Lfpl;->b:Lfpn;

    .line 411
    const-string v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v7}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    move-object v5, v4

    goto :goto_8

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move-object v1, v3

    goto/16 :goto_4

    :cond_11
    move-object v7, v4

    goto/16 :goto_2
.end method

.method final g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0}, Lfqe;->e()V

    invoke-virtual {p0}, Lfqe;->a()V

    .line 508
    iget-object v2, p0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->i:Lfot;

    .line 510
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 511
    :goto_0
    if-nez v2, :cond_0

    .line 512
    iget-object v2, p0, Lfqe;->i:Lfot;

    invoke-static {v2}, Lfqe;->a(Lfqr;)V

    iget-object v2, p0, Lfqe;->i:Lfot;

    .line 513
    invoke-virtual {v2}, Lfot;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 510
    goto :goto_0
.end method

.method final h()V
    .locals 24

    .prologue
    .line 514
    invoke-virtual/range {p0 .. p0}, Lfqe;->e()V

    invoke-virtual/range {p0 .. p0}, Lfqe;->a()V

    invoke-virtual/range {p0 .. p0}, Lfqe;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfqe;->g()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lfqe;->i()Lfps;

    move-result-object v6

    invoke-virtual {v6}, Lfps;->a()V

    .line 515
    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    invoke-static {v6}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    .line 517
    invoke-virtual {v6}, Lfqr;->w()V

    iget-object v7, v6, Lfom;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 566
    :goto_0
    return-void

    .line 520
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->k:Leoq;

    .line 521
    invoke-interface {v6}, Leoq;->a()J

    move-result-wide v6

    invoke-static {}, Lfos;->aa()J

    move-result-wide v8

    invoke-static {}, Lfos;->Y()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lfqe;->c()Lfpv;

    move-result-object v12

    iget-object v12, v12, Lfpv;->d:Lfpx;

    invoke-virtual {v12}, Lfpx;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lfqe;->c()Lfpv;

    move-result-object v14

    iget-object v14, v14, Lfpv;->e:Lfpx;

    invoke-virtual {v14}, Lfpx;->a()J

    move-result-wide v14

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lfqe;->i:Lfot;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqe;->i:Lfot;

    move-object/from16 v16, v0

    .line 524
    const-string v17, "select max(bundle_end_timestamp) from queue"

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lfqe;->i:Lfot;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lfqe;->i:Lfot;

    move-object/from16 v18, v0

    .line 528
    const-string v19, "select max(timestamp) from raw_events"

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lfot;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 529
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-nez v18, :cond_2

    const-wide/16 v8, 0x0

    move-wide v6, v8

    .line 530
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    invoke-direct/range {p0 .. p0}, Lfqe;->i()Lfps;

    move-result-object v6

    invoke-virtual {v6}, Lfps;->a()V

    .line 531
    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    invoke-static {v6}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    .line 533
    invoke-virtual {v6}, Lfqr;->w()V

    iget-object v7, v6, Lfom;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 529
    :cond_2
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v8, v8, v16

    invoke-virtual/range {p0 .. p0}, Lfqe;->d()Lfop;

    move-result-object v12

    invoke-virtual {v12, v6, v7, v10, v11}, Lfop;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    add-long v8, v6, v10

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lfos;->ac()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v10, v7

    invoke-static {}, Lfos;->ab()J

    move-result-wide v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    cmp-long v7, v8, v14

    if-lez v7, :cond_4

    move-wide v6, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    move-wide v6, v8

    goto :goto_1

    :cond_6
    move-wide v6, v8

    goto :goto_1

    .line 535
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->j:Lfpo;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->j:Lfpo;

    .line 536
    invoke-virtual {v8}, Lfpo;->t()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lfqe;->i()Lfps;

    move-result-object v6

    .line 537
    iget-object v7, v6, Lfps;->a:Lfqe;

    invoke-virtual {v7}, Lfqe;->a()V

    iget-object v7, v6, Lfps;->a:Lfqe;

    .line 539
    iget-object v8, v7, Lfqe;->e:Lfqa;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    iget-object v7, v7, Lfqe;->e:Lfqa;

    .line 540
    invoke-virtual {v7}, Lfqq;->d()V

    .line 541
    iget-boolean v7, v6, Lfps;->b:Z

    if-nez v7, :cond_8

    .line 542
    iget-object v7, v6, Lfps;->a:Lfqe;

    .line 543
    iget-object v7, v7, Lfqe;->a:Landroid/content/Context;

    .line 544
    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v7, v6, Lfps;->a:Lfqe;

    .line 545
    iget-object v8, v7, Lfqe;->j:Lfpo;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    iget-object v7, v7, Lfqe;->j:Lfpo;

    .line 546
    invoke-virtual {v7}, Lfpo;->t()Z

    move-result v7

    iput-boolean v7, v6, Lfps;->c:Z

    .line 547
    iget-object v7, v6, Lfps;->a:Lfqe;

    .line 548
    iget-object v8, v7, Lfqe;->d:Lfpl;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    iget-object v7, v7, Lfqe;->d:Lfpl;

    .line 550
    iget-object v7, v7, Lfpl;->h:Lfpn;

    .line 551
    const-string v8, "Registering connectivity change receiver. Network connected"

    iget-boolean v9, v6, Lfps;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lfps;->b:Z

    .line 553
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    invoke-static {v6}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    .line 555
    invoke-virtual {v6}, Lfqr;->w()V

    iget-object v7, v6, Lfom;->a:Landroid/app/AlarmManager;

    invoke-virtual {v6}, Lfom;->t()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 556
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfqe;->c()Lfpv;

    move-result-object v8

    iget-object v8, v8, Lfpv;->f:Lfpx;

    invoke-virtual {v8}, Lfpx;->a()J

    move-result-wide v8

    invoke-static {}, Lfos;->X()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lfqe;->d()Lfop;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v10, v11}, Lfop;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lfqe;->i()Lfps;

    move-result-object v8

    invoke-virtual {v8}, Lfps;->a()V

    .line 557
    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->k:Leoq;

    .line 558
    invoke-interface {v8}, Leoq;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    .line 559
    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    invoke-static {v6}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lfqe;->v:Lfom;

    .line 560
    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lfom;->a(J)V

    goto/16 :goto_0

    .line 561
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->d:Lfpl;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->d:Lfpl;

    .line 563
    iget-object v8, v8, Lfpl;->h:Lfpn;

    .line 564
    const-string v9, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lfpn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->v:Lfom;

    invoke-static {v8}, Lfqe;->a(Lfqr;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lfqe;->v:Lfom;

    .line 566
    invoke-virtual {v8, v6, v7}, Lfom;->a(J)V

    goto/16 :goto_0
.end method
