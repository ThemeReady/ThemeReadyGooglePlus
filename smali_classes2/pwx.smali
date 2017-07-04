.class final Lpwx;
.super Ltos;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lpxf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltos;-><init>()V

    .line 3
    iget-object v0, p1, Lpxf;->b:Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {p1}, Ltou;->a()V

    .line 18
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 9
    iget-object v1, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v1, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltou;->a(Z)V

    .line 15
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lpwx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
