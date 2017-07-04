.class public final Lgtr;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/File;

.field public final c:Lgto;

.field public final d:Lgts;

.field public final e:Lgto;

.field private f:Lgtp;

.field private g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lgto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lgts;Lgtp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lgts;",
            "Lgtp;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lgtr;->g:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lgtr;->h:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lgtr;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lgtr;->f:Lgtp;

    .line 7
    iput-object p2, p0, Lgtr;->d:Lgts;

    .line 8
    new-instance v1, Lgto;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lgtr;->c:Lgto;

    .line 9
    new-instance v1, Lgto;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lgtr;->e:Lgto;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lgtr;->g:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lgtr;->h:Ljava/util/Deque;

    new-instance v2, Lgto;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lgto;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lgto;->b:Lgto;

    iget-object v1, p0, Lgtr;->c:Lgto;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Lgtr;->c:Lgto;

    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lgto;->a()Lgto;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object v0, p1, Lgto;->a:Ljava/lang/String;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lgto;->a()Lgto;

    goto :goto_0
.end method

.method private final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lgtr;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lgtr;->g:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Lgtr;->d:Lgts;

    const-string v4, ""

    iget-object v5, p0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3, v0, v4, v5}, Lgts;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lgto;

    move-result-object v5

    move v4, v2

    .line 39
    :goto_0
    if-nez v4, :cond_5

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-nez v3, :cond_6

    .line 42
    :try_start_0
    iget-object v0, p0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v6, p0, Lgtr;->b:Ljava/io/File;

    if-eqz v6, :cond_0

    .line 46
    invoke-direct {p0}, Lgtr;->c()V

    goto :goto_1

    .line 47
    :cond_0
    throw v0

    .line 48
    :goto_2
    if-eqz v0, :cond_3

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    if-nez v3, :cond_1

    move v0, v1

    :goto_3
    const-string v3, "Only one dummy released at a time."

    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    move v0, v1

    .line 54
    :goto_4
    iget-object v3, p0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    move v0, v2

    .line 50
    goto :goto_3

    .line 52
    :cond_2
    check-cast v0, Lgto;

    invoke-direct {p0, v0}, Lgtr;->a(Lgto;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v4, p0, Lgtr;->f:Lgtp;

    invoke-virtual {v4, v0}, Lgtp;->a(Ljava/lang/String;)V

    move v0, v3

    goto :goto_4

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 56
    iget-object v0, p0, Lgtr;->f:Lgtp;

    invoke-virtual {v0, v2}, Lgtp;->a(Z)V

    :cond_4
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return-void

    :cond_6
    move-object v0, v3

    move v3, v4

    goto :goto_2
.end method

.method private final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lgtr;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    .line 60
    iget-object v1, v0, Lgto;->c:Lgto;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 62
    :goto_0
    iget-object v3, v0, Lgto;->c:Lgto;

    :goto_1
    if-eqz v3, :cond_1

    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    iget-object v2, v3, Lgto;->c:Lgto;

    move-object v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    move v1, v2

    .line 60
    goto :goto_0

    .line 65
    :cond_1
    :goto_2
    iget-object v3, v0, Lgto;->c:Lgto;

    if-eqz v3, :cond_2

    .line 66
    iget-object v3, v0, Lgto;->c:Lgto;

    invoke-virtual {v3}, Lgto;->a()Lgto;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lgtr;->f:Lgtp;

    iget-object v5, v3, Lgto;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lgtp;->b(Ljava/lang/String;)V

    .line 68
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_1

    .line 69
    iget-object v4, p0, Lgtr;->e:Lgto;

    invoke-virtual {v3, v4}, Lgto;->a(Lgto;)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, p0, Lgtr;->h:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, p0, Lgtr;->c:Lgto;

    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v3, p0, Lgtr;->c:Lgto;

    iget-object v3, v3, Lgto;->c:Lgto;

    if-eqz v3, :cond_3

    .line 75
    iget-object v3, p0, Lgtr;->c:Lgto;

    iget-object v3, v3, Lgto;->c:Lgto;

    iput-object v3, v0, Lgto;->c:Lgto;

    .line 76
    iget-object v3, v0, Lgto;->c:Lgto;

    iput-object v0, v3, Lgto;->b:Lgto;

    .line 77
    iget-object v0, p0, Lgtr;->c:Lgto;

    const/4 v3, 0x0

    iput-object v3, v0, Lgto;->c:Lgto;

    .line 78
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lgtr;->f:Lgtp;

    invoke-virtual {v0, v1}, Lgtp;->a(Z)V

    .line 80
    return-void

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 87
    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 88
    new-instance v1, Lgto;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lgtr;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lgto;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 89
    iget-object v2, p0, Lgtr;->c:Lgto;

    monitor-enter v2

    .line 90
    :try_start_0
    iget-object v0, p0, Lgtr;->c:Lgto;

    invoke-virtual {v1, v0}, Lgto;->a(Lgto;)V

    .line 91
    iget-object v0, p0, Lgtr;->c:Lgto;

    const/4 v3, 0x0

    iput-object v3, v0, Lgto;->c:Lgto;

    .line 92
    const/4 v0, 0x0

    iput-object v0, v1, Lgto;->b:Lgto;

    .line 93
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    new-instance v2, Lgsz;

    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Lgsz;-><init>(Ljava/io/File;)V

    .line 98
    const-class v0, Lgto;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lgsz;->a()Lgtg;

    move-result-object v4

    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 101
    sget-object v5, Lgsz;->b:Ljava/lang/Iterable;

    sget-object v6, Lgsz;->a:Ljava/lang/Iterable;

    .line 102
    new-instance v7, Lgte;

    invoke-direct {v7, v4, v5, v6, v0}, Lgte;-><init>(Lgtg;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 104
    :cond_0
    :goto_1
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 106
    iget-object v5, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    iget-object v5, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    iget-object v6, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    if-gez v5, :cond_2

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Length too large to parse."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lgtr;->c:Lgto;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    :goto_2
    :try_start_3
    iget-object v0, v1, Lgto;->c:Lgto;

    if-eqz v0, :cond_e

    .line 209
    iget-object v0, v1, Lgto;->c:Lgto;

    invoke-virtual {v0}, Lgto;->a()Lgto;

    move-result-object v0

    iget-object v3, p0, Lgtr;->c:Lgto;

    invoke-virtual {v0, v3}, Lgto;->a(Lgto;)V

    goto :goto_2

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lgtr;->b:Ljava/io/File;

    .line 216
    iput-object v11, p0, Lgtr;->b:Ljava/io/File;

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 218
    throw v0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 93
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 109
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 143
    :try_start_6
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 144
    iget-object v5, v7, Lgte;->a:Lgtg;

    invoke-virtual {v5, v0}, Lgtg;->c(I)V

    goto :goto_1

    .line 111
    :sswitch_0
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 112
    iget-object v5, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 113
    iget-object v6, v7, Lgte;->c:Lgti;

    iget-object v8, v7, Lgte;->a:Lgtg;

    invoke-virtual {v8}, Lgtg;->a()I

    move-result v8

    invoke-virtual {v6, v8, v0}, Lgti;->a(II)I

    .line 114
    iget-object v0, v7, Lgte;->a:Lgtg;

    iget-object v6, v7, Lgte;->a:Lgtg;

    .line 115
    iget v6, v6, Lgtg;->b:I

    .line 116
    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lgtg;->c(I)V

    goto :goto_1

    .line 119
    :sswitch_1
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    iget-object v0, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 122
    iget-object v5, v7, Lgte;->a:Lgtg;

    invoke-virtual {v5}, Lgtg;->a()I

    move-result v5

    .line 123
    iget-object v6, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    iget-object v6, v7, Lgte;->c:Lgti;

    iget-object v8, v7, Lgte;->a:Lgtg;

    invoke-virtual {v8}, Lgtg;->a()I

    move-result v8

    .line 125
    iget-object v9, v6, Lgti;->d:[I

    invoke-virtual {v6, v8}, Lgti;->b(I)I

    move-result v6

    aget v6, v9, v6

    .line 127
    new-instance v8, Lgtb;

    invoke-direct {v8, v0, v6}, Lgtb;-><init>(II)V

    .line 128
    iget-object v0, v7, Lgte;->e:Lgtk;

    invoke-virtual {v0, v5, v8}, Lgtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v7, Lgte;->a:Lgtg;

    .line 130
    iget-object v9, v0, Lgtg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9

    iget v0, v0, Lgtg;->b:I

    sub-int v0, v9, v0

    .line 132
    iget-object v9, v7, Lgte;->a:Lgtg;

    .line 133
    add-int/lit8 v6, v6, 0x4

    iget v9, v9, Lgtg;->b:I

    add-int/2addr v6, v9

    .line 135
    iget-object v9, v7, Lgte;->i:Lgtm;

    iget-object v10, v7, Lgte;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10, v6, v0}, Lgtm;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    .line 136
    sget-object v6, Lgtf;->c:Lgtf;

    if-ne v0, v6, :cond_3

    .line 137
    iget v0, v8, Lgtb;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lgtb;->k:I

    goto/16 :goto_1

    .line 138
    :cond_3
    if-eqz v0, :cond_0

    .line 139
    iget-object v6, v7, Lgte;->h:Lgtk;

    invoke-virtual {v6, v5, v0}, Lgtk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 141
    :sswitch_2
    invoke-virtual {v7}, Lgte;->a()V

    goto/16 :goto_1

    .line 146
    :cond_4
    iget-object v0, v7, Lgte;->e:Lgtk;

    .line 147
    new-instance v5, Lgtl;

    iget-object v6, v0, Lgtk;->a:[I

    iget-object v0, v0, Lgtk;->b:[Ljava/lang/Object;

    .line 148
    invoke-direct {v5, v6, v0}, Lgtl;-><init>([I[Ljava/lang/Object;)V

    .line 150
    :goto_3
    invoke-virtual {v5}, Lgtl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, v5, Lgtl;->a:Ljava/lang/Object;

    .line 153
    check-cast v0, Lgtb;

    invoke-virtual {v0}, Lgtb;->a()V

    goto :goto_3

    .line 154
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, v7, Lgte;->d:Lgti;

    .line 156
    new-instance v6, Lgtj;

    iget-object v8, v0, Lgti;->c:[I

    iget-object v9, v0, Lgti;->d:[I

    iget v0, v0, Lgti;->b:I

    invoke-direct {v6, v8, v9, v0}, Lgtj;-><init>([I[II)V

    .line 158
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lgtj;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget v8, v6, Lgtj;->a:I

    .line 162
    iget-object v0, v7, Lgte;->e:Lgtk;

    .line 163
    iget-object v9, v0, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v9, v0

    .line 164
    check-cast v0, Lgtd;

    if-nez v0, :cond_7

    iget-object v0, v7, Lgte;->f:Lgtk;

    .line 165
    iget-object v9, v0, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v9, v0

    .line 166
    check-cast v0, Lgtd;

    if-eqz v0, :cond_6

    .line 167
    :cond_7
    iget v8, v0, Lgtd;->k:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v0, Lgtd;->k:I

    .line 168
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 170
    :cond_8
    iget-object v0, v7, Lgte;->c:Lgti;

    .line 171
    invoke-virtual {v0}, Lgti;->a()V

    .line 172
    iget-object v0, v7, Lgte;->h:Lgtk;

    .line 173
    invoke-virtual {v0}, Lgtk;->a()V

    .line 174
    new-instance v6, Lgth;

    iget-object v0, v7, Lgte;->e:Lgtk;

    iget-object v8, v7, Lgte;->f:Lgtk;

    iget-object v7, v7, Lgte;->g:Ljava/util/Map;

    invoke-direct {v6, v0, v8, v5, v7}, Lgth;-><init>(Lgtk;Lgtk;Ljava/util/List;Ljava/util/Map;)V

    .line 177
    iget-object v0, v6, Lgth;->c:Ljava/util/Map;

    .line 178
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    if-eqz v0, :cond_a

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtd;

    .line 182
    const-string v7, "referent"

    invoke-virtual {v0, v4, v7}, Lgtd;->a(Lgtg;Ljava/lang/String;)I

    move-result v0

    .line 184
    iget-object v7, v6, Lgth;->a:Lgtk;

    .line 186
    iget-object v8, v7, Lgtk;->b:[Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lgtk;->a(I)I

    move-result v0

    aget-object v0, v8, v0

    .line 187
    check-cast v0, Lgtd;

    .line 188
    if-eqz v0, :cond_9

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 191
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 192
    invoke-virtual {v2, v4, v6}, Lgsz;->a(Lgtg;Lgth;)V

    .line 193
    invoke-virtual {v2, v4, v3}, Lgsz;->a(Lgtg;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 196
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 197
    iget-object v2, p0, Lgtr;->f:Lgtp;

    invoke-virtual {v2, v0}, Lgtp;->a(Ljava/util/List;)V

    .line 198
    :cond_b
    iget-object v0, p0, Lgtr;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    .line 199
    invoke-virtual {v0}, Lgto;->a()Lgto;

    goto :goto_7

    .line 194
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, p0, Lgtr;->e:Lgto;

    invoke-virtual {v0}, Lgto;->a()Lgto;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    .line 203
    iput-object v11, p0, Lgtr;->b:Ljava/io/File;

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    :goto_8
    return-void

    .line 210
    :cond_e
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 211
    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    .line 212
    iput-object v11, p0, Lgtr;->b:Ljava/io/File;

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgtr;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    invoke-direct {p0}, Lgtr;->a()V

    .line 21
    invoke-direct {p0}, Lgtr;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgtr;->interrupt()V

    .line 25
    iget-object v0, p0, Lgtr;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lgtr;->interrupted()Z

    .line 27
    invoke-direct {p0}, Lgtr;->c()V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lgtr;->c:Lgto;

    monitor-enter v1

    .line 30
    :try_start_1
    iget-object v0, p0, Lgtr;->c:Lgto;

    const/4 v2, 0x0

    iput-object v2, v0, Lgto;->c:Lgto;

    .line 31
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object v0, p0, Lgtr;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 33
    iget-object v0, p0, Lgtr;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 34
    return-void

    .line 31
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
