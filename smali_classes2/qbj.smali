.class final Lqbj;
.super Lqdo;
.source "PG"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lqax;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Ljava/util/Set;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lqax;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqdo;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null constraints"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lqbj;->a:Ljava/util/Set;

    .line 5
    iput-wide p2, p0, Lqbj;->b:J

    .line 6
    iput-wide p4, p0, Lqbj;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lqax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lqbj;->a:Ljava/util/Set;

    return-object v0
.end method

.method final b()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lqbj;->b:J

    return-wide v0
.end method

.method final c()J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lqbj;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lqdo;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lqdo;

    .line 16
    iget-object v2, p0, Lqbj;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lqdo;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lqbj;->b:J

    .line 17
    invoke-virtual {p1}, Lqdo;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqbj;->c:J

    .line 18
    invoke-virtual {p1}, Lqdo;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 21
    iget-object v0, p0, Lqbj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    xor-int/2addr v0, v6

    .line 22
    mul-int/2addr v0, v6

    .line 23
    int-to-long v0, v0

    iget-wide v2, p0, Lqbj;->b:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lqbj;->b:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 24
    mul-int/2addr v0, v6

    .line 25
    int-to-long v0, v0

    iget-wide v2, p0, Lqbj;->c:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Lqbj;->c:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lqbj;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lqbj;->b:J

    iget-wide v4, p0, Lqbj;->c:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x8e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyncSchedule{constraints="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minLatencyBeforeCheckingConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deadlineToIgnoreOptionalConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
