.class final Ljss;
.super Ljtk;
.source "PG"


# instance fields
.field private a:Ljtm;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljtm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljtk;-><init>()V

    .line 2
    iput-object p1, p0, Ljss;->a:Ljtm;

    .line 3
    iput-object p2, p0, Ljss;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljtm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljss;->a:Ljtm;

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljss;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v2, p1, Ljtk;

    if-eqz v2, :cond_4

    .line 11
    check-cast p1, Ljtk;

    .line 12
    iget-object v2, p0, Ljss;->a:Ljtm;

    invoke-virtual {p1}, Ljtk;->a()Ljtm;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljtm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljss;->b:Ljava/lang/Exception;

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 14
    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Ljss;->b:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljtk;->b()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 16
    iget-object v0, p0, Ljss;->a:Ljtm;

    invoke-virtual {v0}, Ljtm;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 17
    mul-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Ljss;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 19
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Ljss;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Ljss;->a:Ljtm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljss;->b:Ljava/lang/Exception;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result{code="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exception="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
