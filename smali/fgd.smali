.class public final Lfgd;
.super Ljava/lang/Object;

# interfaces
.implements Leja;


# static fields
.field public static final a:Lfgl;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:J


# instance fields
.field private e:Leoq;

.field private f:Lfgi;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lejt;

.field private l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfgd;->b:Ljava/lang/Object;

    new-instance v0, Lfgl;

    .line 6
    invoke-direct {v0}, Lfgl;-><init>()V

    .line 7
    sput-object v0, Lfgd;->a:Lfgl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lfgd;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Leor;

    invoke-direct {v0}, Leor;-><init>()V

    sget-wide v2, Lfgd;->d:J

    new-instance v1, Lfgi;

    invoke-direct {v1}, Lfgi;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lfgd;-><init>(Leoq;JLfgi;)V

    return-void
.end method

.method private constructor <init>(Leoq;JLfgi;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfgd;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfgd;->h:J

    iput-object v2, p0, Lfgd;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lfgd;->k:Lejt;

    new-instance v0, Lfge;

    invoke-direct {v0, p0}, Lfge;-><init>(Lfgd;)V

    iput-object v0, p0, Lfgd;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfgd;->e:Leoq;

    iput-wide p2, p0, Lfgd;->i:J

    iput-object p4, p0, Lfgd;->f:Lfgi;

    return-void
.end method

.method static synthetic a(Lfgd;Lejt;)Lejt;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfgd;->k:Lejt;

    return-object v0
.end method

.method static synthetic a(Lfgd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfgd;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lfgd;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfgd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lfgf;

    invoke-direct {v0, p0}, Lfgf;-><init>(Lfgd;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lfgd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lfgd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lfgd;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lfgd;)J
    .locals 2

    iget-wide v0, p0, Lfgd;->h:J

    return-wide v0
.end method

.method private final b(Lejt;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfgj;
    .locals 2

    sget-object v0, Lfgd;->a:Lfgl;

    invoke-virtual {v0}, Lfgl;->a()V

    new-instance v0, Lfgj;

    invoke-direct {v0, p0, p2, p1}, Lfgj;-><init>(Lfgd;Lcom/google/android/gms/clearcut/LogEventParcelable;Lejt;)V

    new-instance v1, Leka;

    invoke-direct {v1, p0}, Leka;-><init>(Lfgd;)V

    invoke-virtual {v0, v1}, Lejz;->a(Leka;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Leiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lffs;

    iget-object v0, v0, Lffs;->f:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lffs;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Leiy;

    invoke-virtual {v1}, Leiy;->a()[B

    move-result-object v1

    iput-object v1, v0, Lffs;->f:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Leiy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lffs;

    iget-object v0, v0, Lffs;->h:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lffs;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Leiy;

    invoke-virtual {v1}, Leiy;->a()[B

    move-result-object v1

    iput-object v1, v0, Lffs;->h:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lffs;

    invoke-static {v0}, Lffm;->a(Lffm;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lfgd;)Leoq;
    .locals 1

    iget-object v0, p0, Lfgd;->e:Leoq;

    return-object v0
.end method

.method static synthetic d(Lfgd;)Lejt;
    .locals 1

    iget-object v0, p0, Lfgd;->k:Lejt;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lejz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lfgd;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfgd;->k:Lejt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgd;->f:Lfgi;

    invoke-virtual {v0, p1}, Lfgi;->a(Landroid/content/Context;)Lejt;

    move-result-object v0

    iput-object v0, p0, Lfgd;->k:Lejt;

    iget-object v0, p0, Lfgd;->k:Lejt;

    invoke-virtual {v0}, Lejt;->b()V

    :cond_0
    iget-object v0, p0, Lfgd;->e:Leoq;

    invoke-interface {v0}, Leoq;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lfgd;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lfgd;->h:J

    iget-object v0, p0, Lfgd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgd;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lfgd;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lfgd;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lfgd;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfgd;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lfgd;->k:Lejt;

    .line 2
    invoke-direct {p0, v0, p2}, Lfgd;->b(Lejt;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfgj;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lfgd;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lfgh;

    invoke-direct {v4, p0, v0, v2}, Lfgh;-><init>(Lfgd;Lejt;Lekg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lejt;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lfgd;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lfgd;->b(Lejt;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfgj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
