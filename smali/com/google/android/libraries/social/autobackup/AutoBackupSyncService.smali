.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lmta;


# static fields
.field private static a:Lhpz;

.field private static b:Lmsx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lhpz;
    .locals 3

    .prologue
    .line 2
    const-class v1, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lhpz;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v0

    .line 4
    new-instance v2, Lmsx;

    invoke-direct {v2, p0, v0}, Lmsx;-><init>(Landroid/content/Context;Lmsx;)V

    sput-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->b:Lmsx;

    .line 5
    new-instance v0, Lhpz;

    invoke-direct {v0, p0}, Lhpz;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lhpz;

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a:Lhpz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x5460

    const/4 v2, 0x1

    .line 14
    invoke-static {p0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v3}, Landroid/content/ContentResolver;->getPeriodicSyncs(Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/PeriodicSync;

    .line 19
    iget-wide v6, v0, Landroid/content/PeriodicSync;->period:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_0

    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Landroid/content/PeriodicSync;->extras:Landroid/os/Bundle;

    invoke-static {p1, v3, v0}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v1, v0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "sync_periodic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-static {p1, v3, v0, v8, v9}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 27
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    invoke-static {p0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 12
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->b:Lmsx;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;)Lhpz;

    move-result-object v0

    invoke-virtual {v0}, Lhpz;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
