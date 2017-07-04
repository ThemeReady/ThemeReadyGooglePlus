.class public final Lpsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:Lpse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lpsd;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpsd;->a:Ljava/util/logging/Logger;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lpov;->a:Lpov;

    invoke-direct {p0, p1, v0, v1}, Lpsd;-><init>(Ljava/util/concurrent/Executor;ZLpov;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLpov;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpsd;->b:Ljava/util/Deque;

    .line 5
    iput-boolean v1, p0, Lpsd;->c:Z

    .line 6
    iput v1, p0, Lpsd;->f:I

    .line 7
    new-instance v0, Lpse;

    .line 8
    invoke-direct {v0, p0}, Lpse;-><init>(Lpsd;)V

    .line 9
    iput-object v0, p0, Lpsd;->g:Lpse;

    .line 10
    invoke-static {p3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lpsd;->e:Ljava/util/concurrent/Executor;

    .line 12
    iput-boolean p2, p0, Lpsd;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lpsd;->b:Ljava/util/Deque;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lpsd;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 16
    iget-boolean v0, p0, Lpsd;->c:Z

    if-eqz v0, :cond_0

    .line 17
    monitor-exit v1

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpsd;->c:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, p0, Lpsd;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lpsd;->g:Lpse;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lpsd;->b:Ljava/util/Deque;

    monitor-enter v1

    .line 25
    const/4 v2, 0x0

    :try_start_2
    iput-boolean v2, p0, Lpsd;->c:Z

    .line 26
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 19
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 26
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
