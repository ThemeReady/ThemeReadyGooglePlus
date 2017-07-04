.class public final Lqbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lprm;


# annotations
.annotation runtime Ltjy;
.end annotation


# static fields
.field private static a:Lqax;

.field private static b:Landroid/content/IntentFilter;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Landroid/os/BatteryManager;

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lprn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lqax;->c:Lqax;

    sput-object v0, Lqbd;->a:Lqax;

    .line 61
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqbd;->b:Landroid/content/IntentFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqbd;->g:Ljava/util/Set;

    .line 3
    iput-boolean v2, p0, Lqbd;->h:Z

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqbd;->i:Z

    .line 5
    iput-object p1, p0, Lqbd;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqbd;->d:Landroid/content/pm/PackageManager;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lqbd;->e:Landroid/os/BatteryManager;

    .line 10
    :goto_0
    sget-object v0, Lqbd;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iput-boolean v2, p0, Lqbd;->f:Z

    .line 14
    :goto_1
    return-void

    .line 9
    :cond_0
    iput-object v3, p0, Lqbd;->e:Landroid/os/BatteryManager;

    goto :goto_0

    .line 13
    :cond_1
    const-string v1, "present"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lqbd;->f:Z

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lqbd;->c:Landroid/content/Context;

    const-class v3, Lcom/google/apps/tiktok/sync/constraints/onbatteryokay/OnBatteryOkayConstraintReceiver_Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    if-eqz p1, :cond_0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lqbd;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lgcz;)Lgcz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Lgcz",
            "<TB;>;>(TB;)TB;"
        }
    .end annotation

    .prologue
    .line 45
    return-object p1
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
    .line 51
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqbd;->i:Z

    .line 52
    iget-boolean v0, p0, Lqbd;->h:Z

    if-ne p1, v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 59
    :goto_0
    monitor-exit p0

    return-object v0

    .line 54
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lqbd;->h:Z

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lqbd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v0, p0, Lqbd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprn;

    .line 57
    sget-object v3, Lqbd;->a:Lqax;

    invoke-interface {v0, v3}, Lprn;->a(Lqax;)Lqyg;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_1
    :try_start_2
    invoke-static {v1}, Lqxt;->h(Ljava/lang/Iterable;)Lqyg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 15
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lqbd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 17
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lqbd;->i:Z

    if-eqz v2, :cond_2

    .line 18
    iget-boolean v0, p0, Lqbd;->h:Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lqbd;->c:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lqbd;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    .line 22
    iget-object v2, p0, Lqbd;->e:Landroid/os/BatteryManager;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v2

    .line 24
    if-lez v2, :cond_0

    .line 32
    :goto_1
    const/16 v3, 0xf

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 28
    const-string v4, "scale"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 29
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    .line 31
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lprn;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lqbd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 37
    :goto_0
    monitor-exit p0

    return v0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqbd;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqbd;->b(Z)V

    .line 37
    iget-boolean v0, p0, Lqbd;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lprn;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lqbd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, Lqbd;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lqbd;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqbd;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
