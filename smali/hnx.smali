.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:Llhq;

.field private j:Llhq;

.field private k:Llhq;

.field private l:Llhq;

.field private m:Llhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhnx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhnx;->d:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lhnx;->l:Llhq;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Llhq;

    const/16 v1, 0xf

    iget-wide v2, p0, Lhnx;->g:J

    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    .line 10
    invoke-virtual {v0}, Llhq;->b()V

    .line 12
    iput-object v0, p0, Lhnx;->m:Llhq;

    .line 13
    :cond_0
    new-instance v0, Llhq;

    const/16 v1, 0x9

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    iput-object v0, p0, Lhnx;->k:Llhq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhnx;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhnx;->e:I
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

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lhnx;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 36
    new-instance v0, Llho;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llho;-><init>(I)V

    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llho;->a(Landroid/content/Context;)V

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->k:Llhq;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhnx;->h:J

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhnx;->f:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->i:Llhq;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->j:Llhq;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhnx;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhnx;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lhnx;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhnx;->e:I

    if-nez v0, :cond_2

    .line 46
    new-instance v1, Llho;

    if-eqz p2, :cond_3

    const/16 v0, 0xc

    .line 47
    :goto_0
    invoke-direct {v1, v0}, Llho;-><init>(I)V

    iget-object v0, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llho;->a(Landroid/content/Context;)V

    .line 48
    new-instance v1, Llhv;

    if-eqz p2, :cond_4

    const/16 v0, 0x76

    .line 49
    :goto_1
    invoke-direct {v1, v0}, Llhv;-><init>(I)V

    iget-object v0, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Llhv;->a(Landroid/content/Context;)V

    .line 50
    if-eqz p2, :cond_5

    .line 51
    new-instance v0, Llhq;

    const/16 v1, 0xd

    iget-wide v2, p0, Lhnx;->f:J

    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    .line 53
    invoke-virtual {v0}, Llhq;->b()V

    .line 56
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 82
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 83
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lhnx;->k:Llhq;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lhnx;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lhnx;->k:Llhq;

    .line 88
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->k:Llhq;

    .line 92
    :cond_1
    iget-object v0, p0, Lhnx;->j:Llhq;

    .line 93
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lhnx;->j:Llhq;

    .line 98
    iget-wide v4, v2, Llhq;->c:J

    iget-wide v2, v2, Llhq;->b:J

    sub-long v2, v4, v2

    .line 99
    sub-long/2addr v0, v2

    const/4 v2, 0x0

    .line 100
    iget-wide v4, v2, Llhq;->c:J

    iget-wide v2, v2, Llhq;->b:J

    sub-long v2, v4, v2

    .line 101
    sub-long/2addr v0, v2

    .line 102
    new-instance v2, Llhq;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Llhq;-><init>(IJ)V

    .line 104
    invoke-virtual {v2}, Llhq;->b()V

    .line 107
    iput-object p1, v2, Llhq;->d:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Llhq;->a(Landroid/content/Context;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->i:Llhq;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->j:Llhq;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    .line 47
    :cond_3
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 49
    :cond_4
    const/16 v0, 0x75

    goto :goto_1

    .line 59
    :cond_5
    :try_start_1
    iget-object v0, p0, Lhnx;->l:Llhq;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lhnx;->l:Llhq;

    .line 61
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->l:Llhq;

    .line 65
    iget-object v0, p0, Lhnx;->m:Llhq;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lhnx;->m:Llhq;

    .line 67
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->m:Llhq;

    .line 71
    :cond_6
    iget-wide v0, p0, Lhnx;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 72
    new-instance v0, Llhq;

    const/16 v1, 0x10

    iget-wide v2, p0, Lhnx;->h:J

    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    .line 74
    invoke-virtual {v0}, Llhq;->b()V

    .line 77
    iput-object p1, v0, Llhq;->d:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->k:Llhq;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhnx;->d:Z

    .line 19
    iget-object v0, p0, Lhnx;->k:Llhq;

    iget-object v1, p0, Lhnx;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhq;->a(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lhnx;->k:Llhq;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhnx;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhnx;->g:J

    .line 24
    new-instance v0, Llhq;

    const/16 v1, 0xe

    iget-wide v2, p0, Lhnx;->f:J

    invoke-direct {v0, v1, v2, v3}, Llhq;-><init>(IJ)V

    .line 26
    invoke-virtual {v0}, Llhq;->b()V

    .line 28
    iput-object v0, p0, Lhnx;->l:Llhq;

    .line 29
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lhnx;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhnx;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhnx;->e:I

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lhnx;->f:J

    return-wide v0
.end method
