.class public final Lmtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lmsx;

.field private b:Ljava/lang/Object;

.field private c:Lmtd;

.field private d:Z


# direct methods
.method constructor <init>(ZLmtd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmtc;->b:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtc;->d:Z

    .line 4
    iput-object p2, p0, Lmtc;->c:Lmtd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmsx;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lmtc;->a:Lmsx;

    if-nez v0, :cond_3

    .line 7
    iget-object v1, p0, Lmtc;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lmtc;->a:Lmsx;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lmsx;

    invoke-direct {v0, p1}, Lmsx;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean v2, p0, Lmtc;->d:Z

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lmsx;->a:Lmtc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtc;->a(Landroid/content/Context;)Lmsx;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lmsx;->b:Lmsx;

    .line 15
    :cond_0
    iget-object v2, p0, Lmtc;->c:Lmtd;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lmtc;->c:Lmtd;

    invoke-virtual {v2, p1, v0}, Lmtd;->a(Landroid/content/Context;Lmsx;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lmtc;->a:Lmsx;

    .line 18
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    iget-object v0, p0, Lmtc;->a:Lmsx;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
