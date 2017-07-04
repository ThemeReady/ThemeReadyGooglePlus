.class final Lney;
.super Lnfg;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I

.field private d:Ljava/nio/ByteBuffer;

.field private e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnfg;-><init>()V

    .line 2
    iput-object p1, p0, Lney;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput p2, p0, Lney;->b:I

    .line 4
    iput p3, p0, Lney;->c:I

    .line 5
    iput-object p4, p0, Lney;->d:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p5, p0, Lney;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 7
    return-void
.end method


# virtual methods
.method final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lney;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lney;->b:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lney;->c:I

    return v0
.end method

.method final d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lney;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method final e()Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lney;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lnfg;

    if-eqz v2, :cond_3

    .line 17
    check-cast p1, Lnfg;

    .line 18
    iget-object v2, p0, Lney;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lnfg;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lney;->b:I

    .line 19
    invoke-virtual {p1}, Lnfg;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lney;->c:I

    .line 20
    invoke-virtual {p1}, Lnfg;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lney;->d:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1}, Lnfg;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lney;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 22
    invoke-virtual {p1}, Lnfg;->e()Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lney;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v1, p0, Lney;->b:I

    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget v1, p0, Lney;->c:I

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v1, p0, Lney;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lney;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-virtual {v1}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lney;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lney;->b:I

    iget v2, p0, Lney;->c:I

    iget-object v3, p0, Lney;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lney;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "RaisrUpscalerParams{inputBuffer="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", inputWidth="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inputHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outputBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raisrFilter="

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
