.class public final Lpwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwe;


# static fields
.field private static d:J

.field private static e:J

.field private static f:Lmxv;


# instance fields
.field public final a:Lfxo;

.field public final b:Lpwf;

.field public final c:Lhwo;

.field private g:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/String;",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lqyj;

.field private i:Lqyj;

.field private j:Lpil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpwh;->d:J

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpwh;->e:J

    .line 71
    new-instance v0, Lmxv;

    const-string v1, "debug.tiktok.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpwh;->f:Lmxv;

    return-void
.end method

.method public constructor <init>(Lqyj;Lqyj;Lfxo;Lpwf;Lpil;Lhwo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    iput-object v0, p0, Lpwh;->g:Lpd;

    .line 3
    iput-object p1, p0, Lpwh;->h:Lqyj;

    .line 4
    iput-object p2, p0, Lpwh;->i:Lqyj;

    .line 5
    iput-object p3, p0, Lpwh;->a:Lfxo;

    .line 6
    iput-object p4, p0, Lpwh;->b:Lpwf;

    .line 7
    iput-object p5, p0, Lpwh;->j:Lpil;

    .line 8
    iput-object p6, p0, Lpwh;->c:Lhwo;

    .line 9
    return-void
.end method

.method private static a(Lqyg;)Lpwd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;)",
            "Lpwd;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lpwh;->f:Lmxv;

    .line 62
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 63
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lqyg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lpwd;

    sget-object v1, Lpwh;->f:Lmxv;

    .line 66
    iget-object v1, v1, Lmxv;->a:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lpwh;->c:Lhwo;

    invoke-interface {v2}, Lhwo;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpwd;-><init>(Ljava/lang/String;JLjava/lang/Long;)V

    .line 68
    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lqyg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpwh;->g:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 25
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0}, Lqyg;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {v0}, Lpwh;->a(Lqyg;)Lpwd;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    iget-object v3, v2, Lpwd;->c:Ljava/lang/Long;

    .line 33
    if-eqz v3, :cond_4

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v2, v2, Lpwd;->c:Ljava/lang/Long;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lpwh;->c:Lhwo;

    .line 37
    invoke-interface {v4}, Lhwo;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lpwh;->d:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_0

    .line 46
    :cond_3
    invoke-virtual {p0, p1}, Lpwh;->b(Ljava/lang/String;)Lqyg;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_4
    iget-object v3, p0, Lpwh;->c:Lhwo;

    invoke-interface {v3}, Lhwo;->a()J

    move-result-wide v4

    .line 40
    iget-wide v2, v2, Lpwd;->b:J

    .line 41
    sub-long v2, v4, v2

    sget-wide v4, Lpwh;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 43
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lphs;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            ")",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    invoke-static {}, Lpwh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lpwh;->b()Lqyg;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpwh;->j:Lpil;

    .line 13
    invoke-virtual {v0, p1}, Lpil;->a(Lphs;)Lqyg;

    move-result-object v0

    new-instance v1, Lpwi;

    invoke-direct {v1, p0}, Lpwi;-><init>(Lpwh;)V

    .line 14
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lpwh;->i:Lqyj;

    .line 15
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpwh;->g:Lpd;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lqyg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {v0}, Lpwh;->a(Lqyg;)Lpwd;

    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lpwh;->h:Lqyj;

    new-instance v2, Lpwk;

    invoke-direct {v2, p0, v0, p1}, Lpwk;-><init>(Lpwh;Lpwd;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lpwh;->g:Lpd;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lphs;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lphs;",
            ")",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {}, Lpwh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lpwh;->b()Lqyg;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lpwh;->j:Lpil;

    .line 20
    invoke-virtual {v0, p1}, Lpil;->a(Lphs;)Lqyg;

    move-result-object v0

    new-instance v1, Lpwj;

    invoke-direct {v1, p0}, Lpwj;-><init>(Lpwh;)V

    .line 21
    invoke-static {v1}, Lqft;->b(Lqxa;)Lqxa;

    move-result-object v1

    iget-object v2, p0, Lpwh;->i:Lqyj;

    .line 22
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lqxt;->b(Lqyg;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
