.class public final Lhpz;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private a:Lgvt;

.field private b:Lhqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhpz;->a:Lgvt;

    .line 3
    return-void
.end method

.method private final a(IZLandroid/content/SyncResult;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lhpz;->a:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpz;->a:Lgvt;

    .line 47
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 73
    :cond_0
    :goto_1
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhpu;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpu;

    .line 53
    invoke-interface {v0}, Lhpu;->a()V

    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 57
    const-string v0, "iu.SyncService"

    const-string v1, "----> performUpSync account not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhpv;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhqo;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqo;

    invoke-interface {v1}, Lhqo;->a()I

    .line 63
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    monitor-exit p0

    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "iu.SyncService"

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "----> performUpSync error for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    .line 66
    :cond_5
    :try_start_3
    new-instance v1, Lhqa;

    invoke-direct {v1, p1, p3}, Lhqa;-><init>(ILandroid/content/SyncResult;)V

    iput-object v1, p0, Lhpz;->b:Lhqa;

    .line 67
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    iget-object v1, p0, Lhpz;->b:Lhqa;

    invoke-virtual {v0, v1}, Lhpv;->a(Lhqa;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v4, "content://com.google.android.gallery3d.GooglePhotoProvider/settings"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 12
    const-string v5, "auto_upload_enabled"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    const-string v0, "initialize"

    .line 17
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_5

    .line 19
    new-instance v3, Landroid/accounts/Account;

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "com.google"

    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lhpz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    const-class v6, Lgvt;

    invoke-static {v0, v6}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 24
    invoke-interface {v0, v5}, Lgvt;->a(Ljava/lang/String;)I

    move-result v5

    .line 25
    invoke-interface {v0, v5}, Lgvt;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 26
    invoke-interface {v0, v5}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    invoke-interface {v0}, Lgvv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 27
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 28
    :goto_3
    invoke-static {v3, v4, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 45
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 17
    goto :goto_1

    :cond_3
    move v0, v2

    .line 26
    goto :goto_2

    :cond_4
    move v0, v2

    .line 27
    goto :goto_3

    .line 30
    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "sync_periodic"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    :goto_4
    iget-object v0, p0, Lhpz;->a:Lgvt;

    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    :try_start_1
    iget-object v3, p0, Lhpz;->a:Lgvt;

    .line 33
    invoke-interface {v3, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    if-eqz v3, :cond_6

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-direct {p0, v0, v1, p5}, Lhpz;->a(IZLandroid/content/SyncResult;)V
    :try_end_1
    .catch Lgvx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v3, "iu.SyncService"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    const-string v3, "iu.SyncService"

    const-string v4, "Account became invalid during sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    move v1, v2

    .line 30
    goto :goto_4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    const-string v3, "iu.SyncService"

    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    const-string v3, "iu.SyncService"

    const-string v4, "Insufficient permissions for sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public final declared-synchronized onSyncCanceled()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 5
    iget-object v0, p0, Lhpz;->b:Lhqa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lhpz;->b:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
