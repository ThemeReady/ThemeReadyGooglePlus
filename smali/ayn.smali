.class public final Layn;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "PG"


# instance fields
.field private a:Lgvt;

.field private b:Lkuh;


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

    iput-object v0, p0, Layn;->a:Lgvt;

    .line 3
    return-void
.end method

.method private final a(ILkuh;Landroid/content/SyncResult;Z)V
    .locals 6

    .prologue
    .line 117
    :try_start_0
    sget-object v0, Lbvb;->e:Lbvb;

    .line 118
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lbun;->a(Landroid/content/Context;ILkuh;Lbvb;)V

    .line 119
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldlj;->b:Ldlj;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    invoke-static {v0, p1, v1, v2, v3}, Lbka;->a(Landroid/content/Context;ILdlj;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "PhotoSyncService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "PhotoSyncService"

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "----> doHighlightsMetadataDownSync error for account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkuh;",
            "Landroid/content/SyncResult;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v0, p2, p3, v3}, Layn;->a(ILkuh;Landroid/content/SyncResult;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    const-string v4, "PhotoSyncService"

    const/16 v5, 0x53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "----> performUnconditionalHighlightsMetadataDownSync error for account: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    invoke-static {v3}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    .line 116
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkuh;",
            "Landroid/content/SyncResult;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 85
    :try_start_0
    sget-object v0, Ldlj;->b:Ldlj;

    .line 86
    invoke-static {v3, v5, v0}, Lbka;->a(Landroid/content/Context;ILdlj;)J

    move-result-wide v0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 88
    if-eqz p4, :cond_1

    .line 89
    sget-object v0, Ldlj;->b:Ldlj;

    iget-wide v0, v0, Ldlj;->e:J

    .line 93
    :goto_1
    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v5, p2, p3, v0}, Layn;->a(ILkuh;Landroid/content/SyncResult;Z)V

    .line 103
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3, v5}, Lbvd;->b(Landroid/content/Context;I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    sget-object v8, Ldlj;->b:Ldlj;

    iget-wide v8, v8, Ldlj;->e:J

    .line 92
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "PhotoSyncService"

    const/4 v6, 0x6

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "PhotoSyncService"

    const/16 v6, 0x51

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "----> performConditionalHighlightsMetadataDownSync error for account: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_2

    .line 104
    :cond_3
    return-void
.end method

.method private final a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkuh;",
            "Landroid/content/SyncResult;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "Photo down-sync"

    invoke-virtual {p2, v0}, Lkuh;->b(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 61
    if-eqz p4, :cond_2

    .line 62
    :try_start_1
    sget-object v0, Lbvb;->f:Lbvb;

    move-object v1, v0

    .line 64
    :goto_1
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ldir;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldir;

    .line 65
    invoke-virtual {v0, v3, p2, v1}, Ldir;->a(ILkuh;Lbvb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    const-string v1, "PhotoSyncService"

    const/4 v4, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, "PhotoSyncService"

    const/16 v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "----> doAllPhotosMetadataDownSync error for account: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    iget-object v0, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lkuh;->c()V

    throw v0

    .line 63
    :cond_2
    :try_start_3
    sget-object v0, Lbvb;->e:Lbvb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v0

    goto :goto_1

    .line 75
    :cond_3
    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 76
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Layn;->a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;)V

    .line 78
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Layn;->b(Ljava/util/List;Lkuh;Landroid/content/SyncResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    invoke-virtual {p2}, Lkuh;->c()V

    .line 80
    return-void

    .line 77
    :cond_4
    :try_start_5
    invoke-direct {p0, p1, p2, p3, p4}, Layn;->a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method private final b(Ljava/util/List;Lkuh;Landroid/content/SyncResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkuh;",
            "Landroid/content/SyncResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 133
    iget-object v0, p0, Layn;->a:Lgvt;

    invoke-interface {v0, v4}, Lgvt;->a(I)Lgvv;

    move-result-object v5

    .line 134
    sget-object v0, Ldlj;->c:Ldlj;

    invoke-static {v2, v4, v0}, Lbka;->a(Landroid/content/Context;ILdlj;)J

    move-result-wide v0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 136
    sget-object v6, Ldlj;->c:Ldlj;

    iget-wide v6, v6, Ldlj;->e:J

    .line 137
    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 138
    const-class v0, Ljmh;

    invoke-static {v2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    .line 139
    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    .line 140
    :try_start_0
    invoke-static {v2}, Lbvz;->a(Landroid/content/Context;)Lbvz;

    move-result-object v1

    .line 141
    invoke-virtual {v1, v4, p2, p3}, Lbvz;->a(ILkuh;Landroid/content/SyncResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_1
    invoke-virtual {v0}, Ljmh;->g()Ljlz;

    .line 147
    const-class v1, Ljmx;

    invoke-static {v2, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmx;

    .line 148
    invoke-interface {v1, v4}, Ljmx;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    :try_start_1
    const-string v1, "gaia_id"

    invoke-interface {v5, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljmh;->c()V

    .line 150
    invoke-static {v2, v4}, Lbwn;->c(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    :cond_1
    :goto_2
    sget-object v0, Ldlj;->c:Ldlj;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 156
    invoke-static {v2, v4, v0, v6, v7}, Lbka;->a(Landroid/content/Context;ILdlj;J)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    const-string v6, "PhotoSyncService"

    const/16 v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "----> performMediaDownSync error for account: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    iget-object v1, p3, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Landroid/content/SyncStats;->numIoExceptions:J

    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "PhotoSyncService"

    const/16 v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "----> performMediaDownSync movie maker error for account: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 158
    :cond_2
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_1

    const-string v0, "initialize"

    .line 10
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    .line 12
    const-string v5, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v4}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    :goto_1
    invoke-static {v0, v5, v2}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "googleplus_photos"

    const-string v2, "photossync"

    .line 22
    invoke-static {v0, p1, v5, v1, v2}, Lhc;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 10
    goto :goto_0

    :cond_2
    move v2, v3

    .line 18
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Layn;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "googleplus_photos"

    const-string v7, "photossync"

    .line 33
    invoke-static {v0, p1, v5, v6, v7}, Lhc;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    if-eqz p2, :cond_4

    const-string v0, "sync_periodic"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v5, v2

    .line 35
    :goto_3
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    monitor-exit p0

    goto :goto_2

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v5, v3

    .line 34
    goto :goto_3

    .line 38
    :cond_5
    :try_start_1
    invoke-static {v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Ljava/lang/String;)Lkuh;

    move-result-object v0

    iput-object v0, p0, Layn;->b:Lkuh;

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    iget-object v0, p0, Layn;->b:Lkuh;

    const-string v2, "Google+ Photos Sync"

    invoke-virtual {v0, v2}, Lkuh;->a(Ljava/lang/String;)V

    .line 41
    if-eqz p2, :cond_9

    :try_start_2
    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    const-string v0, "feed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v2, "googleplus_photos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    iget-object v2, p0, Layn;->b:Lkuh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Layn;->a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;ZZ)V
    :try_end_2
    .catch Lgvx; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_6
    :goto_4
    iget-object v0, p0, Layn;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->d()V

    .line 50
    iput-object v8, p0, Layn;->b:Lkuh;

    goto :goto_2

    .line 45
    :cond_7
    :try_start_3
    const-string v1, "PhotoSyncService"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    const-string v1, "PhotoSyncService"

    const-string v2, "Unexpected feed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lgvx; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 53
    :catch_0
    move-exception v0

    iget-object v0, p0, Layn;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->d()V

    .line 54
    iput-object v8, p0, Layn;->b:Lkuh;

    goto/16 :goto_2

    .line 46
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lgvx; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 56
    :catchall_1
    move-exception v0

    iget-object v1, p0, Layn;->b:Lkuh;

    invoke-virtual {v1}, Lkuh;->d()V

    .line 57
    iput-object v8, p0, Layn;->b:Lkuh;

    throw v0

    .line 48
    :cond_9
    :try_start_5
    iget-object v2, p0, Layn;->b:Lkuh;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Layn;->a(Ljava/util/List;Lkuh;Landroid/content/SyncResult;ZZ)V
    :try_end_5
    .catch Lgvx; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4
.end method

.method public final declared-synchronized onSyncCanceled()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 5
    iget-object v0, p0, Layn;->b:Lkuh;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Layn;->b:Lkuh;

    invoke-virtual {v0}, Lkuh;->a()V
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
