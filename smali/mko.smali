.class public final Lmko;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lmkl;


# direct methods
.method constructor <init>(Lmkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmko;->a:Lmkl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final a()Lmkn;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmko;->a:Lmkl;

    .line 3
    iget-object v1, v0, Lmkl;->g:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmko;->a:Lmkl;

    .line 6
    iget-object v0, v0, Lmkl;->j:Lmkp;

    .line 7
    invoke-virtual {v0}, Lmkp;->a()Lmkn;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit v1

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lmko;->a:Lmkl;

    .line 11
    iget-object v0, v0, Lmkl;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lmko;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lmko;->a()Lmkn;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lmko;->a:Lmkl;

    .line 18
    invoke-virtual {v1, v0}, Lmkl;->a(Lmkn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
