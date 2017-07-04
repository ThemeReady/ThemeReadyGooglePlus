.class final Llzt;
.super Lmay;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Z

.field private c:Lmbb;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lmba;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Integer;ZLmbb;Ljava/util/List;Ljava/util/Set;IIZZLjava/lang/String;Lmba;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Lmbb;",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;IIZZ",
            "Ljava/lang/String;",
            "Lmba;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lmay;-><init>()V

    .line 2
    iput-object p1, p0, Llzt;->a:Ljava/lang/Integer;

    .line 3
    iput-boolean p2, p0, Llzt;->b:Z

    .line 4
    iput-object p3, p0, Llzt;->c:Lmbb;

    .line 5
    iput-object p4, p0, Llzt;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Llzt;->e:Ljava/util/Set;

    .line 7
    iput p6, p0, Llzt;->f:I

    .line 8
    iput p7, p0, Llzt;->g:I

    .line 9
    iput-boolean p8, p0, Llzt;->h:Z

    .line 10
    iput-boolean p9, p0, Llzt;->i:Z

    .line 11
    iput-object p10, p0, Llzt;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Llzt;->k:Lmba;

    .line 13
    iput-object p12, p0, Llzt;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Llzt;->m:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llzt;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Llzt;->b:Z

    return v0
.end method

.method public final c()Lmbb;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llzt;->c:Lmbb;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Llzt;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Llzt;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    instance-of v2, p1, Lmay;

    if-eqz v2, :cond_a

    .line 33
    check-cast p1, Lmay;

    .line 34
    iget-object v2, p0, Llzt;->a:Ljava/lang/Integer;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Llzt;->b:Z

    .line 35
    invoke-virtual {p1}, Lmay;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llzt;->c:Lmbb;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p1}, Lmay;->c()Lmbb;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Llzt;->d:Ljava/util/List;

    if-nez v2, :cond_5

    .line 37
    invoke-virtual {p1}, Lmay;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Llzt;->e:Ljava/util/Set;

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Lmay;->e()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget v2, p0, Llzt;->f:I

    .line 39
    invoke-virtual {p1}, Lmay;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Llzt;->g:I

    .line 40
    invoke-virtual {p1}, Lmay;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzt;->h:Z

    .line 41
    invoke-virtual {p1}, Lmay;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Llzt;->i:Z

    .line 42
    invoke-virtual {p1}, Lmay;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llzt;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 43
    invoke-virtual {p1}, Lmay;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Llzt;->k:Lmba;

    .line 44
    invoke-virtual {p1}, Lmay;->k()Lmba;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmba;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llzt;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 45
    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Llzt;->m:Ljava/util/List;

    if-nez v2, :cond_9

    .line 46
    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 34
    :cond_3
    iget-object v2, p0, Llzt;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, p0, Llzt;->c:Lmbb;

    invoke-virtual {p1}, Lmay;->c()Lmbb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 37
    :cond_5
    iget-object v2, p0, Llzt;->d:Ljava/util/List;

    invoke-virtual {p1}, Lmay;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, p0, Llzt;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lmay;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 43
    :cond_7
    iget-object v2, p0, Llzt;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lmay;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 45
    :cond_8
    iget-object v2, p0, Llzt;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lmay;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 46
    :cond_9
    iget-object v2, p0, Llzt;->m:Ljava/util/List;

    invoke-virtual {p1}, Lmay;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 48
    goto/16 :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Llzt;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Llzt;->g:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Llzt;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 49
    iget-object v0, p0, Llzt;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v5

    .line 50
    mul-int v4, v0, v5

    .line 51
    iget-boolean v0, p0, Llzt;->b:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    xor-int/2addr v0, v4

    .line 52
    mul-int v4, v0, v5

    .line 53
    iget-object v0, p0, Llzt;->c:Lmbb;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v4

    .line 54
    mul-int v4, v0, v5

    .line 55
    iget-object v0, p0, Llzt;->d:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v4

    .line 56
    mul-int v4, v0, v5

    .line 57
    iget-object v0, p0, Llzt;->e:Ljava/util/Set;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v5

    .line 59
    iget v4, p0, Llzt;->f:I

    xor-int/2addr v0, v4

    .line 60
    mul-int/2addr v0, v5

    .line 61
    iget v4, p0, Llzt;->g:I

    xor-int/2addr v0, v4

    .line 62
    mul-int v4, v0, v5

    .line 63
    iget-boolean v0, p0, Llzt;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v4

    .line 64
    mul-int/2addr v0, v5

    .line 65
    iget-boolean v4, p0, Llzt;->i:Z

    if-eqz v4, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 66
    mul-int v2, v0, v5

    .line 67
    iget-object v0, p0, Llzt;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v5

    .line 69
    iget-object v2, p0, Llzt;->k:Lmba;

    invoke-virtual {v2}, Lmba;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 70
    mul-int v2, v0, v5

    .line 71
    iget-object v0, p0, Llzt;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v5

    .line 73
    iget-object v2, p0, Llzt;->m:Ljava/util/List;

    if-nez v2, :cond_9

    :goto_9
    xor-int/2addr v0, v1

    .line 74
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Llzt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Llzt;->c:Lmbb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_3
    iget-object v0, p0, Llzt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Llzt;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 63
    goto :goto_5

    :cond_6
    move v2, v3

    .line 65
    goto :goto_6

    .line 67
    :cond_7
    iget-object v0, p0, Llzt;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 71
    :cond_8
    iget-object v0, p0, Llzt;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 73
    :cond_9
    iget-object v1, p0, Llzt;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Llzt;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Llzt;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lmba;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llzt;->k:Lmba;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Llzt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Llzt;->m:Ljava/util/List;

    return-object v0
.end method

.method public final n()Lmaz;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lmaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmaz;-><init>(Lmay;B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .prologue
    .line 29
    iget-object v0, p0, Llzt;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Llzt;->b:Z

    iget-object v2, p0, Llzt;->c:Lmbb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llzt;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llzt;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Llzt;->f:I

    iget v6, p0, Llzt;->g:I

    iget-boolean v7, p0, Llzt;->h:Z

    iget-boolean v8, p0, Llzt;->i:Z

    iget-object v9, p0, Llzt;->j:Ljava/lang/String;

    iget-object v10, p0, Llzt;->k:Lmba;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Llzt;->l:Ljava/lang/String;

    iget-object v12, p0, Llzt;->m:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x107

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "StreamDescription{streamViewId="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", enablePrefetch="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalStreamViewIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfCardsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withStreamCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortKeyFieldName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disallowedCardTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
