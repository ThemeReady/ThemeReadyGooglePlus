.class public final Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Fingerprint Scanner"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 7
    const-class v1, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;
    .locals 4

    .prologue
    .line 11
    const-class v1, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 12
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 13
    const/4 v2, 0x1

    const-string v3, "fingerprint_scanner_static"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a:Landroid/os/PowerManager$WakeLock;

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 16
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 17
    const/4 v1, 0x1

    const-string v2, "fingerprint_scanner_local"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b:Landroid/os/PowerManager$WakeLock;

    .line 18
    return-void
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    .line 24
    :try_start_0
    const-class v0, Lhqf;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    invoke-virtual {v0}, Lhqf;->a()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    const-string v1, "iu.UploadsManager"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    const-string v1, "iu.UploadsManager"

    const-string v2, "Insufficient permissions to process media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/IntentService;->onStart(Landroid/content/Intent;I)V

    .line 21
    invoke-static {p0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->b(Landroid/content/Context;)V

    .line 22
    return-void
.end method
