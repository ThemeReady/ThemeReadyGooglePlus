.class public final Lmcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmcy;


# instance fields
.field public b:Z

.field public final c:Landroid/os/ConditionVariable;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lmcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    sput-object v0, Lmcy;->a:Lmcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->e:I

    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lmcy;->c:Landroid/os/ConditionVariable;

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)Lmcz;
    .locals 2

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmcy;->b(ILjava/lang/String;)Lmcz;

    move-result-object v0

    .line 11
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmcy;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmcy;->f:Lmcz;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lmcy;->d:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lmcy;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/String;Lmcz;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcy;->b:Z

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Lmcy;->e:I

    .line 7
    iput-object p2, p0, Lmcy;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lmcy;->f:Lmcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lmcy;->b:Z

    .line 18
    iget-boolean v0, p0, Lmcy;->b:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lmcy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcy;->f:Lmcz;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lmcy;->f:Lmcz;

    .line 23
    iget-object v0, v0, Lmcz;->b:Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 25
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(ILjava/lang/String;)Lmcz;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmcy;->e:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmcy;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmcy;->f:Lmcz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcy;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
