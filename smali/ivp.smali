.class final Livp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnq;


# instance fields
.field public final b:Livw;

.field public final c:Liwc;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:J

.field public m:Ltov;

.field public n:Ljnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljnw",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Ljava/io/File;

.field public q:Ljava/nio/ByteBuffer;

.field public r:Ltni;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public final t:Ltox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    sput-object v0, Livp;->a:Ljnq;

    return-void
.end method

.method constructor <init>(Livw;Liwc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Livp;->k:I

    .line 3
    new-instance v0, Livr;

    invoke-direct {v0, p0}, Livr;-><init>(Livp;)V

    iput-object v0, p0, Livp;->t:Ltox;

    .line 4
    iput-object p1, p0, Livp;->b:Livw;

    .line 5
    iput-object p2, p0, Livp;->c:Liwc;

    .line 6
    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ltni;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Livp;->r:Ltni;

    .line 8
    invoke-interface {p2}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Livp;->s:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_0
    return-void
.end method

.method static a(Ltoz;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p0}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Livp;Ltov;Ltoz;Lffg;)V
    .locals 3

    .prologue
    .line 108
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Livp;->m:Ltov;

    if-eq p1, v0, :cond_0

    .line 111
    monitor-exit p0

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->m:Ltov;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p0}, Livp;->c()V

    .line 116
    iget v0, p0, Livp;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Livp;->k:I

    .line 117
    if-eqz p3, :cond_1

    .line 118
    const-string v1, "Network exception: "

    invoke-virtual {p3}, Lffg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    const-string v1, "EsResource"

    invoke-static {v1, v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_1
    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 122
    :cond_2
    iget-object v0, p0, Livp;->b:Livw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lksq;->a(I)V

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Livp;->b:Livw;

    .line 124
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v1

    invoke-virtual {p2}, Ltoz;->c()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lksq;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ltow;J)V
    .locals 3

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "Range"

    const/16 v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bytes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmyk;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    iget-object v0, p0, Livp;->b:Livw;

    invoke-virtual {v0}, Livw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    const-string v1, "Cannot obtain download URL for partial file"

    .line 67
    const-string v2, "EsResource"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 71
    :cond_0
    iget-object v0, p0, Livp;->b:Livw;

    invoke-virtual {v0}, Livw;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 15
    iput-wide v4, p0, Livp;->l:J

    .line 16
    iget-object v0, p0, Livp;->b:Livw;

    invoke-virtual {v0}, Livw;->e()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Livp;->c:Liwc;

    invoke-interface {v2}, Liwc;->e()Liqf;

    move-result-object v2

    invoke-virtual {v2, v0}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Livp;->p:Ljava/io/File;

    .line 18
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Livp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livp;->j:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iput-object v1, p0, Livp;->p:Ljava/io/File;

    .line 22
    :cond_0
    iget-object v0, p0, Livp;->b:Livw;

    .line 24
    new-instance v0, Ljnw;

    new-instance v2, Livn;

    invoke-direct {v2}, Livn;-><init>()V

    iget-object v3, p0, Livp;->b:Livw;

    invoke-direct {v0, v2, v3}, Ljnw;-><init>(Ljava/nio/channels/WritableByteChannel;Ljnq;)V

    iput-object v0, p0, Livp;->n:Ljnw;

    .line 25
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Livp;->l:J

    .line 27
    iget-object v0, p0, Livp;->b:Livw;

    .line 29
    iget-object v0, p0, Livp;->p:Ljava/io/File;

    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, Lhc;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    iget-object v2, p0, Livp;->n:Ljnw;

    invoke-virtual {v2, v0}, Ljnw;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Livp;->c:Liwc;

    .line 38
    invoke-interface {v0}, Liwc;->r()Landroid/content/Context;

    move-result-object v0

    const-class v2, Livv;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Livp;->c:Liwc;

    invoke-interface {v1}, Liwc;->r()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Livp;->b:Livw;

    .line 42
    iget-object v1, v1, Lksq;->o:Lksr;

    .line 43
    check-cast v1, Lksr;

    invoke-virtual {v1}, Lksr;->d()I

    move-result v1

    iget-object v3, p0, Livp;->j:Ljava/lang/String;

    .line 44
    invoke-interface {v0, v2, v1, v3}, Livv;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 45
    iget-object v1, p0, Livp;->b:Livw;

    .line 47
    :goto_1
    iget-object v1, p0, Livp;->r:Ltni;

    iget-object v2, p0, Livp;->j:Ljava/lang/String;

    iget-object v3, p0, Livp;->t:Ltox;

    iget-object v4, p0, Livp;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3, v4}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v1

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Ltow;->a(I)Ltow;

    move-result-object v2

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    iput-object v1, p0, Livp;->n:Ljnw;

    .line 35
    iput-wide v4, p0, Livp;->l:J

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Livp;->n:Ljnw;

    if-eqz v0, :cond_3

    .line 54
    iget-wide v0, p0, Livp;->l:J

    invoke-static {v2, v0, v1}, Livp;->a(Ltow;J)V

    .line 55
    :cond_3
    monitor-enter p0

    .line 56
    :try_start_1
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Livp;->m:Ltov;

    .line 57
    iget-object v0, p0, Livp;->m:Ltov;

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Livp;->d:J

    .line 60
    invoke-virtual {v0}, Ltov;->a()V

    .line 61
    return-void

    .line 58
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Livp;->b:Livw;

    .line 73
    iget-boolean v0, v0, Lksq;->t:Z

    .line 74
    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Livp;->m:Ltov;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Livp;->s:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Livs;

    invoke-direct {v2, v0}, Livs;-><init>(Ltov;)V

    .line 81
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final b(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 99
    if-eqz p2, :cond_0

    iget-object v0, p0, Livp;->c:Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 100
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    :try_start_0
    iget-object v2, p0, Livp;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lmyk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x1

    .line 107
    :goto_1
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Livp;->c:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "Cannot save download URL"

    .line 105
    const-string v3, "EsResource"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Livp;->b:Livw;

    .line 84
    iget-boolean v0, v0, Lksq;->t:Z

    .line 85
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Livp;->b:Livw;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lksq;->t:Z

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Livp;->i:J

    .line 90
    iget-object v0, p0, Livp;->c:Liwc;

    iget-object v1, p0, Livp;->b:Livw;

    invoke-interface {v0, v1}, Liwc;->b(Livw;)V

    .line 91
    iget-object v0, p0, Livp;->b:Livw;

    .line 93
    iget-object v0, p0, Livp;->n:Ljnw;

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Livp;->n:Ljnw;

    invoke-virtual {v0}, Ljnw;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
