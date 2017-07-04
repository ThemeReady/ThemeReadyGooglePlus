.class public final Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;
.super Lgcq;
.source "PG"


# instance fields
.field public a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lqdt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lqfe;

.field private c:Lgcr;

.field private d:Lqyj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgcq;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->b:Lqfe;

    const-string v1, "SyncGcmTaskRootTrace"

    .line 18
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    .line 19
    :try_start_0
    const-string v0, "SyncGcmTask"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d:Lqyj;

    new-instance v2, Lqbq;

    invoke-direct {v2, p0}, Lqbq;-><init>(Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;)V

    .line 21
    invoke-static {v2}, Lqft;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lqev;->a(Lqyg;)Lqyg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-string v0, "SyncGcmTask"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 26
    const-string v0, "SyncGcmTaskRootTrace"

    invoke-static {v0}, Lqgc;->b(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    const-string v1, "SyncGcmTask"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    .line 29
    const-string v1, "SyncGcmTaskRootTrace"

    invoke-static {v1}, Lqgc;->b(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lgda;)I
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c()V

    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lgcr;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c:Lgcr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c()V

    .line 14
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lqdr;

    .line 4
    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdr;

    .line 5
    invoke-interface {v0}, Lqdr;->z()Lqfe;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->b:Lqfe;

    .line 6
    invoke-interface {v0}, Lqdr;->I()Ltjw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->a:Ltjw;

    .line 7
    invoke-interface {v0}, Lqdr;->J()Lgcr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->c:Lgcr;

    .line 8
    invoke-interface {v0}, Lqdr;->K()Lqyj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/tiktok/sync/impl/SyncGcoreGcmTaskService;->d:Lqyj;

    .line 9
    invoke-super {p0}, Lgcq;->onCreate()V

    .line 10
    return-void
.end method
