.class public Lgpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lgpl;


# instance fields
.field public final b:Lgpm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lgpm;

    invoke-direct {v0}, Lgpm;-><init>()V

    iput-object v0, p0, Lgpl;->b:Lgpm;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Application;)Lgpl;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lgpl;->a:Lgpl;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lgpl;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lgpl;->a:Lgpl;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgpl;

    invoke-direct {v0}, Lgpl;-><init>()V

    .line 7
    iget-object v2, v0, Lgpl;->b:Lgpm;

    .line 8
    iget-object v2, v2, Lgpm;->a:Lgpn;

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sput-object v0, Lgpl;->a:Lgpl;

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    sget-object v0, Lgpl;->a:Lgpl;

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lgpb;)V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Lgpl;->b:Lgpm;

    .line 17
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Lgpc;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 20
    iget-object v2, v0, Lgpn;->a:Ljava/util/List;

    move-object v0, p1

    .line 21
    check-cast v0, Lgpc;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    instance-of v0, p1, Lgph;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 24
    iget-object v2, v0, Lgpn;->b:Ljava/util/List;

    move-object v0, p1

    .line 25
    check-cast v0, Lgph;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    instance-of v0, p1, Lgpf;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 28
    iget-object v2, v0, Lgpn;->c:Ljava/util/List;

    move-object v0, p1

    .line 29
    check-cast v0, Lgpf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    instance-of v0, p1, Lgpe;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 32
    iget-object v2, v0, Lgpn;->d:Ljava/util/List;

    move-object v0, p1

    .line 33
    check-cast v0, Lgpe;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    instance-of v0, p1, Lgpi;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 36
    iget-object v2, v0, Lgpn;->e:Ljava/util/List;

    move-object v0, p1

    .line 37
    check-cast v0, Lgpi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    instance-of v0, p1, Lgpg;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 40
    iget-object v2, v0, Lgpn;->f:Ljava/util/List;

    move-object v0, p1

    .line 41
    check-cast v0, Lgpg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_5
    instance-of v0, p1, Lgpd;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 44
    iget-object v2, v0, Lgpn;->g:Ljava/util/List;

    move-object v0, p1

    .line 45
    check-cast v0, Lgpd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_6
    instance-of v0, p1, Lgpk;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 48
    iget-object v2, v0, Lgpn;->h:Ljava/util/List;

    move-object v0, p1

    .line 49
    check-cast v0, Lgpk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    instance-of v0, p1, Lgpj;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 52
    iget-object v0, v0, Lgpn;->i:Ljava/util/List;

    .line 53
    check-cast p1, Lgpj;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_8
    return-void
.end method

.method public final b(Lgpb;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lgpl;->b:Lgpm;

    .line 56
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    instance-of v1, p1, Lgpc;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 59
    iget-object v1, v1, Lgpn;->a:Ljava/util/List;

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    instance-of v1, p1, Lgph;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 63
    iget-object v1, v1, Lgpn;->b:Ljava/util/List;

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    instance-of v1, p1, Lgpf;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 67
    iget-object v1, v1, Lgpn;->c:Ljava/util/List;

    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    instance-of v1, p1, Lgpe;

    if-eqz v1, :cond_3

    .line 70
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 71
    iget-object v1, v1, Lgpn;->d:Ljava/util/List;

    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    instance-of v1, p1, Lgpi;

    if-eqz v1, :cond_4

    .line 74
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 75
    iget-object v1, v1, Lgpn;->e:Ljava/util/List;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    instance-of v1, p1, Lgpg;

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 79
    iget-object v1, v1, Lgpn;->f:Ljava/util/List;

    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_5
    instance-of v1, p1, Lgpd;

    if-eqz v1, :cond_6

    .line 82
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 83
    iget-object v1, v1, Lgpn;->g:Ljava/util/List;

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    instance-of v1, p1, Lgpk;

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 87
    iget-object v1, v1, Lgpn;->h:Ljava/util/List;

    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    instance-of v1, p1, Lgpj;

    if-eqz v1, :cond_8

    .line 90
    iget-object v0, v0, Lgpm;->a:Lgpn;

    .line 91
    iget-object v0, v0, Lgpn;->i:Ljava/util/List;

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_8
    return-void
.end method
