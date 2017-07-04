.class public final Lmyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:Z

.field private e:Z

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lmyo;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lmyp;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmyo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lmyp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltjw;Ltjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ltjw",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lmyp;",
            ">;>;",
            "Ltjw",
            "<+",
            "Ljava/lang/Iterable",
            "<",
            "Lmyo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmyq;->b:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyq;->h:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyq;->i:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyq;->j:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyq;->k:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lmyq;->a:Landroid/app/Application;

    .line 8
    iput-object p3, p0, Lmyq;->f:Ltjw;

    .line 9
    iput-object p2, p0, Lmyq;->g:Ltjw;

    .line 10
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 69
    const-string v0, "invisible"

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    iput-boolean v0, p0, Lmyq;->e:Z

    .line 71
    iget-boolean v0, p0, Lmyq;->e:Z

    if-nez v0, :cond_0

    .line 72
    iget v0, p0, Lmyq;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmyq;->c:I

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lmyq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1}, Lmyq;->b(Landroid/app/Activity;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "changing configurations"

    goto :goto_0
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lmyq;->c:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-boolean v1, p0, Lmyq;->d:Z

    if-eq v0, v1, :cond_0

    .line 80
    if-eqz v0, :cond_2

    const-string v1, "foreground"

    .line 81
    :goto_1
    if-eqz v0, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lmyq;->c(Landroid/app/Activity;)V

    .line 84
    :goto_2
    iput-boolean v0, p0, Lmyq;->d:Z

    .line 85
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    const-string v1, "background"

    goto :goto_1

    .line 83
    :cond_3
    invoke-direct {p0, p1}, Lmyq;->d(Landroid/app/Activity;)V

    goto :goto_2
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lmyq;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lmyq;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    .line 90
    invoke-interface {v0, p1}, Lmyp;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lmyq;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lmyq;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyo;

    .line 97
    invoke-interface {v0, p1}, Lmyo;->a(Landroid/content/Context;)Z

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lmyq;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lmyq;->a:Landroid/app/Application;

    const-string v2, "power"

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_3

    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, p1}, Lmyq;->a(Landroid/app/Activity;)V

    .line 59
    iget-object v0, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lmyq;->a:Landroid/app/Application;

    const-string v2, "keyguard"

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 56
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 13
    iget-boolean v0, p0, Lmyq;->h:Z

    if-nez v0, :cond_2

    .line 15
    iget-object v1, p0, Lmyq;->i:Ljava/util/HashMap;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lmyq;->f:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyo;

    .line 21
    iget-object v3, p0, Lmyq;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Lmyo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v1, p0, Lmyq;->j:Ljava/util/HashMap;

    monitor-enter v1

    .line 25
    :try_start_2
    iget-object v0, p0, Lmyq;->g:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    .line 30
    iget-object v3, p0, Lmyq;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lmyp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    iput-boolean v5, p0, Lmyq;->h:Z

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    const-string v1, "visible"

    .line 38
    iget-boolean v1, p0, Lmyq;->e:Z

    if-nez v1, :cond_4

    .line 39
    iget v1, p0, Lmyq;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmyq;->c:I

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "count=%d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lmyq;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lmyq;->b(Landroid/app/Activity;)V

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, Lmyq;->e:Z

    .line 45
    iget-object v1, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    return-void

    .line 42
    :cond_4
    const-string v1, "changing configurations"

    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lmyq;->a(Landroid/app/Activity;)V

    .line 64
    iget-object v1, p0, Lmyq;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    return-void
.end method
