.class final Lhta;
.super Lhti;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ls;

.field private j:Z


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;IIILs;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhti;-><init>()V

    .line 2
    iput-object p1, p0, Lhta;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lhta;->b:I

    .line 4
    iput-object p3, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p4, p0, Lhta;->d:I

    .line 6
    iput-object p5, p0, Lhta;->e:Ljava/lang/CharSequence;

    .line 7
    iput p6, p0, Lhta;->f:I

    .line 8
    iput p7, p0, Lhta;->g:I

    .line 9
    iput p8, p0, Lhta;->h:I

    .line 10
    iput-object p9, p0, Lhta;->i:Ls;

    .line 11
    iput-boolean p10, p0, Lhta;->j:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhta;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lhta;->b:I

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lhta;->d:I

    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lhta;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Lhti;

    if-eqz v2, :cond_5

    .line 27
    check-cast p1, Lhti;

    .line 28
    iget-object v2, p0, Lhta;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lhti;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhta;->b:I

    .line 29
    invoke-virtual {p1}, Lhti;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p1}, Lhti;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget v2, p0, Lhta;->d:I

    .line 31
    invoke-virtual {p1}, Lhti;->d()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhta;->e:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1}, Lhti;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhta;->f:I

    .line 33
    invoke-virtual {p1}, Lhti;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhta;->g:I

    .line 34
    invoke-virtual {p1}, Lhti;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhta;->h:I

    .line 35
    invoke-virtual {p1}, Lhti;->h()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhta;->i:Ls;

    if-nez v2, :cond_4

    .line 36
    invoke-virtual {p1}, Lhti;->i()Ls;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-boolean v2, p0, Lhta;->j:Z

    .line 37
    invoke-virtual {p1}, Lhti;->j()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lhti;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 36
    :cond_4
    iget-object v2, p0, Lhta;->i:Ls;

    invoke-virtual {p1}, Lhti;->i()Ls;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lhta;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lhta;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lhta;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 40
    iget-object v0, p0, Lhta;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    .line 41
    mul-int/2addr v0, v3

    .line 42
    iget v2, p0, Lhta;->b:I

    xor-int/2addr v0, v2

    .line 43
    mul-int v2, v0, v3

    .line 44
    iget-object v0, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v3

    .line 46
    iget v2, p0, Lhta;->d:I

    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v2, p0, Lhta;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget v2, p0, Lhta;->f:I

    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v3

    .line 52
    iget v2, p0, Lhta;->g:I

    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v3

    .line 54
    iget v2, p0, Lhta;->h:I

    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object v2, p0, Lhta;->i:Ls;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 57
    mul-int v1, v0, v3

    .line 58
    iget-boolean v0, p0, Lhta;->j:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    .line 59
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lhta;->i:Ls;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 58
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public final i()Ls;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lhta;->i:Ls;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lhta;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 23
    iget-object v0, p0, Lhta;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhta;->b:I

    iget-object v2, p0, Lhta;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhta;->d:I

    iget-object v4, p0, Lhta;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lhta;->f:I

    iget v6, p0, Lhta;->g:I

    iget v7, p0, Lhta;->h:I

    iget-object v8, p0, Lhta;->i:Ls;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lhta;->j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xc9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "BottomSheetOption{text="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", textId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onClickEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startNewList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
