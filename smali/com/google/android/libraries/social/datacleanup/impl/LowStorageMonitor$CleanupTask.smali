.class final Lcom/google/android/libraries/social/datacleanup/impl/LowStorageMonitor$CleanupTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Lijo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "CleanupTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class v0, Lijo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijo;

    iput-object v0, p0, Lcom/google/android/libraries/social/datacleanup/impl/LowStorageMonitor$CleanupTask;->a:Lijo;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhoe;->f()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v0, "activity"

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 9
    const-class v0, Lgvt;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    const/16 v3, 0x64

    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0xc8

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    if-eq v3, v1, :cond_1

    .line 13
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/social/datacleanup/impl/LowStorageMonitor$CleanupTask;->a:Lijo;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v0, v4}, Lijo;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    .line 21
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lhpg;

    invoke-direct {v0, v6}, Lhpg;-><init>(Z)V

    goto :goto_1
.end method
