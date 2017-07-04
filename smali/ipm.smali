.class public final Lipm;
.super Liop;
.source "PG"

# interfaces
.implements Liom;
.implements Lioq;


# static fields
.field private static c:Lmuo;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Liom;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lipj;

.field private j:Lion;

.field private k:Lipg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lmuo;

    const-string v1, "debug.experiments"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lipm;->c:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lipj;Lion;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liop;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpd;-><init>(I)V

    iput-object v0, p0, Lipm;->h:Lpd;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipm;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lipm;->i:Lipj;

    .line 5
    iput-object p3, p0, Lipm;->j:Lion;

    .line 6
    iget-object v0, p0, Lipm;->i:Lipj;

    invoke-interface {v0, p0}, Lipj;->a(Liom;)V

    .line 7
    new-instance v0, Lipg;

    invoke-direct {v0, p1}, Lipg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lipm;->k:Lipg;

    .line 8
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-boolean v0, p0, Lipm;->g:Z

    if-eqz v0, :cond_0

    .line 82
    monitor-exit p0

    .line 105
    :goto_0
    return-void

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    iget-object v0, p0, Lipm;->a:Landroid/content/Context;

    const-class v1, Liol;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_1
    iget-boolean v1, p0, Lipm;->g:Z

    if-nez v1, :cond_4

    .line 87
    iput-object v0, p0, Lipm;->d:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lipm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lipm;->f:Ljava/util/HashSet;

    .line 90
    iget-object v0, p0, Lipm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 94
    iget-object v2, v0, Liol;->d:Ljava/lang/String;

    .line 96
    const-string v3, "placeholder_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    iget-object v2, p0, Lipm;->e:Ljava/util/List;

    if-nez v2, :cond_1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lipm;->e:Ljava/util/List;

    .line 99
    :cond_1
    iget-object v2, p0, Lipm;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 83
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 102
    :cond_2
    :try_start_3
    iget-object v0, p0, Lipm;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipm;->g:Z

    .line 105
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Liol;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v1, p1, Liol;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lipm;->c()V

    .line 14
    iget-object v4, p1, Liol;->d:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lipm;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "ExperimentServiceImpl"

    const-string v5, "Experiment %s has not been registered"

    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    iget-object v7, p1, Liol;->d:Ljava/lang/String;

    .line 20
    aput-object v7, v6, v3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object v5, p0, Lipm;->h:Lpd;

    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v0, p0, Lipm;->h:Lpd;

    invoke-virtual {v0, p2}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lipm;->i:Lipj;

    invoke-interface {v0, p2}, Lipj;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget-object v6, p0, Lipm;->h:Lpd;

    invoke-virtual {v6, p2, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_4

    .line 35
    :goto_0
    iget v1, p1, Liol;->c:I

    .line 37
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    move v1, v3

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p1, Liol;->e:Lmxv;

    .line 45
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, Lipm;->j:Lion;

    invoke-interface {v1, p1}, Lion;->a(Liol;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 52
    :cond_3
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    .line 31
    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 38
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 39
    goto :goto_1

    :pswitch_2
    move v1, v3

    .line 40
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lipm;->c()V

    .line 54
    iget-object v0, p0, Lipm;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Liom;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lipm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lipm;->a()Ljava/util/List;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liol;

    .line 66
    iget-object v0, v0, Liol;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lipm;->i:Lipj;

    invoke-interface {v0, v4, p1}, Lipj;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lipm;->k:Lipg;

    invoke-virtual {v0, p1}, Lipg;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Liol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lipm;->c()V

    .line 56
    iget-object v0, p0, Lipm;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lipm;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lipm;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iget-object v1, p0, Lipm;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Liom;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lipm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lipm;->h:Lpd;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lipm;->h:Lpd;

    invoke-virtual {v0}, Lpd;->clear()V

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    new-instance v0, Lipn;

    invoke-direct {v0, p0}, Lipn;-><init>(Lipm;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
