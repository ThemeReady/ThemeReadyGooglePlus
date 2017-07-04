.class final Lpuk;
.super Lpuy;
.source "PG"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lpuy;-><init>()V

    .line 2
    iput-wide p1, p0, Lpuk;->a:J

    .line 3
    iput-wide p3, p0, Lpuk;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lpuk;->a:J

    return-wide v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lpuk;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lpuy;

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Lpuy;

    .line 12
    iget-wide v2, p0, Lpuk;->a:J

    invoke-virtual {p1}, Lpuy;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lpuk;->b:J

    .line 13
    invoke-virtual {p1}, Lpuy;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    :cond_3
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 16
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lpuk;->a:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lpuk;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 17
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    iget-wide v2, p0, Lpuk;->b:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lpuk;->b:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 7
    iget-wide v0, p0, Lpuk;->a:J

    iget-wide v2, p0, Lpuk;->b:J

    const/16 v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LogReport{timestampMillis="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
