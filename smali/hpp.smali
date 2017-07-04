.class final Lhpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljkp;

.field public final d:Lhpr;

.field public e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;


# direct methods
.method constructor <init>(Landroid/content/Context;ILhpr;Ljko;Ljiu;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpp;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lhpp;->b:I

    .line 4
    iput-object p3, p0, Lhpp;->d:Lhpr;

    .line 5
    new-instance v0, Lhpq;

    invoke-direct {v0, p0}, Lhpq;-><init>(Lhpp;)V

    .line 6
    const-class v1, Lhqe;

    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljjw;

    invoke-direct {v1, p1}, Ljjw;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v2, v1, Ljjw;->a:Ljkc;

    invoke-virtual {v2, p2}, Ljkc;->a(I)Ljkc;

    .line 13
    iget-object v2, v1, Ljjw;->a:Ljkc;

    .line 14
    const-string v3, "progressListener must be non-null"

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, v2, Ljkc;->e:Ljke;

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, v1, Ljjw;->a:Ljkc;

    .line 19
    iput-boolean v0, v2, Ljkc;->f:Z

    .line 23
    iget-object v2, v1, Ljjw;->a:Ljkc;

    invoke-static {p4}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    .line 24
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljko;

    iput-object v0, v2, Ljkc;->g:Ljko;

    .line 28
    iget-object v0, v1, Ljjw;->a:Ljkc;

    .line 29
    iput-object p5, v0, Ljkc;->h:Ljiu;

    .line 30
    new-instance v0, Ljkp;

    iget-object v1, v1, Ljjw;->a:Ljkc;

    invoke-direct {v0, v1}, Ljkp;-><init>(Ljkc;)V

    .line 31
    iput-object v0, p0, Lhpp;->c:Ljkp;

    .line 32
    iget-object v0, p0, Lhpp;->c:Ljkp;

    const-string v1, "uploadmediabackground"

    invoke-virtual {v0, v1}, Ljkp;->a(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpp;->c:Ljkp;

    invoke-virtual {v0}, Ljkp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
