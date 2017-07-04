.class final Llxl;
.super Llxs;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ltbz;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILtbz;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ltbz;",
            "I",
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llxs;-><init>()V

    .line 2
    iput-object p1, p0, Llxl;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llxl;->b:I

    .line 4
    iput-object p3, p0, Llxl;->c:Ltbz;

    .line 5
    iput p4, p0, Llxl;->d:I

    .line 6
    iput-object p5, p0, Llxl;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Llxl;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Llxl;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Llxl;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Llxl;->i:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Llxl;->b:I

    return v0
.end method

.method public final c()Ltbz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llxl;->c:Ltbz;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Llxl;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
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
    .line 16
    iget-object v0, p0, Llxl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Llxs;

    if-eqz v2, :cond_a

    .line 25
    check-cast p1, Llxs;

    .line 26
    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llxs;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Llxl;->b:I

    .line 27
    invoke-virtual {p1}, Llxs;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llxl;->c:Ltbz;

    if-nez v2, :cond_4

    .line 28
    invoke-virtual {p1}, Llxs;->c()Ltbz;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget v2, p0, Llxl;->d:I

    .line 29
    invoke-virtual {p1}, Llxs;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llxl;->e:Ljava/util/List;

    if-nez v2, :cond_5

    .line 30
    invoke-virtual {p1}, Llxs;->e()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Llxl;->f:Ljava/util/List;

    if-nez v2, :cond_6

    .line 31
    invoke-virtual {p1}, Llxs;->f()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Llxl;->g:Ljava/util/List;

    if-nez v2, :cond_7

    .line 32
    invoke-virtual {p1}, Llxs;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Llxl;->h:Ljava/util/List;

    if-nez v2, :cond_8

    .line 33
    invoke-virtual {p1}, Llxs;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Llxl;->i:Ljava/util/List;

    if-nez v2, :cond_9

    .line 34
    invoke-virtual {p1}, Llxs;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 35
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {p1}, Llxs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Llxl;->c:Ltbz;

    invoke-virtual {p1}, Llxs;->c()Ltbz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 30
    :cond_5
    iget-object v2, p0, Llxl;->e:Ljava/util/List;

    invoke-virtual {p1}, Llxs;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 31
    :cond_6
    iget-object v2, p0, Llxl;->f:Ljava/util/List;

    invoke-virtual {p1}, Llxs;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 32
    :cond_7
    iget-object v2, p0, Llxl;->g:Ljava/util/List;

    invoke-virtual {p1}, Llxs;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 33
    :cond_8
    iget-object v2, p0, Llxl;->h:Ljava/util/List;

    invoke-virtual {p1}, Llxs;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 34
    :cond_9
    iget-object v2, p0, Llxl;->i:Ljava/util/List;

    invoke-virtual {p1}, Llxs;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 36
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Llxl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Llxl;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Llxl;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 37
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v3

    .line 39
    iget v2, p0, Llxl;->b:I

    xor-int/2addr v0, v2

    .line 40
    mul-int v2, v0, v3

    .line 41
    iget-object v0, p0, Llxl;->c:Ltbz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v3

    .line 43
    iget v2, p0, Llxl;->d:I

    xor-int/2addr v0, v2

    .line 44
    mul-int v2, v0, v3

    .line 45
    iget-object v0, p0, Llxl;->e:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 46
    mul-int v2, v0, v3

    .line 47
    iget-object v0, p0, Llxl;->f:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 48
    mul-int v2, v0, v3

    .line 49
    iget-object v0, p0, Llxl;->g:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 50
    mul-int v2, v0, v3

    .line 51
    iget-object v0, p0, Llxl;->h:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    iget-object v2, p0, Llxl;->i:Ljava/util/List;

    if-nez v2, :cond_6

    :goto_6
    xor-int/2addr v0, v1

    .line 54
    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Llxl;->c:Ltbz;

    invoke-virtual {v0}, Lrwg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Llxl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, p0, Llxl;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 49
    :cond_4
    iget-object v0, p0, Llxl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 51
    :cond_5
    iget-object v0, p0, Llxl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 53
    :cond_6
    iget-object v1, p0, Llxl;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Llxl;->i:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 21
    iget-object v0, p0, Llxl;->a:Ljava/lang/String;

    iget v1, p0, Llxl;->b:I

    iget-object v2, p0, Llxl;->c:Ltbz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llxl;->d:I

    iget-object v4, p0, Llxl;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llxl;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llxl;->g:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llxl;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Llxl;->i:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xb0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "CardInfo{streamId="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", streamViewId="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allCardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentChildRelationships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheableDataInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortKeyInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardTagInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
