.class public final Lkuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lktv;

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkui;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkuh;->g:Ljava/util/ArrayList;

    .line 3
    const-string v0, "Account.SyncState"

    iput-object v0, p0, Lkuh;->c:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized a(II)V
    .locals 6

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    new-instance v0, Lkui;

    invoke-direct {v0}, Lkui;-><init>()V

    .line 28
    iget-object v1, p0, Lkuh;->h:Ljava/lang/String;

    iput-object v1, v0, Lkui;->a:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lkuh;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkui;->b:J

    .line 30
    iput p1, v0, Lkui;->c:I

    .line 31
    iput p2, v0, Lkui;->d:I

    .line 32
    iget-wide v2, p0, Lkuh;->l:J

    iput-wide v2, v0, Lkui;->e:J

    .line 33
    iget-object v1, p0, Lkuh;->a:Lktv;

    iput-object v1, v0, Lkui;->f:Lktv;

    .line 34
    const/4 v1, 0x0

    iput-object v1, p0, Lkuh;->a:Lktv;

    .line 35
    iget-object v1, p0, Lkuh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized a(Lkuh;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkuh;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkuh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkuh;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lkuh;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkuh;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkuh;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkuh;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuh;->e:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkuh;->f:J

    .line 10
    iget-object v0, p0, Lkuh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lkuh;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lkuh;->h:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkuh;->i:J

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lkuh;->j:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lkuh;->k:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuh;->l:J

    .line 21
    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    iput-object v0, p0, Lkuh;->a:Lktv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkuh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkuh;->j:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkuh;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lkuh;->a(Lkuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
