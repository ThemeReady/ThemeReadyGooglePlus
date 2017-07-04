.class final Lins;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lins;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lins;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lins;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lins;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lins;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lins;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
