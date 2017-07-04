.class final Lkkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public final synthetic g:Lkkx;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkx;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lkkz;->g:Lkkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkz;->c:J

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lkkz;->d:I

    .line 4
    iput-object p2, p0, Lkkz;->h:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 6
    iput p1, p0, Lkkz;->d:I

    .line 7
    iget-object v0, p0, Lkkz;->g:Lkkx;

    .line 8
    iget-object v0, v0, Lkkx;->a:Ljava/util/HashMap;

    .line 9
    iget-object v1, p0, Lkkz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lkkz;->g:Lkkx;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x4

    .line 12
    iget-object v2, p0, Lkkz;->g:Lkkx;

    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p0, Lkkz;->d:I

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lira;->a(Z)V

    .line 14
    iget v0, p0, Lkkz;->f:I

    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkkz;->a(I)V

    .line 16
    monitor-exit v2

    .line 103
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 13
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkkz;->d:I

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v1, "PicasaStore.download "

    iget-object v0, p0, Lkkz;->h:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lira;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    invoke-static {v0}, Lkkh;->a(Ljava/lang/String;)I

    move-result v2

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    iget-object v1, p0, Lkkz;->g:Lkkx;

    .line 24
    iget-object v1, v1, Lkkx;->c:Lkky;

    .line 25
    invoke-interface {v1}, Lkky;->b()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lkkz;->a:Ljava/io/File;

    .line 26
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lkkz;->a:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    .line 27
    iget-object v1, p0, Lkkz;->h:Ljava/lang/String;

    invoke-static {v1}, Lkkd;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    move-result-object v1

    .line 28
    const/16 v0, 0x800

    :try_start_2
    new-array v3, v0, [B

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-wide v4

    .line 30
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 31
    :goto_3
    if-lez v0, :cond_a

    .line 32
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    iget-object v6, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    iget-wide v8, p0, Lkkz;->c:J

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    iget-object v6, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :try_start_5
    iget-object v6, p0, Lkkz;->g:Lkkx;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 37
    :try_start_6
    iget v7, p0, Lkkz;->f:I

    if-nez v7, :cond_9

    iget-object v7, p0, Lkkz;->g:Lkkx;

    .line 38
    iget-object v7, v7, Lkkx;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, Lkkz;->e:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_9

    .line 41
    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lkkz;->a(I)V

    .line 42
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 43
    :try_start_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 44
    invoke-static {v4, v5}, Lkkh;->a(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 45
    iget v0, p0, Lkkz;->d:I

    if-eq v0, v12, :cond_3

    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 46
    :cond_3
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 47
    iget-object v1, p0, Lkkz;->g:Lkkx;

    monitor-enter v1

    .line 48
    :try_start_8
    iget v0, p0, Lkkz;->f:I

    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 50
    iget v0, p0, Lkkz;->d:I

    if-eq v0, v12, :cond_4

    iget-object v0, p0, Lkkz;->a:Ljava/io/File;

    .line 52
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 53
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    :cond_4
    :goto_4
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 55
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 35
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 66
    invoke-static {v4, v5}, Lkkh;->a(J)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 89
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_d
    iget-object v3, p0, Lkkz;->g:Lkkx;

    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 90
    const/16 v1, 0x8

    :try_start_e
    invoke-direct {p0, v1}, Lkkz;->a(I)V

    .line 91
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 92
    iget v1, p0, Lkkz;->d:I

    if-eq v1, v12, :cond_6

    invoke-static {v0}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 93
    :cond_6
    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 94
    iget-object v1, p0, Lkkz;->g:Lkkx;

    monitor-enter v1

    .line 95
    :try_start_f
    iget v0, p0, Lkkz;->f:I

    if-nez v0, :cond_7

    .line 96
    iget-object v0, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 97
    iget v0, p0, Lkkz;->d:I

    if-eq v0, v12, :cond_7

    iget-object v0, p0, Lkkz;->a:Ljava/io/File;

    .line 99
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7

    .line 100
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_7
    :goto_6
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 102
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_8
    :try_start_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 54
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    .line 57
    :cond_9
    :try_start_11
    iget-wide v8, p0, Lkkz;->c:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Lkkz;->c:J

    .line 58
    iget-object v0, p0, Lkkz;->g:Lkkx;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 59
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 60
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result v0

    goto/16 :goto_3

    .line 59
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 61
    :cond_a
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 62
    invoke-static {v4, v5}, Lkkh;->a(J)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 67
    :try_start_16
    iget-object v0, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 68
    iget-object v0, p0, Lkkz;->g:Lkkx;

    .line 69
    iget-object v0, v0, Lkkx;->c:Lkky;

    .line 70
    iget-object v3, p0, Lkkz;->h:Ljava/lang/String;

    iget-object v4, p0, Lkkz;->a:Ljava/io/File;

    invoke-interface {v0, v3, v4}, Lkky;->a(Ljava/lang/String;Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 73
    :goto_7
    :try_start_17
    iget-object v3, p0, Lkkz;->g:Lkkx;

    monitor-enter v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 74
    const/4 v0, 0x4

    :try_start_18
    invoke-direct {p0, v0}, Lkkz;->a(I)V

    .line 75
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 76
    iget v0, p0, Lkkz;->d:I

    if-eq v0, v12, :cond_b

    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 77
    :cond_b
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 78
    iget-object v1, p0, Lkkz;->g:Lkkx;

    monitor-enter v1

    .line 79
    :try_start_19
    iget v0, p0, Lkkz;->f:I

    if-nez v0, :cond_c

    .line 80
    iget-object v0, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lira;->a(Ljava/io/Closeable;)V

    .line 81
    iget v0, p0, Lkkz;->d:I

    if-eq v0, v12, :cond_c

    iget-object v0, p0, Lkkz;->a:Ljava/io/File;

    .line 83
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_c

    .line 84
    const-string v3, "cannot delete temp file: "

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_c
    :goto_8
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 86
    const-string v0, "picasa.download.photo_video"

    invoke-static {v2, v0}, Lkkh;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 75
    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 104
    :catchall_6
    move-exception v0

    :goto_9
    iget v3, p0, Lkkz;->d:I

    if-eq v3, v12, :cond_d

    invoke-static {v1}, Lkkd;->a(Ljava/io/InputStream;)V

    .line 105
    :cond_d
    invoke-static {v1}, Lira;->a(Ljava/io/Closeable;)V

    .line 106
    iget-object v1, p0, Lkkz;->g:Lkkx;

    monitor-enter v1

    .line 107
    :try_start_1c
    iget v3, p0, Lkkz;->f:I

    if-nez v3, :cond_e

    .line 108
    iget-object v3, p0, Lkkz;->b:Ljava/io/RandomAccessFile;

    invoke-static {v3}, Lira;->a(Ljava/io/Closeable;)V

    .line 109
    iget v3, p0, Lkkz;->d:I

    if-eq v3, v12, :cond_e

    iget-object v3, p0, Lkkz;->a:Ljava/io/File;

    .line 111
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_e

    .line 112
    const-string v4, "cannot delete temp file: "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    :cond_e
    :goto_a
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 114
    const-string v1, "picasa.download.photo_video"

    invoke-static {v2, v1}, Lkkh;->a(ILjava/lang/String;)V

    throw v0

    .line 84
    :cond_f
    :try_start_1d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 85
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    throw v0

    .line 91
    :catchall_8
    move-exception v1

    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 104
    :catchall_9
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_9

    .line 100
    :cond_10
    :try_start_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 101
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    throw v0

    .line 112
    :cond_11
    :try_start_21
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 113
    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    throw v0

    .line 104
    :catchall_c
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_9

    .line 89
    :catch_1
    move-exception v1

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_7
.end method
