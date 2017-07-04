.class public final Lpzb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lrxk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lpmz;

.field public f:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqxa",
            "<",
            "Lpzb",
            "<TT;>;*>;>;"
        }
    .end annotation
.end field

.field private i:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqyg;Lrxk;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<",
            "Ljava/io/File;",
            ">;TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpzb;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Lpmz;

    invoke-direct {v0}, Lpmz;-><init>()V

    iput-object v0, p0, Lpzb;->e:Lpmz;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpzb;->h:Ljava/util/List;

    .line 5
    iput-object v1, p0, Lpzb;->i:Lqyg;

    .line 6
    iput-object v1, p0, Lpzb;->f:Lqyg;

    .line 7
    invoke-static {p1}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Lpzb;->a:Lqyg;

    .line 8
    sget-object v0, Lpzc;->a:Lqjd;

    .line 9
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Lpzb;->b:Lqyg;

    .line 11
    iput-object p2, p0, Lpzb;->g:Lrxk;

    .line 12
    new-instance v0, Lpsd;

    invoke-direct {v0, p3}, Lpsd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lpzb;->c:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Lpzf;

    invoke-direct {v0, p0}, Lpzf;-><init>(Lpzb;)V

    invoke-virtual {p0, v0}, Lpzb;->a(Lqxa;)V

    .line 14
    return-void
.end method

.method static a(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 90
    :cond_1
    throw v0
.end method

.method static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 91
    const-string v0, "ProtoData: Create Backup"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :cond_1
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method private final b()Lqyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 29
    .line 30
    iget-object v2, p0, Lpzb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v1, p0, Lpzb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p0, Lpzb;->i:Lqyg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpzb;->i:Lqyg;

    invoke-interface {v1}, Lqyg;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lpzb;->i:Lqyg;

    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lpzb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lpzb;->i:Lqyg;

    if-nez v1, :cond_7

    .line 39
    iget-object v0, p0, Lpzb;->h:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpzb;->h:Ljava/util/List;

    move-object v1, v0

    .line 42
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    const-string v0, "ProtoData: Init"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v2

    .line 45
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    invoke-interface {v0, p0}, Lqxa;->a(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_5
    invoke-static {v0}, Lqxt;->a(Ljava/lang/Throwable;)Lqyg;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    iget-object v4, p0, Lpzb;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :try_start_6
    invoke-static {v3}, Lqxt;->g(Ljava/lang/Iterable;)Lqxw;

    move-result-object v0

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Lhc;->P(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lqxw;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lqev;->a(Lqyg;)Lqyg;

    move-result-object v0

    iput-object v0, p0, Lpzb;->i:Lqyg;

    .line 57
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 58
    invoke-static {v2}, Lqgc;->a(Lqev;)V

    .line 61
    :cond_2
    iget-object v2, p0, Lpzb;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 62
    :try_start_7
    iget-object v0, p0, Lpzb;->f:Lqyg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzb;->f:Lqyg;

    invoke-interface {v0}, Lqyg;->isDone()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :try_start_8
    iget-object v0, p0, Lpzb;->f:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    :cond_3
    :goto_3
    :try_start_9
    iget-object v0, p0, Lpzb;->f:Lqyg;

    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lpzb;->e:Lpmz;

    new-instance v3, Lpze;

    invoke-direct {v3, p0}, Lpze;-><init>(Lpzb;)V

    .line 70
    invoke-static {v3}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v4, p0, Lpzb;->c:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v5, Lpna;

    invoke-direct {v5, v3}, Lpna;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v5, v4}, Lpmz;->a(Lqwz;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lpzb;->f:Lqyg;

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    iput-object v1, p0, Lpzb;->h:Ljava/util/List;

    .line 77
    :cond_5
    iget-object v0, p0, Lpzb;->i:Lqyg;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-object v0

    .line 37
    :catch_1
    move-exception v1

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lpzb;->i:Lqyg;

    goto/16 :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 41
    :cond_6
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v1}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v1

    iput-object v1, p0, Lpzb;->i:Lqyg;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    .line 57
    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    invoke-static {v2}, Lqgc;->a(Lqev;)V

    throw v0

    .line 66
    :catch_2
    move-exception v0

    const/4 v0, 0x0

    :try_start_e
    iput-object v0, p0, Lpzb;->f:Lqyg;

    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 102
    const-string v0, "ProtoData: Cleanup Backup"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 105
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 110
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 111
    const-string v1, "ProtoData: Restore Backup"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    :goto_0
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 119
    :goto_1
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method private final c(Ljava/io/File;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lpzb;->g:Lrxk;

    invoke-interface {v0}, Lrxk;->d()Lrxq;

    move-result-object v0

    invoke-interface {v0, v1}, Lrxq;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-static {v1}, Lqut;->a(Ljava/io/InputStream;)V

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lqut;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lqxa;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxa",
            "<-TT;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lqyg",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {}, Lqgc;->a()V

    .line 19
    invoke-direct {p0}, Lpzb;->b()Lqyg;

    move-result-object v0

    .line 20
    const-string v1, "ProtoData: Update"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lpzb;->e:Lpmz;

    new-instance v3, Lpzd;

    invoke-direct {v3, p0, v0, p1, p2}, Lpzd;-><init>(Lpzb;Lqyg;Lqxa;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-static {v3}, Lqft;->b(Lqwz;)Lqwz;

    move-result-object v0

    .line 23
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v3}, Lpmz;->a(Lqwz;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method final synthetic a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;
    .locals 3

    .prologue
    .line 133
    invoke-interface {p1}, Lqyg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 135
    :cond_0
    iget-object v1, p0, Lpzb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lpzb;->f:Lqyg;

    .line 137
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {v0, p2, p3}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v1

    .line 141
    new-instance v2, Lpzh;

    invoke-direct {v2, p0, v0, v1}, Lpzh;-><init>(Lpzb;Lqyg;Lqyg;)V

    .line 142
    invoke-static {v2}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v0

    .line 143
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 144
    invoke-static {v1, v0, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 145
    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic a()Lrxk;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lpzb;->a:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 121
    iget-object v1, p0, Lpzb;->b:Lqyg;

    invoke-static {v1}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 122
    invoke-static {v0, v1}, Lpzb;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to restore backup."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const-string v1, "ProtoData: Read Data"

    invoke-static {v1}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v1

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-direct {p0, v0}, Lpzb;->c(Ljava/io/File;)Lrxk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    .line 131
    :goto_0
    return-object v0

    .line 129
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpzb;->g:Lrxk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v1}, Lqgc;->a(Lqev;)V

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lqgc;->a(Lqev;)V

    throw v0
.end method

.method public final a(Lqxa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxa",
            "<",
            "Lpzb",
            "<TT;>;*>;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v1, p0, Lpzb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lpzb;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
