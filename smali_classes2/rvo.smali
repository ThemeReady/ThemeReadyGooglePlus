.class Lrvo;
.super Lrvn;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrvn;-><init>()V

    .line 2
    iput-object p1, p0, Lrvo;->c:[B

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrvo;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrvo;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(III)I
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lrvo;->c:[B

    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lrwt;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public final a(II)Lrvh;
    .locals 4

    .prologue
    .line 6
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lrvo;->b(III)I

    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lrvh;->a:Lrvh;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrvj;

    iget-object v2, p0, Lrvo;->c:[B

    invoke-virtual {p0}, Lrvo;->g()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lrvj;-><init>([BII)V

    goto :goto_0
.end method

.method final a(Lrvg;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrvo;->c:[B

    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lrvg;->a([BII)V

    .line 14
    return-void
.end method

.method final a(Lrvh;II)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    if-le p3, v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_1
    instance-of v1, p1, Lrvo;

    if-eqz v1, :cond_4

    .line 41
    check-cast p1, Lrvo;

    .line 42
    iget-object v3, p0, Lrvo;->c:[B

    .line 43
    iget-object v4, p1, Lrvo;->c:[B

    .line 44
    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    add-int v5, v1, p3

    .line 45
    invoke-virtual {p0}, Lrvo;->g()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Lrvo;->g()I

    move-result v1

    add-int/2addr v1, p2

    .line 47
    :goto_0
    if-ge v2, v5, :cond_3

    .line 48
    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    .line 52
    :goto_1
    return v0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 52
    :cond_4
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lrvh;->a(II)Lrvh;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lrvh;->a(II)Lrvh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method protected b([BIII)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lrvo;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lrvo;->c:[B

    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrvq;
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lrvo;->c:[B

    .line 55
    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v2

    const/4 v3, 0x1

    .line 56
    invoke-static {v0, v1, v2, v3}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 15
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Lrvh;

    if-nez v0, :cond_1

    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    instance-of v0, p1, Lrvo;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 24
    check-cast v0, Lrvo;

    .line 26
    iget v1, p0, Lrvh;->b:I

    .line 29
    iget v0, v0, Lrvh;->b:I

    .line 31
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    check-cast p1, Lrvo;

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lrvn;->a(Lrvh;II)Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
