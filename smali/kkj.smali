.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field private h:Lkkj;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lkkj;
    .locals 4

    .prologue
    .line 2
    const-class v1, Lkkj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkh;->a:Lkkj;

    .line 3
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    .line 6
    :goto_0
    iput-object p0, v0, Lkkj;->i:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lkkj;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkkj;->h:Lkkj;

    sput-object v2, Lkkh;->a:Lkkj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Lkkj;)V
    .locals 2

    .prologue
    .line 9
    const-class v1, Lkkj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkkh;->a:Lkkj;

    iput-object v0, p0, Lkkj;->h:Lkkj;

    .line 10
    sput-object p0, Lkkh;->a:Lkkj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lkkj;->i:Ljava/lang/String;

    .line 13
    iput v1, p0, Lkkj;->a:I

    .line 14
    iput v1, p0, Lkkj;->j:I

    .line 15
    iput-wide v2, p0, Lkkj;->b:J

    .line 16
    iput-wide v2, p0, Lkkj;->c:J

    .line 17
    iput-wide v2, p0, Lkkj;->f:J

    .line 18
    iput v1, p0, Lkkj;->g:I

    .line 19
    invoke-static {p0}, Lkkj;->b(Lkkj;)V

    .line 20
    return-void
.end method

.method public final a(Lkkj;)V
    .locals 4

    .prologue
    .line 21
    iget v0, p0, Lkkj;->a:I

    iget v1, p1, Lkkj;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lkkj;->a:I

    .line 22
    iget v0, p0, Lkkj;->j:I

    iget v1, p1, Lkkj;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lkkj;->j:I

    .line 23
    iget-wide v0, p0, Lkkj;->b:J

    iget-wide v2, p1, Lkkj;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkj;->b:J

    .line 24
    iget-wide v0, p0, Lkkj;->c:J

    iget-wide v2, p1, Lkkj;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkj;->c:J

    .line 25
    iget-wide v0, p0, Lkkj;->f:J

    iget-wide v2, p1, Lkkj;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkj;->f:J

    .line 26
    iget v0, p0, Lkkj;->g:I

    iget v1, p1, Lkkj;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lkkj;->g:I

    .line 27
    return-void
.end method
