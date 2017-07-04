.class final Llzs;
.super Llzw;
.source "PG"


# instance fields
.field private a:Llyj;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lmba;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Llyj;Ljava/util/List;Ljava/util/Map;IIZLmba;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyj;",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;IIZ",
            "Lmba;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llzw;-><init>()V

    .line 2
    iput-object p1, p0, Llzs;->a:Llyj;

    .line 3
    iput-object p2, p0, Llzs;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Llzs;->c:Ljava/util/Map;

    .line 5
    iput p4, p0, Llzs;->d:I

    .line 6
    iput p5, p0, Llzs;->e:I

    .line 7
    iput-boolean p6, p0, Llzs;->f:Z

    .line 8
    iput-object p7, p0, Llzs;->g:Lmba;

    .line 9
    iput-object p8, p0, Llzs;->h:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llyj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llzs;->a:Llyj;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Llzs;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Llzs;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Llzs;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Llzs;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Llzw;

    if-eqz v2, :cond_6

    .line 23
    check-cast p1, Llzw;

    .line 24
    iget-object v2, p0, Llzs;->a:Llyj;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Llzs;->b:Ljava/util/List;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Llzs;->c:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Llzw;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget v2, p0, Llzs;->d:I

    .line 27
    invoke-virtual {p1}, Llzw;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzs;->e:I

    .line 28
    invoke-virtual {p1}, Llzw;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzs;->f:Z

    .line 29
    invoke-virtual {p1}, Llzw;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llzs;->g:Lmba;

    .line 30
    invoke-virtual {p1}, Llzw;->g()Lmba;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzs;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Llzw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Llzs;->a:Llyj;

    invoke-virtual {p1}, Llzw;->a()Llyj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Llzs;->b:Ljava/util/List;

    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Llzs;->c:Ljava/util/Map;

    invoke-virtual {p1}, Llzw;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_6
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Llzs;->f:Z

    return v0
.end method

.method public final g()Lmba;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llzs;->g:Lmba;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llzs;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 34
    iget-object v0, p0, Llzs;->a:Llyj;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Llzs;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v2, p0, Llzs;->c:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget v1, p0, Llzs;->d:I

    xor-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v3

    .line 42
    iget v1, p0, Llzs;->e:I

    xor-int/2addr v0, v1

    .line 43
    mul-int v1, v0, v3

    .line 44
    iget-boolean v0, p0, Llzs;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget-object v1, p0, Llzs;->g:Lmba;

    invoke-virtual {v1}, Lmba;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Llzs;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Llzs;->a:Llyj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Llzs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Llzs;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2

    .line 44
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Llzs;->a:Llyj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llzs;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llzs;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llzs;->d:I

    iget v4, p0, Llzs;->e:I

    iget-boolean v5, p0, Llzs;->f:Z

    iget-object v6, p0, Llzs;->g:Lmba;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llzs;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "RelationalStreamData{streamViewInfo="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", cards="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childrenCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endOfStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
