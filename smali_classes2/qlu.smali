.class final Lqlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqmo",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lqmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lqys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqys",
            "<TV;>;"
        }
    .end annotation
.end field

.field private c:Lqkc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lqkx;->r:Lqmo;

    .line 3
    invoke-direct {p0, v0}, Lqlu;-><init>(Lqmo;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lqmo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqmo",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lqys;

    invoke-direct {v0}, Lqys;-><init>()V

    .line 8
    iput-object v0, p0, Lqlu;->b:Lqys;

    .line 10
    new-instance v0, Lqkc;

    invoke-direct {v0}, Lqkc;-><init>()V

    .line 11
    iput-object v0, p0, Lqlu;->c:Lqkc;

    .line 12
    iput-object p1, p0, Lqlu;->a:Lqmo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lqlu;->a:Lqmo;

    invoke-interface {v0}, Lqmo;->a()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lqma;)Lqmo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;",
            "Lqma",
            "<TK;TV;>;)",
            "Lqmo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Lqkr;)Lqyg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lqkr",
            "<-TK;TV;>;)",
            "Lqyg",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 25
    :try_start_0
    iget-object v1, p0, Lqlu;->c:Lqkc;

    .line 26
    iget-boolean v2, v1, Lqkc;->b:Z

    if-nez v2, :cond_1

    :goto_0
    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqkc;->b:Z

    .line 28
    iget-object v0, v1, Lqkc;->a:Lqkg;

    invoke-virtual {v0}, Lqkg;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lqkc;->c:J

    .line 29
    iget-object v0, p0, Lqlu;->a:Lqmo;

    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p2, p1}, Lqkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lqlu;->b:Lqys;

    invoke-virtual {v1, v0}, Lqwb;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 34
    if-eqz v1, :cond_2

    iget-object v0, p0, Lqlu;->b:Lqys;

    .line 53
    :cond_0
    :goto_1
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, p1}, Lqkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_1

    .line 42
    :cond_4
    new-instance v1, Lqlv;

    invoke-direct {v1, p0}, Lqlv;-><init>(Lqlu;)V

    .line 43
    invoke-static {}, Lhc;->bp()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 44
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 47
    iget-object v0, p0, Lqlu;->b:Lqys;

    invoke-virtual {v0, v1}, Lqwb;->a(Ljava/lang/Throwable;)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqlu;->b:Lqys;

    .line 51
    :goto_2
    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 49
    :cond_5
    invoke-static {v1}, Lqxt;->a(Ljava/lang/Throwable;)Lqyg;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lqlu;->b:Lqys;

    invoke-virtual {v0, p1}, Lqwb;->b(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    sget-object v0, Lqkx;->r:Lqmo;

    .line 23
    iput-object v0, p0, Lqlu;->a:Lqmo;

    goto :goto_0
.end method

.method public final b()Lqma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqma",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lqlu;->a:Lqmo;

    invoke-interface {v0}, Lqmo;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lqlu;->b:Lqys;

    invoke-static {v0}, Lhc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lqlu;->c:Lqkc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0}, Lqkc;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lqlu;->a:Lqmo;

    invoke-interface {v0}, Lqmo;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
