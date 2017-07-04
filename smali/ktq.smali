.class final Lktq;
.super Ltos;
.source "PG"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ltos;-><init>()V

    .line 2
    iput-object p1, p0, Lktq;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lktq;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lktq;->b:I

    .line 11
    invoke-virtual {p1}, Ltou;->a()V

    .line 12
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 6
    iget-object v1, p0, Lktq;->a:[B

    iget v2, p0, Lktq;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lktq;->a:[B

    array-length v4, v4

    iget v5, p0, Lktq;->b:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget v1, p0, Lktq;->b:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    add-int/2addr v0, v1

    iput v0, p0, Lktq;->b:I

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltou;->a(Z)V

    .line 9
    return-void
.end method
