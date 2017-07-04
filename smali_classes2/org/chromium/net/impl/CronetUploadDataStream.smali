.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Ltou;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ltsh;

.field public c:J

.field public d:J

.field public e:Lorg/chromium/net/impl/CronetUrlRequest;

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/lang/Object;

.field public h:J

.field public i:Ltps;

.field private j:Ljava/util/concurrent/Executor;

.field private k:Ljava/lang/Runnable;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltos;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ltou;-><init>()V

    .line 2
    new-instance v0, Ltpp;

    invoke-direct {v0, p0}, Ltpp;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 6
    sget-object v0, Ltps;->d:Ltps;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 8
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v0, Ltsh;

    invoke-direct {v0, p1}, Ltsh;-><init>(Ltos;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ltsh;

    .line 10
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 65
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    sget-object v2, Ltps;->a:Ltps;

    if-ne v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    .line 68
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 70
    monitor-exit v1

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeDestroy(J)V

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    new-instance v0, Ltpr;

    invoke-direct {v0, p0}, Ltpr;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    sget-object v2, Ltps;->a:Ltps;

    if-ne v0, v2, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 81
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private final native nativeCreateAdapterForTesting()J
.end method

.method private final native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private final native nativeOnReadSucceeded(JIZ)V
.end method

.method private final native nativeOnRewindSucceeded(J)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Ltps;->b:Ltps;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ltps;)V

    .line 54
    sget-object v0, Ltps;->d:Ltps;

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    .line 55
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 56
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 57
    monitor-exit v1

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 59
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 82
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    invoke-direct {p0, p1, p2, v2, v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    sget-object v4, Ltps;->d:Ltps;

    if-ne v0, v4, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    sget-object v4, Ltps;->c:Ltps;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 26
    :goto_0
    sget-object v4, Ltps;->d:Ltps;

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    .line 27
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 28
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 29
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Ltsh;

    invoke-virtual {v0}, Ltos;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Throwable;)V

    .line 36
    return-void

    :cond_2
    move v0, v2

    .line 25
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v3, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v4, "Failure closing data provider"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ltps;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    if-eq v0, p1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 37
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Ltps;->a:Ltps;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ltps;)V

    .line 39
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 40
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 41
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    iget-wide v8, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    sub-long/2addr v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 46
    sget-object v2, Ltps;->d:Ltps;

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:Ltps;

    .line 47
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c()V

    .line 48
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 49
    monitor-exit v1

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/impl/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b()V

    .line 21
    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 11
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 14
    new-instance v0, Ltpq;

    invoke-direct {v0, p0}, Ltpq;-><init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
