.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhrm;

.field private static f:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhrj;

.field public final d:Lhre;

.field public final e:Landroid/os/Handler;

.field private g:Landroid/content/SharedPreferences;

.field private h:I

.field private volatile i:Z

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "content://media/external/fs_id"

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhrm;->f:Landroid/net/Uri;

    .line 163
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v1, p0, Lhrm;->i:Z

    .line 6
    const-wide/16 v2, 0x3a98

    iput-wide v2, p0, Lhrm;->j:J

    .line 7
    iput-object p1, p0, Lhrm;->b:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    const-class v2, Lgvt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    const-class v0, Lhrj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhrm;->c:Lhrj;

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    .line 11
    invoke-static {p1}, Lhre;->a(Landroid/content/Context;)Lhre;

    move-result-object v0

    iput-object v0, p0, Lhrm;->d:Lhre;

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "picasa-uploads-manager"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v2, Lhro;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lhro;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lhrm;->e:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lhrm;->e:Landroid/os/Handler;

    iget-object v2, p0, Lhrm;->e:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-object v0, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    const-string v2, "external_storage_fsid"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhrm;->i:Z

    .line 19
    iget-boolean v0, p0, Lhrm;->i:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    const-string v2, "external_storage_fsid"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhrm;->h:I

    .line 22
    :cond_0
    iget-object v0, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    const-string v2, "system_release"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "system_release"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lhrm;->a()V

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lhrm;->f:Landroid/net/Uri;

    new-instance v3, Lhrn;

    iget-object v4, p0, Lhrm;->e:Landroid/os/Handler;

    invoke-direct {v3, p0, v4}, Lhrn;-><init>(Lhrm;Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 30
    iget-object v0, p0, Lhrm;->e:Landroid/os/Handler;

    iget-object v1, p0, Lhrm;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    return-void

    :cond_2
    move v0, v1

    .line 25
    goto :goto_0

    :cond_3
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhrm;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lhrm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhrm;->a:Lhrm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhrm;

    invoke-direct {v0, p0}, Lhrm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhrm;->a:Lhrm;

    .line 3
    :cond_0
    sget-object v0, Lhrm;->a:Lhrm;
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

.method private static b(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 76
    sget-object v1, Lhrm;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 79
    :try_start_2
    invoke-static {v1}, Lira;->a(Landroid/database/Cursor;)V

    .line 87
    :goto_0
    return v0

    .line 81
    :cond_0
    invoke-static {v1}, Lira;->a(Landroid/database/Cursor;)V

    .line 87
    :cond_1
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lira;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "iu.UploadsManager"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "iu.UploadsManager"

    const-string v2, "Error accessing external storage"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    invoke-virtual {p0, p1}, Lhrm;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "upload_all_account_id"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string v4, "upload_all_progress"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "upload_all_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "upload_all_state"

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 117
    iget-object v3, p0, Lhrm;->c:Lhrj;

    invoke-static {v3, v7}, Lhqn;->d(Lhrj;I)I

    move-result v3

    .line 118
    iget-object v4, p0, Lhrm;->c:Lhrj;

    invoke-static {v4, v0, v7}, Lhqn;->b(Lhrj;II)I

    move-result v4

    .line 119
    sub-int v4, v3, v4

    .line 120
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 123
    :cond_1
    return-object v1
.end method

.method final declared-synchronized a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 33
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v2, p0, Lhrm;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhrm;->c:Lhrj;

    .line 39
    invoke-virtual {v1}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    .line 41
    iget-object v2, v2, Liqs;->a:Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    iget-object v0, v1, Lhrj;->a:Landroid/content/Context;

    const-class v2, Lhqo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    iget-object v2, v1, Lhrj;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lhqo;->a(Landroid/content/Context;)V

    .line 44
    iget-object v0, v1, Lhrj;->a:Landroid/content/Context;

    const-class v1, Lhqf;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    .line 45
    iget-object v1, v0, Lhqf;->c:Lgvt;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lgvt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 46
    iget-object v3, v0, Lhqf;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lhrc;->a(Landroid/content/Context;IZ)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lhrm;->e:Landroid/os/Handler;

    const/4 v1, 0x6

    iget-wide v2, p0, Lhrm;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    iget-wide v0, p0, Lhrm;->j:J

    shl-long/2addr v0, v5

    iput-wide v0, p0, Lhrm;->j:J

    .line 53
    :goto_2
    iget-object v0, p0, Lhrm;->d:Lhre;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhre;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 48
    :cond_1
    const-wide/16 v0, 0x3a98

    :try_start_3
    iput-wide v0, p0, Lhrm;->j:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method final declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    const-class v1, Lhpv;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v0, :cond_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhrm;->c:Lhrj;

    const/16 v2, 0x28

    invoke-static {v1, p1, v2}, Lhqn;->c(Lhrj;II)V

    .line 92
    invoke-virtual {p0}, Lhrm;->c()V

    .line 93
    iget-object v1, p0, Lhrm;->c:Lhrj;

    const/16 v2, 0x28

    invoke-static {v1, p1, v2}, Lhqn;->b(Lhrj;II)I

    move-result v1

    .line 94
    if-nez v1, :cond_1

    .line 95
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 96
    const-string v1, "upload_all_state"

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    iget-object v1, p0, Lhrm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lhrm;->b:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0, p1}, Lhrm;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 104
    const-string v1, "upload_all_state"

    const/16 v2, 0xc

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    iget-object v1, p0, Lhrm;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lhrm;->b:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    invoke-virtual {p0, p1}, Lhrm;->b(I)V

    goto :goto_0

    .line 110
    :cond_2
    const-wide/16 v2, 0x1f4

    .line 111
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lhqv;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 126
    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 55
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v1, p0, Lhrm;->b:Landroid/content/Context;

    invoke-static {v1}, Lhrm;->b(Landroid/content/Context;)I

    move-result v1

    .line 59
    iget-boolean v2, p0, Lhrm;->i:Z

    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhrm;->i:Z

    .line 61
    iput v1, p0, Lhrm;->h:I

    .line 62
    iget-object v2, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "external_storage_fsid"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    const-class v1, Lhpv;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpv;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const-wide/16 v2, 0x1f4

    .line 73
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_3
    :try_start_2
    iget v2, p0, Lhrm;->h:I

    if-ne v2, v1, :cond_4

    .line 64
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 65
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_4
    iput v1, p0, Lhrm;->h:I

    .line 67
    iget-object v2, p0, Lhrm;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "external_storage_fsid"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    invoke-virtual {p0}, Lhrm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final b(I)V
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v6, 0x0

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    :try_start_0
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lhrm;->b:Landroid/content/Context;

    invoke-static {v1}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "upload_all_state"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 148
    :goto_0
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    :cond_0
    iget-object v1, p0, Lhrm;->c:Lhrj;

    invoke-static {v1, v8}, Lhqn;->d(Lhrj;I)I

    move-result v1

    .line 153
    iget-object v2, p0, Lhrm;->c:Lhrj;

    invoke-static {v2, p1, v8}, Lhqn;->b(Lhrj;II)I

    move-result v2

    .line 154
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.libraries.social.autobackup.upload_all_progress"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v4, "upload_all_account_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const-string v4, "upload_all_progress"

    sub-int v2, v1, v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v2, "upload_all_count"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "upload_all_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 160
    return-void

    .line 150
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lhrm;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "iu_pending_count"

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iget-object v3, p0, Lhrm;->c:Lhrj;

    const/16 v4, 0x1e

    invoke-static {v3, v0, v4}, Lhqn;->b(Lhrj;II)I

    move-result v0

    .line 137
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    .line 139
    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lhqv;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 141
    iget-object v0, p0, Lhrm;->b:Landroid/content/Context;

    invoke-static {v0}, Lhrx;->e(Landroid/content/Context;)V

    .line 142
    return-void
.end method
