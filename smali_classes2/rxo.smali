.class final Lrxo;
.super Lrvn;
.source "PG"


# instance fields
.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lrvn;-><init>()V

    .line 2
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lrwt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "NioByteString instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    new-instance v0, Lrvo;

    invoke-direct {v0, v1}, Lrvo;-><init>([B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    .line 54
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 55
    mul-int/lit8 v1, p1, 0x1f

    iget-object v2, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int p1, v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return p1
.end method

.method public final a(II)Lrvh;
    .locals 5

    .prologue
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-le p1, p2, :cond_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid indices [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    throw v0

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    iget-object v1, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    new-instance v1, Lrxo;

    invoke-direct {v1, v0}, Lrxo;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final a(Lrvg;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrvg;->a(Ljava/nio/ByteBuffer;)V

    .line 38
    return-void
.end method

.method final a(Lrvh;II)Z
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lrvh;->a(II)Lrvh;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lrvh;->a(II)Lrvh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrvh;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final b([BIII)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrvq;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrvq;->a(Ljava/nio/ByteBuffer;Z)Lrvq;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 42
    :cond_0
    instance-of v0, p1, Lrvh;

    if-nez v0, :cond_1

    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 44
    check-cast v0, Lrvh;

    .line 45
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v3

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v1, p1, Lrxo;

    if-eqz v1, :cond_4

    .line 50
    iget-object v0, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    check-cast p1, Lrxo;

    iget-object v1, p1, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_4
    instance-of v1, p1, Lrxt;

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lrxo;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lrvh;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
