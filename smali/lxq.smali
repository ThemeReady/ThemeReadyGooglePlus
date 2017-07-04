.class final Llxq;
.super Llyh;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llya;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llxy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
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
            "Llxy;",
            ">;",
            "Ljava/util/List",
            "<",
            "Llyc;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Llyh;-><init>()V

    .line 2
    iput-object p1, p0, Llxq;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Llxq;->b:I

    .line 4
    iput-object p3, p0, Llxq;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Llxq;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llxq;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Llxq;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Llxq;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Llxq;->h:Ljava/util/List;

    .line 10
    iput-object p9, p0, Llxq;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Llxq;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Llxq;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Llxq;->l:Ljava/lang/Boolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Llxq;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Llxq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llxq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
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
    .line 19
    iget-object v0, p0, Llxq;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Llyh;

    if-eqz v2, :cond_c

    .line 31
    check-cast p1, Llyh;

    .line 32
    iget-object v2, p0, Llxq;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Llyh;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Llxq;->b:I

    .line 33
    invoke-virtual {p1}, Llyh;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llxq;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 34
    invoke-virtual {p1}, Llyh;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Llxq;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {p1}, Llyh;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_3
    iget-object v2, p0, Llxq;->e:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Llyh;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxq;->f:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Llyh;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llxq;->g:Ljava/util/List;

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Llyh;->g()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    iget-object v2, p0, Llxq;->h:Ljava/util/List;

    if-nez v2, :cond_7

    .line 39
    invoke-virtual {p1}, Llyh;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_5
    iget-object v2, p0, Llxq;->i:Ljava/util/List;

    if-nez v2, :cond_8

    .line 40
    invoke-virtual {p1}, Llyh;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_6
    iget-object v2, p0, Llxq;->j:Ljava/util/List;

    if-nez v2, :cond_9

    .line 41
    invoke-virtual {p1}, Llyh;->j()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_7
    iget-object v2, p0, Llxq;->k:Ljava/util/List;

    if-nez v2, :cond_a

    .line 42
    invoke-virtual {p1}, Llyh;->k()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_8
    iget-object v2, p0, Llxq;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    .line 43
    invoke-virtual {p1}, Llyh;->l()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Llxq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Llyh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 34
    :cond_4
    iget-object v2, p0, Llxq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Llyh;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 35
    :cond_5
    iget-object v2, p0, Llxq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Llyh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 38
    :cond_6
    iget-object v2, p0, Llxq;->g:Ljava/util/List;

    invoke-virtual {p1}, Llyh;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    .line 39
    :cond_7
    iget-object v2, p0, Llxq;->h:Ljava/util/List;

    invoke-virtual {p1}, Llyh;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    .line 40
    :cond_8
    iget-object v2, p0, Llxq;->i:Ljava/util/List;

    invoke-virtual {p1}, Llyh;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 41
    :cond_9
    iget-object v2, p0, Llxq;->j:Ljava/util/List;

    invoke-virtual {p1}, Llyh;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_7

    .line 42
    :cond_a
    iget-object v2, p0, Llxq;->k:Ljava/util/List;

    invoke-virtual {p1}, Llyh;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    .line 43
    :cond_b
    iget-object v2, p0, Llxq;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Llyh;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 45
    goto/16 :goto_0
.end method

.method public final f()Ljava/util/List;
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
    .line 20
    iget-object v0, p0, Llxq;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    .line 21
    iget-object v0, p0, Llxq;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
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
    .line 22
    iget-object v0, p0, Llxq;->h:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 46
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget v2, p0, Llxq;->b:I

    xor-int/2addr v0, v2

    .line 49
    mul-int v2, v0, v3

    .line 50
    iget-object v0, p0, Llxq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 51
    mul-int v2, v0, v3

    .line 52
    iget-object v0, p0, Llxq;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget-object v2, p0, Llxq;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Llxq;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 57
    mul-int v2, v0, v3

    .line 58
    iget-object v0, p0, Llxq;->g:Ljava/util/List;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 59
    mul-int v2, v0, v3

    .line 60
    iget-object v0, p0, Llxq;->h:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 61
    mul-int v2, v0, v3

    .line 62
    iget-object v0, p0, Llxq;->i:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 63
    mul-int v2, v0, v3

    .line 64
    iget-object v0, p0, Llxq;->j:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 65
    mul-int v2, v0, v3

    .line 66
    iget-object v0, p0, Llxq;->k:Ljava/util/List;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v3

    .line 68
    iget-object v2, p0, Llxq;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Llxq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Llxq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_3
    iget-object v0, p0, Llxq;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Llxq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 62
    :cond_5
    iget-object v0, p0, Llxq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 64
    :cond_6
    iget-object v0, p0, Llxq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 66
    :cond_7
    iget-object v0, p0, Llxq;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    .line 68
    :cond_8
    iget-object v1, p0, Llxq;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final i()Ljava/util/List;
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
    .line 23
    iget-object v0, p0, Llxq;->i:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llxy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Llxq;->j:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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
    .line 25
    iget-object v0, p0, Llxq;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llxq;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 27
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    iget v1, p0, Llxq;->b:I

    iget-object v2, p0, Llxq;->c:Ljava/lang/String;

    iget-object v3, p0, Llxq;->d:Ljava/lang/String;

    iget-object v4, p0, Llxq;->e:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llxq;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llxq;->g:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llxq;->h:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Llxq;->i:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Llxq;->j:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Llxq;->k:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Llxq;->l:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xf8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "StreamInfo{streamId="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", streamViewId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forwardContinuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reverseContinuationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamCardIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allCardsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentChildRelationships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cacheableDataInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sortKeyInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", searchTextList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardTagInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
