.class public final Lpro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprm;


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field private static a:Landroid/content/IntentFilter;

.field private static b:Lqax;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lprn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroid/content/pm/PackageManager;

.field private f:Landroid/os/BatteryManager;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpro;->a:Landroid/content/IntentFilter;

    .line 48
    sget-object v0, Lqax;->a:Lqax;

    sput-object v0, Lpro;->b:Lqax;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpro;->c:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpro;->g:Z

    .line 4
    iput-object p1, p0, Lpro;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpro;->e:Landroid/content/pm/PackageManager;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lpro;->f:Landroid/os/BatteryManager;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpro;->f:Landroid/os/BatteryManager;

    goto :goto_0
.end method

.method static a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 40
    if-nez p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const-string v2, "status"

    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 43
    const-string v3, "plugged"

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 44
    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    :cond_2
    if-eq v3, v1, :cond_3

    if-eq v3, v5, :cond_3

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    :cond_3
    move v0, v1

    .line 45
    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 35
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lpro;->d:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/delayedtasks/constraints/oncharger/OnChargerConstraintReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    if-eqz p1, :cond_0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lpro;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 39
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgcz;)Lgcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lgcz",
            "<TB;>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lgcz;->d(Z)Lgcz;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized a(Z)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lpro;->g:Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v0, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    .line 32
    sget-object v3, Lpro;->b:Lqax;

    invoke-interface {v0, v3}, Lprn;->a(Lqax;)Lqyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    invoke-static {v1}, Lqxt;->h(Ljava/lang/Iterable;)Lqyg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()Z
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lpro;->f:Landroid/os/BatteryManager;

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 14
    :goto_0
    monitor-exit p0

    return v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpro;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lpro;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpro;->a(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lpro;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lprn;)Z
    .locals 3

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpro;->g:Z

    .line 16
    iget-object v1, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpro;->b(Z)V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lpro;->f:Landroid/os/BatteryManager;

    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 22
    :goto_0
    monitor-exit p0

    return v0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpro;->d:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lpro;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpro;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 21
    :cond_1
    iget-object v1, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lprn;)V
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lpro;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpro;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
