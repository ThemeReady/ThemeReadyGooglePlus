.class public Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Lhpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Lhpv;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    iput-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->e:Lhpv;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 32
    const-class v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    monitor-enter v3

    const/4 v2, 0x0

    .line 33
    :try_start_0
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 34
    iget-boolean v4, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    .line 35
    invoke-interface {v0}, Ljnx;->e()Z

    move-result v5

    .line 36
    if-eq v5, v4, :cond_0

    .line 38
    iput-boolean v5, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    move v2, v1

    .line 39
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    .line 40
    invoke-interface {v0}, Ljnx;->f()Z

    move-result v5

    .line 41
    if-eq v5, v4, :cond_1

    .line 43
    iput-boolean v5, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    move v2, v1

    .line 44
    :cond_1
    iget-boolean v4, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    .line 45
    invoke-interface {v0}, Ljnx;->g()Z

    move-result v0

    .line 46
    if-eq v0, v4, :cond_2

    .line 48
    iput-boolean v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 49
    :goto_0
    monitor-exit v3

    return v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    const-class v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 17
    if-nez p2, :cond_2

    .line 18
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ReceiverCallNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    :try_start_2
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 25
    if-lez v2, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    :goto_2
    monitor-exit v3

    return v0

    :cond_1
    move v1, v0

    .line 25
    goto :goto_1

    .line 27
    :cond_2
    :try_start_3
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    if-eq v2, v4, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->e:Lhpv;

    const-wide/16 v2, 0x0

    .line 5
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    return-void
.end method
