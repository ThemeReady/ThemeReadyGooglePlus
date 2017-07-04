.class public final Liep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lieq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Liep;->a:Lieq;

    .line 3
    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    iget-wide v4, v1, Lieq;->b:J

    .line 7
    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 10
    iget-object v0, v1, Lieq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Liep;->a:Lieq;

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 16
    new-instance v2, Lieq;

    invoke-direct {v2, p1, v0, v1}, Lieq;-><init>(Ljava/lang/String;J)V

    iput-object v2, p0, Liep;->a:Lieq;

    goto :goto_0
.end method

.method public final a(Lnfz;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p1, Lnfz;->a:Ljava/lang/String;

    iget-object v1, p1, Lnfz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Liep;->a(Ljava/lang/String;J)V

    .line 19
    return-void
.end method
