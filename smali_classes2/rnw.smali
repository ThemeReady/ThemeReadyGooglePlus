.class public final Lrnw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrnw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrnw;->a:[B

    .line 3
    iput-object v0, p0, Lrnw;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrnw;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lrnw;->a:[B

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lrnw;->a:[B

    .line 40
    const/16 v2, 0x8

    .line 41
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 43
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lrnw;->b:[B

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lrnw;->b:[B

    .line 51
    const/16 v2, 0x10

    .line 52
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 54
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 55
    add-int/2addr v1, v2

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrnw;->a:[B

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrnw;->b:[B

    goto :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lrnw;->a:[B

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnw;->a:[B

    .line 10
    const/16 v1, 0xa

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 13
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    array-length v1, v0

    .line 16
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 17
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 19
    :cond_0
    iget-object v0, p0, Lrnw;->b:[B

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lrnw;->b:[B

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    array-length v1, v0

    .line 29
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_3

    .line 30
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void

    .line 18
    :cond_2
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 31
    :cond_3
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0
.end method
