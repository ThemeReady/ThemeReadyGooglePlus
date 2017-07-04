.class final Llxr;
.super Llyj;
.source "PG"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Llyj;-><init>()V

    .line 2
    iput-wide p1, p0, Llxr;->a:J

    .line 3
    iput p3, p0, Llxr;->b:I

    .line 4
    iput-object p4, p0, Llxr;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Llxr;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Llxr;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Llxr;->f:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Llxr;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Llxr;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llxr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llxr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llxr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Llyj;

    if-eqz v2, :cond_5

    .line 19
    check-cast p1, Llyj;

    .line 20
    iget-wide v2, p0, Llxr;->a:J

    invoke-virtual {p1}, Llyj;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Llxr;->b:I

    .line 21
    invoke-virtual {p1}, Llyj;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llxr;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Llyj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxr;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 23
    invoke-virtual {p1}, Llyj;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Llxr;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Llyj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxr;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Llyj;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 26
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Llxr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Llyj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Llxr;->f:Ljava/lang/String;

    invoke-virtual {p1}, Llyj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llxr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 28
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Llxr;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Llxr;->a:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 29
    mul-int/2addr v0, v8

    .line 30
    iget v2, p0, Llxr;->b:I

    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v8

    .line 32
    iget-object v2, p0, Llxr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 33
    mul-int v2, v0, v8

    .line 34
    iget-object v0, p0, Llxr;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v8

    .line 36
    iget-object v2, p0, Llxr;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v8

    .line 38
    iget-object v2, p0, Llxr;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 39
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Llxr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Llxr;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 15
    iget-wide v0, p0, Llxr;->a:J

    iget v2, p0, Llxr;->b:I

    iget-object v3, p0, Llxr;->c:Ljava/lang/String;

    iget-object v4, p0, Llxr;->d:Ljava/lang/String;

    iget-object v5, p0, Llxr;->e:Ljava/lang/String;

    iget-object v6, p0, Llxr;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x8f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamViewInfo{timestamp="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardContinuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverseContinuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
