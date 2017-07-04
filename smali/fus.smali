.class public final Lfus;
.super Ltos;
.source "PG"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltos;-><init>()V

    .line 2
    iput-object p1, p0, Lfus;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lfus;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfus;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a(Ltou;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfus;->b:I

    .line 14
    invoke-virtual {p1}, Ltou;->a()V

    .line 15
    return-void
.end method

.method public final a(Ltou;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v1, p0, Lfus;->a:[B

    array-length v1, v1

    iget v2, p0, Lfus;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lfus;->a:[B

    iget v2, p0, Lfus;->b:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    iget v1, p0, Lfus;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lfus;->b:I

    .line 11
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltou;->a(Z)V

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lfus;->a:[B

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
