.class final Ljsr;
.super Ljtf;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnjr;

.field private d:Lnjd;

.field private e:Lnjs;

.field private f:Lnjy;

.field private g:Lnjn;

.field private h:Ljth;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnjr;Lnjd;Lnjs;Lnjy;Lnjn;Ljth;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljtf;-><init>()V

    .line 2
    iput-object p1, p0, Ljsr;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljsr;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljsr;->c:Lnjr;

    .line 5
    iput-object p4, p0, Ljsr;->d:Lnjd;

    .line 6
    iput-object p5, p0, Ljsr;->e:Lnjs;

    .line 7
    iput-object p6, p0, Ljsr;->f:Lnjy;

    .line 8
    iput-object p7, p0, Ljsr;->g:Lnjn;

    .line 9
    iput-object p8, p0, Ljsr;->h:Ljth;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljsr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ljsr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lnjr;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljsr;->c:Lnjr;

    return-object v0
.end method

.method public final d()Lnjd;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljsr;->d:Lnjd;

    return-object v0
.end method

.method public final e()Lnjs;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljsr;->e:Lnjs;

    return-object v0
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
    instance-of v2, p1, Ljtf;

    if-eqz v2, :cond_b

    .line 23
    check-cast p1, Ljtf;

    .line 24
    iget-object v2, p0, Ljsr;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljtf;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ljsr;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p1}, Ljtf;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ljsr;->c:Lnjr;

    if-nez v2, :cond_5

    .line 26
    invoke-virtual {p1}, Ljtf;->c()Lnjr;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Ljsr;->d:Lnjd;

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {p1}, Ljtf;->d()Lnjd;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Ljsr;->e:Lnjs;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {p1}, Ljtf;->e()Lnjs;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Ljsr;->f:Lnjy;

    if-nez v2, :cond_8

    .line 29
    invoke-virtual {p1}, Ljtf;->f()Lnjy;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Ljsr;->g:Lnjn;

    if-nez v2, :cond_9

    .line 30
    invoke-virtual {p1}, Ljtf;->g()Lnjn;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Ljsr;->h:Ljth;

    if-nez v2, :cond_a

    .line 31
    invoke-virtual {p1}, Ljtf;->h()Ljth;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Ljsr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljtf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 25
    :cond_4
    iget-object v2, p0, Ljsr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljtf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 26
    :cond_5
    iget-object v2, p0, Ljsr;->c:Lnjr;

    invoke-virtual {p1}, Ljtf;->c()Lnjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 27
    :cond_6
    iget-object v2, p0, Ljsr;->d:Lnjd;

    invoke-virtual {p1}, Ljtf;->d()Lnjd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 28
    :cond_7
    iget-object v2, p0, Ljsr;->e:Lnjs;

    invoke-virtual {p1}, Ljtf;->e()Lnjs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 29
    :cond_8
    iget-object v2, p0, Ljsr;->f:Lnjy;

    invoke-virtual {p1}, Ljtf;->f()Lnjy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 30
    :cond_9
    iget-object v2, p0, Ljsr;->g:Lnjn;

    invoke-virtual {p1}, Ljtf;->g()Lnjn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 31
    :cond_a
    iget-object v2, p0, Ljsr;->h:Ljth;

    invoke-virtual {p1}, Ljtf;->h()Ljth;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 33
    goto/16 :goto_0
.end method

.method public final f()Lnjy;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljsr;->f:Lnjy;

    return-object v0
.end method

.method public final g()Lnjn;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljsr;->g:Lnjn;

    return-object v0
.end method

.method public final h()Ljth;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ljsr;->h:Ljth;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Ljsr;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 35
    mul-int v2, v0, v3

    .line 36
    iget-object v0, p0, Ljsr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int v2, v0, v3

    .line 38
    iget-object v0, p0, Ljsr;->c:Lnjr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 39
    mul-int v2, v0, v3

    .line 40
    iget-object v0, p0, Ljsr;->d:Lnjd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 41
    mul-int v2, v0, v3

    .line 42
    iget-object v0, p0, Ljsr;->e:Lnjs;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Ljsr;->f:Lnjy;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 45
    mul-int v2, v0, v3

    .line 46
    iget-object v0, p0, Ljsr;->g:Lnjn;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Ljsr;->h:Ljth;

    if-nez v2, :cond_7

    :goto_7
    xor-int/2addr v0, v1

    .line 49
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Ljsr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ljsr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Ljsr;->c:Lnjr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, p0, Ljsr;->d:Lnjd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 42
    :cond_4
    iget-object v0, p0, Ljsr;->e:Lnjs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Ljsr;->f:Lnjy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 46
    :cond_6
    iget-object v0, p0, Ljsr;->g:Lnjn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    .line 48
    :cond_7
    iget-object v1, p0, Ljsr;->h:Ljth;

    invoke-virtual {v1}, Ljth;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 19
    iget-object v0, p0, Ljsr;->a:Ljava/lang/String;

    iget-object v1, p0, Ljsr;->b:Ljava/lang/String;

    iget-object v2, p0, Ljsr;->c:Lnjr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljsr;->d:Lnjd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljsr;->e:Lnjs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljsr;->f:Lnjy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljsr;->g:Lnjn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljsr;->h:Ljth;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x8f

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

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v8, "NotificationInfo{key="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", defaultDestination="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", analyticsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collapsedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expandedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", androidRenderInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationState="

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
