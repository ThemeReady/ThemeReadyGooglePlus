.class final Linu;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/nio/ByteBuffer;

.field private c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Linu;->a:I

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Linu;->c:[B

    .line 4
    iget-object v0, p0, Linu;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Linu;->b:Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()S
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Linu;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Linu;->a([BII)V

    .line 23
    iget-object v0, p0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    iget-object v0, p0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final a([BII)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Linu;->read([BII)I

    move-result v0

    .line 19
    if-eq v0, p3, :cond_0

    .line 20
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Linu;->c:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Linu;->a([BII)V

    .line 26
    iget-object v0, p0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Linu;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 13
    iget v2, p0, Linu;->a:I

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, Linu;->a:I

    .line 14
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Linu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 7
    iget v1, p0, Linu;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Linu;->a:I

    .line 8
    return v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Linu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 10
    iget v1, p0, Linu;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Linu;->a:I

    .line 11
    return v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Linu;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 16
    iget v2, p0, Linu;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, Linu;->a:I

    .line 17
    return-wide v0
.end method
