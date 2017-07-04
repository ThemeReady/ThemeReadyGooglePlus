.class public final Lgum;
.super Lguu;
.source "PG"


# instance fields
.field public final b:Lgsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Object;

.field private f:Lguf;

.field private g:Landroid/content/Context;

.field private h:Lfze;

.field private i:Lgaj;

.field private j:Lfzb;

.field private k:Ljava/lang/String;

.field private l:Lgai;

.field private m:Lgah;

.field private volatile n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lfzd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lgad;

.field private p:Lgak;

.field private q:Lgao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgao",
            "<",
            "Lgaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfze;Lgaj;Lfzb;Ljava/lang/String;Lguf;)V
    .locals 8

    .prologue
    .line 1
    .line 2
    sget-object v7, Lgrk;->e:Lgrk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lgum;-><init>(Landroid/content/Context;Lfze;Lgaj;Lfzb;Ljava/lang/String;Lguf;Lgsi;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfze;Lgaj;Lfzb;Ljava/lang/String;Lguf;Lgsi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfze;",
            "Lgaj;",
            "Lfzb;",
            "Ljava/lang/String;",
            "Lguf;",
            "Lgsi",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0}, Lguu;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgum;->e:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgum;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgum;->n:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lgun;

    invoke-direct {v0, p0}, Lgun;-><init>(Lgum;)V

    iput-object v0, p0, Lgum;->d:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lguo;

    invoke-direct {v0, p0}, Lguo;-><init>(Lgum;)V

    iput-object v0, p0, Lgum;->o:Lgad;

    .line 11
    new-instance v0, Lgup;

    invoke-direct {v0, p0}, Lgup;-><init>(Lgum;)V

    iput-object v0, p0, Lgum;->p:Lgak;

    .line 12
    new-instance v0, Lguq;

    invoke-direct {v0, p0}, Lguq;-><init>(Lgum;)V

    iput-object v0, p0, Lgum;->q:Lgao;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgum;->g:Landroid/content/Context;

    .line 14
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfze;

    iput-object v0, p0, Lgum;->h:Lfze;

    .line 15
    invoke-static {p3}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    iput-object v0, p0, Lgum;->i:Lgaj;

    .line 16
    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    iput-object v0, p0, Lgum;->j:Lfzb;

    .line 17
    invoke-static {p5}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgum;->k:Ljava/lang/String;

    .line 18
    invoke-static {p7}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    iput-object v0, p0, Lgum;->b:Lgsi;

    .line 19
    invoke-static {p6}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguf;

    iput-object v0, p0, Lgum;->f:Lguf;

    .line 20
    return-void
.end method

.method private a(Ljava/lang/String;)Lfzd;
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lgum;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lgum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lgum;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lgum;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lgum;->h:Lfze;

    iget-object v3, p0, Lgum;->g:Landroid/content/Context;

    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, p1, v4}, Lfze;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfzd;

    move-result-object v2

    .line 34
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    iget-object v0, p0, Lgum;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzd;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method private final b()Lgah;
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lgum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lgum;->m:Lgah;

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lgum;->l:Lgai;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lgum;->i:Lgaj;

    iget-object v2, p0, Lgum;->g:Landroid/content/Context;

    invoke-interface {v0, v2}, Lgaj;->a(Landroid/content/Context;)Lgai;

    move-result-object v0

    iput-object v0, p0, Lgum;->l:Lgai;

    .line 41
    :cond_0
    iget-object v0, p0, Lgum;->l:Lgai;

    iget-object v2, p0, Lgum;->j:Lfzb;

    .line 42
    invoke-interface {v2}, Lfzb;->a()Ls;

    move-result-object v2

    invoke-interface {v0, v2}, Lgai;->a(Lgag;)Lgai;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lgai;->a()Lgah;

    move-result-object v0

    iput-object v0, p0, Lgum;->m:Lgah;

    .line 44
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->o:Lgad;

    invoke-interface {v0, v2}, Lgah;->a(Lgad;)V

    .line 45
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->p:Lgak;

    invoke-interface {v0, v2}, Lgah;->a(Lgak;)V

    .line 46
    iget-object v0, p0, Lgum;->m:Lgah;

    invoke-interface {v0}, Lgah;->a()V

    .line 47
    :cond_1
    iget-object v0, p0, Lgum;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 50
    :cond_2
    iget-object v0, p0, Lgum;->m:Lgah;

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lgum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit v1

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lgum;->m:Lgah;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lgum;->m:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 57
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->p:Lgak;

    invoke-interface {v0, v2}, Lgah;->b(Lgak;)V

    .line 58
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->o:Lgad;

    invoke-interface {v0, v2}, Lgah;->b(Lgad;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lgum;->m:Lgah;

    .line 60
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lfzw;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lgum;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lgum;->m:Lgah;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->o:Lgad;

    invoke-interface {v0, v2}, Lgah;->b(Lgad;)V

    .line 64
    iget-object v0, p0, Lgum;->m:Lgah;

    iget-object v2, p0, Lgum;->p:Lgak;

    invoke-interface {v0, v2}, Lgah;->b(Lgak;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lgum;->m:Lgah;

    .line 66
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b(Ltmb;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    invoke-static {p1}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    iget-object v1, p0, Lgum;->k:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1}, Lgum;->a(Ljava/lang/String;)Lfzd;

    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lfzd;->a([B)Lfzc;

    move-result-object v0

    iget-object v1, p0, Lgum;->f:Lguf;

    .line 25
    invoke-interface {v1}, Lguf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzc;->b(Ljava/lang/String;)Lfzc;

    move-result-object v0

    .line 26
    invoke-direct {p0}, Lgum;->b()Lgah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzc;->a(Lgah;)Lgal;

    move-result-object v0

    iget-object v1, p0, Lgum;->q:Lgao;

    .line 27
    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    .line 28
    return-void
.end method
