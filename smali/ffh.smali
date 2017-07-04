.class public abstract Lffh;
.super Lffm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lffh",
        "<TM;>;>",
        "Lffm;"
    }
.end annotation


# instance fields
.field public a:Lffj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffm;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lffh;->a:Lffj;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lffh;->a:Lffj;

    .line 2
    iget v2, v2, Lffj;->d:I

    .line 3
    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lffh;->a:Lffj;

    .line 4
    iget-object v2, v2, Lffj;->c:[Lffk;

    aget-object v2, v2, v0

    .line 5
    invoke-virtual {v2}, Lffk;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public a(Lfff;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lffh;->a:Lffj;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lffh;->a:Lffj;

    .line 7
    iget v1, v1, Lffj;->d:I

    .line 8
    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lffh;->a:Lffj;

    .line 9
    iget-object v1, v1, Lffj;->c:[Lffk;

    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Lffk;->a(Lfff;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lffe;I)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    .line 12
    iget v0, p1, Lffe;->c:I

    iget v3, p1, Lffe;->b:I

    sub-int v3, v0, v3

    .line 13
    invoke-virtual {p1, p2}, Lffe;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 27
    :goto_0
    return v0

    .line 14
    :cond_0
    ushr-int/lit8 v4, p2, 0x3

    .line 16
    iget v0, p1, Lffe;->c:I

    iget v5, p1, Lffe;->b:I

    sub-int/2addr v0, v5

    .line 17
    sub-int v5, v0, v3

    .line 18
    if-nez v5, :cond_2

    sget-object v0, Lffo;->e:[B

    .line 19
    :goto_1
    new-instance v3, Lffn;

    invoke-direct {v3, p2, v0}, Lffn;-><init>(I[B)V

    iget-object v0, p0, Lffh;->a:Lffj;

    if-nez v0, :cond_3

    new-instance v0, Lffj;

    invoke-direct {v0}, Lffj;-><init>()V

    iput-object v0, p0, Lffh;->a:Lffj;

    move-object v0, v1

    .line 21
    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lffk;

    invoke-direct {v0}, Lffk;-><init>()V

    iget-object v1, p0, Lffh;->a:Lffj;

    .line 22
    invoke-virtual {v1, v4}, Lffj;->b(I)I

    move-result v5

    if-ltz v5, :cond_6

    iget-object v1, v1, Lffj;->c:[Lffk;

    aput-object v0, v1, v5

    .line 26
    :cond_1
    :goto_3
    iget-object v0, v0, Lffk;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-array v0, v5, [B

    iget v6, p1, Lffe;->b:I

    add-int/2addr v3, v6

    iget-object v6, p1, Lffe;->a:[B

    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lffh;->a:Lffj;

    .line 20
    invoke-virtual {v0, v4}, Lffj;->b(I)I

    move-result v5

    if-ltz v5, :cond_4

    iget-object v6, v0, Lffj;->c:[Lffk;

    aget-object v6, v6, v5

    sget-object v7, Lffj;->a:Lffk;

    if-ne v6, v7, :cond_5

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lffj;->c:[Lffk;

    aget-object v0, v0, v5

    goto :goto_2

    .line 22
    :cond_6
    xor-int/lit8 v5, v5, -0x1

    iget v6, v1, Lffj;->d:I

    if-ge v5, v6, :cond_7

    iget-object v6, v1, Lffj;->c:[Lffk;

    aget-object v6, v6, v5

    sget-object v7, Lffj;->a:Lffk;

    if-ne v6, v7, :cond_7

    iget-object v2, v1, Lffj;->b:[I

    aput v4, v2, v5

    iget-object v1, v1, Lffj;->c:[Lffk;

    aput-object v0, v1, v5

    goto :goto_3

    :cond_7
    iget v6, v1, Lffj;->d:I

    iget-object v7, v1, Lffj;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_8

    iget v6, v1, Lffj;->d:I

    add-int/lit8 v6, v6, 0x1

    .line 23
    shl-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Lffj;->a(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    .line 24
    new-array v7, v6, [I

    new-array v6, v6, [Lffk;

    iget-object v8, v1, Lffj;->b:[I

    iget-object v9, v1, Lffj;->b:[I

    array-length v9, v9

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v1, Lffj;->c:[Lffk;

    iget-object v9, v1, Lffj;->c:[Lffk;

    array-length v9, v9

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v1, Lffj;->b:[I

    iput-object v6, v1, Lffj;->c:[Lffk;

    :cond_8
    iget v2, v1, Lffj;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_9

    iget-object v2, v1, Lffj;->b:[I

    iget-object v6, v1, Lffj;->b:[I

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lffj;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lffj;->c:[Lffk;

    iget-object v6, v1, Lffj;->c:[Lffk;

    add-int/lit8 v7, v5, 0x1

    iget v8, v1, Lffj;->d:I

    sub-int/2addr v8, v5

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v2, v1, Lffj;->b:[I

    aput v4, v2, v5

    iget-object v2, v1, Lffj;->c:[Lffk;

    aput-object v0, v2, v5

    iget v2, v1, Lffj;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lffj;->d:I

    goto/16 :goto_3
.end method

.method public final synthetic b()Lffm;
    .locals 1

    .prologue
    .line 28
    .line 29
    invoke-super {p0}, Lffm;->b()Lffm;

    move-result-object v0

    check-cast v0, Lffh;

    invoke-static {p0, v0}, Lffl;->a(Lffh;Lffh;)V

    .line 30
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    .line 32
    invoke-super {p0}, Lffm;->b()Lffm;

    move-result-object v0

    check-cast v0, Lffh;

    invoke-static {p0, v0}, Lffl;->a(Lffh;Lffh;)V

    .line 33
    return-object v0
.end method
