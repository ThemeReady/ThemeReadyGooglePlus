.class public final Lhpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Lhpv;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;

.field public volatile c:Lhqa;

.field private e:Landroid/content/Context;

.field private f:Lhrj;

.field private g:Lhqz;

.field private h:Lgvt;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhpv;->a:Ljava/util/HashSet;

    .line 6
    iput-object p1, p0, Lhpv;->e:Landroid/content/Context;

    .line 7
    const-class v0, Lhrj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhpv;->f:Lhrj;

    .line 8
    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v0}, Lhqz;->a(Landroid/content/Context;)Lhqz;

    move-result-object v0

    iput-object v0, p0, Lhpv;->g:Lhqz;

    .line 9
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhpv;->h:Lgvt;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "iu-sync-manager"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v1, Lhpx;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lhpx;-><init>(Lhpv;Landroid/os/Looper;)V

    .line 14
    iput-object v1, p0, Lhpv;->b:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lhpv;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    new-instance v0, Lhpw;

    invoke-direct {v0, p0}, Lhpw;-><init>(Lhpv;)V

    .line 17
    iget-object v1, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 18
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhpv;
    .locals 3

    .prologue
    .line 1
    const-class v1, Lhpv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhpv;->d:Lhpv;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhpv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lhpv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhpv;->d:Lhpv;

    .line 3
    :cond_0
    sget-object v0, Lhpv;->d:Lhpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 319
    if-ne p1, v6, :cond_0

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 321
    :cond_0
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 322
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 323
    const-string v3, "com.google"

    invoke-virtual {v2, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 324
    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v5}, Lgvt;->a(Ljava/lang/String;)I

    move-result v5

    .line 325
    if-eq v5, v6, :cond_1

    if-ne v5, p1, :cond_1

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 328
    goto :goto_0
.end method


# virtual methods
.method final a(IZ)Lhrb;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 205
    :goto_0
    iget-object v1, p0, Lhpv;->f:Lhrj;

    .line 206
    invoke-static {v1, p1}, Lhqn;->b(Lhrj;I)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    iget-object v1, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v1, p1, v4}, Lhqn;->a(Landroid/content/Context;II)Z

    .line 209
    iget-object v1, p0, Lhpv;->f:Lhrj;

    .line 210
    invoke-static {v1, p1}, Lhqn;->b(Lhrj;I)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v1

    move-object v2, v1

    .line 211
    :goto_1
    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_2
    return-object v0

    .line 214
    :cond_1
    iget v1, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 216
    iget-object v3, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v3, v1}, Lhpv;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    iget-object v2, p0, Lhpv;->f:Lhrj;

    invoke-static {v2, v1}, Lhqn;->a(Lhrj;I)V

    goto :goto_0

    .line 219
    :cond_2
    new-instance v1, Lhrb;

    iget-object v3, p0, Lhpv;->e:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lhrb;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    .line 220
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 221
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lhrb;->a(I)V

    .line 223
    :cond_3
    iget v2, v1, Lhrb;->f:I

    .line 225
    if-eqz p2, :cond_4

    invoke-virtual {p0, v2}, Lhpv;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhrb;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    :cond_4
    if-eq p1, v4, :cond_5

    if-ne v2, p1, :cond_0

    :cond_5
    move-object v0, v1

    .line 229
    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1
.end method

.method final a()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 230
    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhpv;->e:Landroid/content/Context;

    .line 231
    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "auto_upload_enabled"

    aput-object v4, v2, v7

    const-string v4, "auto_upload_account_id"

    aput-object v4, v2, v6

    move-object v4, v3

    move-object v5, v3

    .line 232
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    const-string v0, "iu.SyncManager"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "iu.SyncManager"

    const-string v1, "failed to query system settings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const-string v0, "iu.SyncManager"

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "iu.SyncManager"

    const-string v2, "no system settings found"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 243
    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 244
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    .line 245
    invoke-static {v0, v2}, Lhpv;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v7

    .line 242
    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    const-class v1, Lhrj;

    .line 20
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 22
    iget-object v1, v1, Liqs;->a:Ljava/lang/String;

    .line 23
    const-string v2, "upload_account_id == ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lhpv;->h:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lhpv;->h:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    .line 28
    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "server_fingerprints"

    const-string v3, "owner_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lhqa;)V
    .locals 18

    .prologue
    .line 31
    invoke-static/range {p1 .. p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqa;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->c:Lhqa;

    .line 32
    move-object/from16 v0, p0

    iget-object v3, v0, Lhpv;->a:Ljava/util/HashSet;

    monitor-enter v3

    .line 33
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lhpv;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    move-object/from16 v0, p1

    iget v9, v0, Lhqa;->a:I

    .line 36
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lhpv;->b(I)Lhrb;

    move-result-object v10

    .line 37
    if-nez v10, :cond_3

    const/4 v2, -0x1

    .line 40
    :goto_0
    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lhpv;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lhrb;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 187
    :cond_1
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->c:Lhqa;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lhqa;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->c:Lhqa;

    .line 192
    return-void

    .line 34
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 38
    :cond_3
    :try_start_3
    iget v2, v10, Lhrb;->f:I

    goto :goto_0

    .line 42
    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lhqa;->a(Lhrb;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v10, :cond_1

    if-ne v9, v2, :cond_1

    .line 44
    :try_start_4
    move-object/from16 v0, p1

    iget-object v11, v0, Lhqa;->b:Landroid/content/SyncResult;

    .line 45
    iget-object v3, v10, Lhrb;->h:Lhrm;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 46
    :try_start_5
    iget-boolean v2, v10, Lhrb;->a:Z

    if-nez v2, :cond_6

    .line 47
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :goto_2
    const/4 v2, 0x0

    :try_start_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhqa;->a(Lhrb;)Z

    .line 183
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lhqa;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lhqa;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lhqa;->b:Landroid/content/SyncResult;

    iget-wide v2, v2, Landroid/content/SyncResult;->delayUntil:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 184
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhqa;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 193
    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lhpv;->c:Lhqa;

    throw v2

    .line 48
    :cond_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    :try_start_8
    iget-object v2, v10, Lhrb;->d:Landroid/content/Context;

    const-class v3, Lhrr;

    invoke-static {v2, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrr;

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljkf;->a(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result v12

    .line 51
    const/4 v3, 0x1

    :try_start_9
    invoke-virtual {v10, v3}, Lhrb;->a(I)V

    .line 52
    if-eqz v2, :cond_7

    .line 53
    iget v3, v10, Lhrb;->f:I

    invoke-virtual {v10}, Lhrb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhrr;->a(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v6, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 56
    invoke-virtual {v10, v6}, Lhrb;->a(Landroid/content/SyncStats;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 57
    iget-object v3, v10, Lhrb;->d:Landroid/content/Context;

    const-class v4, Lhqb;

    invoke-static {v3, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqb;

    .line 58
    iget-object v4, v10, Lhrb;->c:Lhrd;

    invoke-interface {v4}, Lhrd;->a()V

    .line 59
    iget-object v4, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 61
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 62
    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    iget-object v4, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 64
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 66
    invoke-virtual {v3, v4}, Lhqb;->c(I)Lgvv;

    move-result-object v3

    const-string v4, "auto_backup_enabled"

    invoke-interface {v3, v4}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 67
    if-eqz v3, :cond_10

    :cond_8
    const/4 v3, 0x1

    move v5, v3

    .line 68
    :goto_4
    if-eqz v5, :cond_11

    iget-object v3, v10, Lhrb;->c:Lhrd;

    .line 69
    invoke-interface {v3}, Lhrd;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v10, Lhrb;->c:Lhrd;

    .line 70
    invoke-interface {v3}, Lhrd;->h()Ljkj;

    move-result-object v3

    invoke-virtual {v3}, Ljkj;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    move v4, v3

    .line 71
    :goto_5
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 72
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 74
    sget-object v7, Ljko;->a:Ljko;

    .line 77
    sget-object v3, Ljko;->d:Ljko;

    if-eq v7, v3, :cond_12

    const/4 v3, 0x1

    .line 78
    :goto_6
    if-nez v5, :cond_9

    iget-object v5, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 80
    iget-boolean v5, v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAllowFullRes:Z

    .line 81
    if-eqz v5, :cond_13

    :cond_9
    if-nez v3, :cond_a

    iget-object v3, v10, Lhrb;->c:Lhrd;

    .line 82
    invoke-interface {v3}, Lhrd;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v4, :cond_13

    :cond_a
    const/4 v3, 0x1

    move v4, v3

    .line 83
    :goto_7
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 84
    iget-wide v14, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_14

    const/4 v3, 0x1

    .line 85
    :goto_8
    if-nez v3, :cond_b

    .line 86
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 87
    iput-wide v14, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 88
    :cond_b
    iget-wide v14, v6, Landroid/content/SyncStats;->numIoExceptions:J

    .line 89
    invoke-virtual {v10, v10, v11, v4, v7}, Lhrb;->a(Lhpr;Landroid/content/SyncResult;ZLjko;)V

    .line 90
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v3}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 91
    iget-wide v4, v6, Landroid/content/SyncStats;->numIoExceptions:J

    cmp-long v3, v4, v14

    if-lez v3, :cond_15

    const/4 v3, 0x1

    .line 92
    :goto_9
    invoke-virtual {v10, v3}, Lhrb;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    invoke-virtual {v10, v4, v5, v6, v7}, Lhrb;->a(JJ)J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    :cond_c
    :goto_a
    :try_start_a
    iget-object v3, v10, Lhrb;->b:Lhrj;

    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    iget-object v5, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v4, v3, v5}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 133
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 134
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 135
    const/4 v4, 0x4

    if-eq v3, v4, :cond_d

    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 137
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 138
    const/16 v4, 0xb

    if-ne v3, v4, :cond_e

    .line 139
    :cond_d
    invoke-virtual {v10}, Lhrb;->e()V

    .line 140
    :cond_e
    if-eqz v2, :cond_f

    .line 141
    iget v3, v10, Lhrb;->f:I

    invoke-virtual {v10}, Lhrb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhrr;->b(ILjava/lang/String;)V

    .line 142
    :cond_f
    iget-object v2, v10, Lhrb;->d:Landroid/content/Context;

    const-string v3, "iu.upload"

    invoke-static {v2, v12, v3}, Ljkf;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_2

    .line 179
    :catch_0
    move-exception v2

    :try_start_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lhqa;->b:Landroid/content/SyncResult;

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Landroid/content/SyncStats;->numIoExceptions:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lhqa;->a(Lhrb;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_3

    .line 48
    :catchall_2
    move-exception v2

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 182
    :catchall_3
    move-exception v2

    const/4 v3, 0x0

    :try_start_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lhqa;->a(Lhrb;)Z

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 67
    :cond_10
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_4

    .line 70
    :cond_11
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_5

    .line 77
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 82
    :cond_13
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_7

    .line 84
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 91
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 96
    :cond_16
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 97
    const-wide/32 v6, 0x240c8400

    :try_start_10
    invoke-virtual {v10, v3, v6, v7, v4}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 98
    iget-object v3, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    .line 99
    iget-object v3, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    .line 101
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 102
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 104
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 121
    :goto_b
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 122
    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_17

    .line 124
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    iput-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 126
    :cond_17
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 127
    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J

    .line 128
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_c

    .line 129
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 130
    iput-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_a

    .line 144
    :catch_1
    move-exception v3

    .line 145
    :try_start_11
    iget-object v4, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, Landroid/content/SyncStats;->numIoExceptions:J

    .line 146
    iget-object v4, v11, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    .line 147
    iget-wide v6, v4, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    iput-wide v6, v4, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 148
    const/16 v4, 0xb

    .line 149
    const-wide/32 v6, 0x240c8400

    invoke-virtual {v10, v4, v6, v7, v3}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 150
    :try_start_12
    iget-object v3, v10, Lhrb;->b:Lhrj;

    invoke-virtual {v3}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 151
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    iget-object v5, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v4, v3, v5}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 152
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 153
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 154
    const/4 v4, 0x4

    if-eq v3, v4, :cond_18

    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 156
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 157
    const/16 v4, 0xb

    if-ne v3, v4, :cond_19

    .line 158
    :cond_18
    invoke-virtual {v10}, Lhrb;->e()V

    .line 159
    :cond_19
    if-eqz v2, :cond_1a

    .line 160
    iget v3, v10, Lhrb;->f:I

    invoke-virtual {v10}, Lhrb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhrr;->b(ILjava/lang/String;)V

    .line 161
    :cond_1a
    iget-object v2, v10, Lhrb;->d:Landroid/content/Context;

    const-string v3, "iu.upload"

    invoke-static {v2, v12, v3}, Ljkf;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto/16 :goto_2

    .line 106
    :cond_1b
    :try_start_13
    iget-object v4, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 107
    iget-wide v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadId:J

    .line 109
    iget-object v6, v10, Lhrb;->i:Lgvt;

    .line 110
    invoke-interface {v6, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v3

    const-string v6, "gaia_id"

    invoke-interface {v3, v6}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 111
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 112
    iget-object v7, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadUrl:Ljava/lang/String;

    .line 114
    iget-object v3, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 115
    iget-object v8, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 117
    iget-object v3, v10, Lhrb;->d:Landroid/content/Context;

    invoke-static {v3}, Lhqz;->a(Landroid/content/Context;)Lhqz;

    move-result-object v3

    .line 118
    invoke-virtual/range {v3 .. v8}, Lhqz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto/16 :goto_b

    .line 163
    :catchall_4
    move-exception v3

    :try_start_14
    iget-object v4, v10, Lhrb;->b:Lhrj;

    invoke-virtual {v4}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 164
    sget-object v5, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    iget-object v6, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v5, v4, v6}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 165
    iget-object v4, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 166
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 167
    const/4 v5, 0x4

    if-eq v4, v5, :cond_1c

    iget-object v4, v10, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 169
    iget v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 170
    const/16 v5, 0xb

    if-ne v4, v5, :cond_1d

    .line 171
    :cond_1c
    invoke-virtual {v10}, Lhrb;->e()V

    .line 172
    :cond_1d
    if-eqz v2, :cond_1e

    .line 173
    iget v4, v10, Lhrb;->f:I

    invoke-virtual {v10}, Lhrb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lhrr;->b(ILjava/lang/String;)V

    .line 174
    :cond_1e
    iget-object v2, v10, Lhrb;->d:Landroid/content/Context;

    const-string v4, "iu.upload"

    invoke-static {v2, v12, v4}, Ljkf;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 175
    throw v3
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_3
.end method

.method final b(I)Lhrb;
    .locals 3

    .prologue
    .line 194
    const-string v0, "AutoBackupSyncManager.getNextSyncTask"

    invoke-static {v0}, Ljkf;->a(Ljava/lang/String;)I

    move-result v1

    .line 195
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lhpy;

    invoke-direct {v2, p0, p1}, Lhpy;-><init>(Lhpv;I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    iget-object v2, p0, Lhpv;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-static {v1}, Ljkf;->a(I)V

    .line 204
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljkf;->a(I)V

    .line 204
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljkf;->a(I)V

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 250
    iget-object v0, p0, Lhpv;->c:Lhqa;

    .line 251
    :goto_0
    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lhpv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    const/4 v0, -0x1

    .line 254
    invoke-virtual {p0, v0, v3}, Lhpv;->a(IZ)Lhrb;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_1
    return-void

    .line 258
    :cond_1
    iget v0, v0, Lhrb;->f:I

    .line 260
    iget-object v1, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lhpv;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v2, "ignore_settings"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    iget-object v2, p0, Lhpv;->h:Lgvt;

    .line 264
    invoke-interface {v2, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lhpv;->e:Landroid/content/Context;

    invoke-static {v0}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 268
    :cond_2
    const-string v1, "iu.SyncManager"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "account: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has been removed ?!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_3
    iget-object v1, p0, Lhpv;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 271
    :try_start_0
    iget-object v2, p0, Lhpv;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iget-object v0, p0, Lhpv;->c:Lhqa;

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 275
    :cond_4
    invoke-virtual {v0}, Lhqa;->c()Lhrb;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_0

    .line 279
    iget v2, v1, Lhrb;->f:I

    .line 280
    invoke-virtual {p0, v2}, Lhpv;->e(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lhrb;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 281
    :cond_5
    invoke-virtual {v1}, Lhrb;->d()V

    goto :goto_1

    .line 283
    :cond_6
    iget v0, v0, Lhqa;->a:I

    .line 284
    invoke-virtual {p0, v0, v3}, Lhpv;->a(IZ)Lhrb;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget v0, v0, Lhrb;->g:I

    .line 288
    iget v2, v1, Lhrb;->g:I

    .line 289
    if-ge v0, v2, :cond_0

    .line 290
    invoke-virtual {v1}, Lhrb;->d()V

    goto/16 :goto_1
.end method

.method final c(I)V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 292
    iget-object v0, p0, Lhpv;->f:Lhrj;

    invoke-static {v0, p1, v2}, Lhqn;->a(Lhrj;II)V

    .line 293
    iget-object v0, p0, Lhpv;->c:Lhqa;

    .line 294
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v0}, Lhqa;->c()Lhrb;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_0

    .line 300
    iget v1, v0, Lhrb;->g:I

    shr-int/lit8 v1, v1, 0x1

    .line 301
    if-ne v1, v2, :cond_0

    .line 302
    invoke-virtual {v0}, Lhrb;->c()V

    goto :goto_0
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 304
    iget-object v0, p0, Lhpv;->f:Lhrj;

    invoke-static {v0, p1, v2}, Lhqn;->a(Lhrj;II)V

    .line 305
    iget-object v0, p0, Lhpv;->c:Lhqa;

    .line 306
    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {v0}, Lhqa;->c()Lhrb;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    .line 312
    iget v1, v0, Lhrb;->g:I

    shr-int/lit8 v1, v1, 0x1

    .line 313
    if-ne v1, v2, :cond_0

    .line 314
    invoke-virtual {v0}, Lhrb;->c()V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 3

    .prologue
    .line 316
    iget-object v1, p0, Lhpv;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lhpv;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
