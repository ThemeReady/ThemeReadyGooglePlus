.class final Lqaq;
.super Lqat;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lqav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lqav;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqat;-><init>()V

    .line 2
    iput-wide p1, p0, Lqaq;->a:J

    .line 3
    iput-wide p3, p0, Lqaq;->b:J

    .line 4
    if-nez p5, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null constraints"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p5, p0, Lqaq;->c:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Lqaq;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lqaq;->b:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lqax;",
            "Lqav;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lqaq;->c:Ljava/util/Map;

    return-object v0
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
    instance-of v2, p1, Lqat;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Lqat;

    .line 16
    iget-wide v2, p0, Lqaq;->a:J

    invoke-virtual {p1}, Lqat;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lqaq;->b:J

    .line 17
    invoke-virtual {p1}, Lqat;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lqaq;->c:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lqat;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

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
    const v7, 0xf4243

    const/16 v6, 0x20

    .line 21
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lqaq;->a:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lqaq;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 22
    mul-int/2addr v0, v7

    .line 23
    int-to-long v0, v0

    iget-wide v2, p0, Lqaq;->b:J

    ushr-long/2addr v2, v6

    iget-wide v4, p0, Lqaq;->b:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 24
    mul-int/2addr v0, v7

    .line 25
    iget-object v1, p0, Lqaq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 11
    iget-wide v0, p0, Lqaq;->a:J

    iget-wide v2, p0, Lqaq;->b:J

    iget-object v4, p0, Lqaq;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SyncConfig{minSyncInterval="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
