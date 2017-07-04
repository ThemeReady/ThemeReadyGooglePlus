.class final Ljtp;
.super Ljtr;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
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
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/net/Uri;ZZLjava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljtr;-><init>()V

    .line 2
    iput-object p1, p0, Ljtp;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Ljtp;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ljtp;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ljtp;->d:Landroid/net/Uri;

    .line 6
    iput-boolean p5, p0, Ljtp;->e:Z

    .line 7
    iput-boolean p6, p0, Ljtp;->f:Z

    .line 8
    iput-object p7, p0, Ljtp;->g:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Ljtp;->h:Z

    .line 10
    iput-boolean p9, p0, Ljtp;->i:Z

    .line 11
    iput-object p10, p0, Ljtp;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ljtp;->k:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ljtp;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljtp;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljtp;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Ljtp;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p1, p0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    instance-of v2, p1, Ljtr;

    if-eqz v2, :cond_8

    .line 29
    check-cast p1, Ljtr;

    .line 30
    iget-object v2, p0, Ljtp;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljtr;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljtp;->b:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljtr;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljtp;->c:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 32
    invoke-virtual {p1}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ljtp;->d:Landroid/net/Uri;

    if-nez v2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljtr;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Ljtp;->e:Z

    .line 34
    invoke-virtual {p1}, Ljtr;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljtp;->f:Z

    .line 35
    invoke-virtual {p1}, Ljtr;->f()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljtp;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 36
    invoke-virtual {p1}, Ljtr;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-boolean v2, p0, Ljtp;->h:Z

    .line 37
    invoke-virtual {p1}, Ljtr;->h()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljtp;->i:Z

    .line 38
    invoke-virtual {p1}, Ljtr;->i()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljtp;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 39
    invoke-virtual {p1}, Ljtr;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Ljtp;->k:Ljava/util/List;

    if-nez v2, :cond_7

    .line 40
    invoke-virtual {p1}, Ljtr;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 41
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Ljtp;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 33
    :cond_4
    iget-object v2, p0, Ljtp;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Ljtr;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 36
    :cond_5
    iget-object v2, p0, Ljtp;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljtr;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 39
    :cond_6
    iget-object v2, p0, Ljtp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljtr;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 40
    :cond_7
    iget-object v2, p0, Ljtp;->k:Ljava/util/List;

    invoke-virtual {p1}, Ljtr;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 42
    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ljtp;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljtp;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ljtp;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    const v5, 0xf4243

    .line 43
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    xor-int/2addr v0, v5

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-object v4, p0, Ljtp;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    .line 46
    mul-int v4, v0, v5

    .line 47
    iget-object v0, p0, Ljtp;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 48
    mul-int v4, v0, v5

    .line 49
    iget-object v0, p0, Ljtp;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    .line 50
    mul-int v4, v0, v5

    .line 51
    iget-boolean v0, p0, Ljtp;->e:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    xor-int/2addr v0, v4

    .line 52
    mul-int v4, v0, v5

    .line 53
    iget-boolean v0, p0, Ljtp;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    xor-int/2addr v0, v4

    .line 54
    mul-int v4, v0, v5

    .line 55
    iget-object v0, p0, Ljtp;->g:Ljava/lang/Integer;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v4

    .line 56
    mul-int v4, v0, v5

    .line 57
    iget-boolean v0, p0, Ljtp;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    xor-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v5

    .line 59
    iget-boolean v4, p0, Ljtp;->i:Z

    if-eqz v4, :cond_6

    :goto_6
    xor-int/2addr v0, v2

    .line 60
    mul-int v2, v0, v5

    .line 61
    iget-object v0, p0, Ljtp;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-object v2, p0, Ljtp;->k:Ljava/util/List;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 64
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Ljtp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ljtp;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 51
    goto :goto_2

    :cond_3
    move v0, v3

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    iget-object v0, p0, Ljtp;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v3

    .line 57
    goto :goto_5

    :cond_6
    move v2, v3

    .line 59
    goto :goto_6

    .line 61
    :cond_7
    iget-object v0, p0, Ljtp;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 63
    :cond_8
    iget-object v1, p0, Ljtp;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Ljtp;->i:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljtp;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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
    .line 24
    iget-object v0, p0, Ljtp;->k:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 25
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljtp;->b:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljtp;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljtp;->d:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Ljtp;->e:Z

    iget-boolean v5, p0, Ljtp;->f:Z

    iget-object v6, p0, Ljtp;->g:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ljtp;->h:Z

    iget-boolean v8, p0, Ljtp;->i:Z

    iget-object v9, p0, Ljtp;->j:Ljava/lang/String;

    iget-object v10, p0, Ljtp;->k:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xda

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "SystemTrayConfig{iconResourceId="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", appNameResourceId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ringtone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ringtoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ledColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boldHeadingsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportedChannelIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
