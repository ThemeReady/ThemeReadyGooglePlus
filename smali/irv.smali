.class public final Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirs;
.implements Ljava/lang/Runnable;
.implements Ls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lirs;",
        "Ljava/lang/Runnable;",
        "Ls;"
    }
.end annotation


# instance fields
.field private a:Lirr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirr",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private d:I

.field private synthetic e:Lirq;


# direct methods
.method public constructor <init>(Lirq;Lirr;Lah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lirr",
            "<TT;>;",
            "Lah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lirv;->e:Lirq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lirv;->a:Lirr;

    .line 3
    iput-object p3, p0, Lirv;->b:Lah;

    .line 4
    return-void
.end method

.method private final a(Liru;)Z
    .locals 1

    .prologue
    .line 32
    :goto_0
    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lirv;->c:Z

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    iget v0, p1, Liru;->a:I

    if-lez v0, :cond_0

    .line 37
    iget v0, p1, Liru;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Liru;->a:I

    .line 38
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    monitor-enter p0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    const/4 v0, 0x1

    return v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 39
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :goto_1
    :try_start_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 44
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private final b(I)Liru;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 28
    iget-object v0, p0, Lirv;->e:Lirq;

    iget-object v0, v0, Lirq;->a:Liru;

    .line 31
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 30
    iget-object v0, p0, Lirv;->e:Lirq;

    iget-object v0, v0, Lirq;->b:Liru;

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lirv;->d:I

    invoke-direct {p0, v1}, Lirv;->b(I)Liru;

    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, Liru;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Liru;->a:I

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    iput v0, p0, Lirv;->d:I

    .line 21
    invoke-direct {p0, p1}, Lirv;->b(I)Liru;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-direct {p0, v1}, Lirv;->a(Liru;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    :goto_0
    return v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_1
    iput p1, p0, Lirv;->d:I

    .line 26
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lirv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lirv;->a:Lirr;

    invoke-virtual {v0, p0}, Lirr;->a(Lirs;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_0
    :goto_0
    monitor-enter p0

    .line 10
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lirv;->a(I)Z

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
