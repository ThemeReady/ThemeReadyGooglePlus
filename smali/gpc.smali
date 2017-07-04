.class public Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpb;


# instance fields
.field public final a:Lgpl;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrz;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgpc;->b:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lgpc;->a:Lgpl;

    .line 51
    iget-object v1, p1, Lgpl;->b:Lgpm;

    .line 52
    invoke-static {p0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p0, Lgpc;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 55
    iget-object v2, v0, Lgpn;->a:Ljava/util/List;

    move-object v0, p0

    .line 56
    check-cast v0, Lgpc;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    instance-of v0, p0, Lgph;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 59
    iget-object v2, v0, Lgpn;->b:Ljava/util/List;

    move-object v0, p0

    .line 60
    check-cast v0, Lgph;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    instance-of v0, p0, Lgpf;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 63
    iget-object v2, v0, Lgpn;->c:Ljava/util/List;

    move-object v0, p0

    .line 64
    check-cast v0, Lgpf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    instance-of v0, p0, Lgpe;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 67
    iget-object v2, v0, Lgpn;->d:Ljava/util/List;

    move-object v0, p0

    .line 68
    check-cast v0, Lgpe;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    instance-of v0, p0, Lgpi;

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 71
    iget-object v2, v0, Lgpn;->e:Ljava/util/List;

    move-object v0, p0

    .line 72
    check-cast v0, Lgpi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_4
    instance-of v0, p0, Lgpg;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 75
    iget-object v2, v0, Lgpn;->f:Ljava/util/List;

    move-object v0, p0

    .line 76
    check-cast v0, Lgpg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    instance-of v0, p0, Lgpd;

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 79
    iget-object v2, v0, Lgpn;->g:Ljava/util/List;

    move-object v0, p0

    .line 80
    check-cast v0, Lgpd;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_6
    instance-of v0, p0, Lgpk;

    if-eqz v0, :cond_7

    .line 82
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 83
    iget-object v2, v0, Lgpn;->h:Ljava/util/List;

    move-object v0, p0

    .line 84
    check-cast v0, Lgpk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_7
    instance-of v0, p0, Lgpj;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, v1, Lgpm;->a:Lgpn;

    .line 87
    iget-object v0, v0, Lgpn;->i:Ljava/util/List;

    .line 88
    check-cast p0, Lgpj;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgpc;->c:Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lgpc;->a:Lgpl;

    .line 5
    iget-object v0, v0, Lgpl;->b:Lgpm;

    .line 6
    invoke-static {p0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p0, Lgpc;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 9
    iget-object v1, v1, Lgpn;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    instance-of v1, p0, Lgph;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 13
    iget-object v1, v1, Lgpn;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    instance-of v1, p0, Lgpf;

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 17
    iget-object v1, v1, Lgpn;->c:Ljava/util/List;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    instance-of v1, p0, Lgpe;

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 21
    iget-object v1, v1, Lgpn;->d:Ljava/util/List;

    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    instance-of v1, p0, Lgpi;

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 25
    iget-object v1, v1, Lgpn;->e:Ljava/util/List;

    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    instance-of v1, p0, Lgpg;

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 29
    iget-object v1, v1, Lgpn;->f:Ljava/util/List;

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    instance-of v1, p0, Lgpd;

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 33
    iget-object v1, v1, Lgpn;->g:Ljava/util/List;

    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_6
    instance-of v1, p0, Lgpk;

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, v0, Lgpm;->a:Lgpn;

    .line 37
    iget-object v1, v1, Lgpn;->h:Ljava/util/List;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    instance-of v1, p0, Lgpj;

    if-eqz v1, :cond_8

    .line 40
    iget-object v0, v0, Lgpm;->a:Lgpn;

    .line 41
    iget-object v0, v0, Lgpn;->i:Ljava/util/List;

    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_8
    iget-object v0, p0, Lgpc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrz;

    .line 44
    invoke-interface {v0}, Lgrz;->e()V

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :cond_9
    return-void
.end method

.method a(Lgrz;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lgpc;->c:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lgpc;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    monitor-exit p0

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-interface {p1}, Lgrz;->e()V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
