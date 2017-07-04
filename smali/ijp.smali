.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 24
    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "cleanup_timestamp"

    .line 25
    invoke-virtual {v0, v1, p2, p3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgvw;->d()I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 22
    :goto_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "DataCleanupManager"

    const-string v2, "getAvailableStorage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    .line 2
    if-nez p3, :cond_0

    .line 4
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 5
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "cleanup_timestamp"

    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lgvv;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x25c3f80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lijn;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijn;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lijn;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Lijp;->a(Landroid/content/Context;IJ)V

    throw v0

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lijp;->a(Landroid/content/Context;IJ)V

    goto :goto_0
.end method
