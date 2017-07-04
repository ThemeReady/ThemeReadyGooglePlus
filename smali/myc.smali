.class public final Lmyc;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmyc;->b:I

    .line 3
    iput-object p1, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    .line 4
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lmyc;->b:I

    .line 9
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmyc;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    return-void
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lmyc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    int-to-long v0, v0

    return-wide v0
.end method
