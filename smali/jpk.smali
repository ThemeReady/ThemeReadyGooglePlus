.class final Ljpk;
.super Ljpp;
.source "PG"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljpw;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpw;JZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljpp;-><init>()V

    .line 2
    iput-wide p1, p0, Ljpk;->a:J

    .line 3
    if-nez p3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p3, p0, Ljpk;->b:Ljava/lang/String;

    .line 6
    if-nez p4, :cond_1

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iput-object p4, p0, Ljpk;->c:Ljava/lang/String;

    .line 9
    if-nez p5, :cond_2

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null snippet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iput-object p5, p0, Ljpk;->d:Ljava/lang/String;

    .line 12
    if-nez p6, :cond_3

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null state"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    iput-object p6, p0, Ljpk;->e:Ljpw;

    .line 15
    iput-wide p7, p0, Ljpk;->f:J

    .line 16
    iput-boolean p9, p0, Ljpk;->g:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Ljpk;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljpk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljpk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljpk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljpw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljpk;->e:Ljpw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Ljpp;

    if-eqz v2, :cond_3

    .line 29
    check-cast p1, Ljpp;

    .line 30
    iget-wide v2, p0, Ljpk;->a:J

    invoke-virtual {p1}, Ljpp;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Ljpk;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljpp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljpk;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljpp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljpk;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Ljpp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljpk;->e:Ljpw;

    .line 34
    invoke-virtual {p1}, Ljpp;->e()Ljpw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljpw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ljpk;->f:J

    .line 35
    invoke-virtual {p1}, Ljpp;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljpk;->g:Z

    .line 36
    invoke-virtual {p1}, Ljpp;->g()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 37
    goto :goto_0

    :cond_3
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Ljpk;->f:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Ljpk;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const v6, 0xf4243

    .line 39
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Ljpk;->a:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Ljpk;->a:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 40
    mul-int/2addr v0, v6

    .line 41
    iget-object v1, p0, Ljpk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v6

    .line 43
    iget-object v1, p0, Ljpk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v6

    .line 45
    iget-object v1, p0, Ljpk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 46
    mul-int/2addr v0, v6

    .line 47
    iget-object v1, p0, Ljpk;->e:Ljpw;

    invoke-virtual {v1}, Ljpw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v6

    .line 49
    int-to-long v0, v0

    iget-wide v2, p0, Ljpk;->f:J

    ushr-long/2addr v2, v7

    iget-wide v4, p0, Ljpk;->f:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 50
    mul-int v1, v0, v6

    .line 51
    iget-boolean v0, p0, Ljpk;->g:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    .line 52
    return v0

    .line 51
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 25
    iget-wide v0, p0, Ljpk;->a:J

    iget-object v2, p0, Ljpk;->b:Ljava/lang/String;

    iget-object v3, p0, Ljpk;->c:Ljava/lang/String;

    iget-object v4, p0, Ljpk;->d:Ljava/lang/String;

    iget-object v5, p0, Ljpk;->e:Ljpw;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ljpk;->f:J

    iget-boolean v8, p0, Ljpk;->g:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x90

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "NetworkQueueDisplayItem{creationTime="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCancellable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
