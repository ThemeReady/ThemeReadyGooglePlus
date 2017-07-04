.class public final Lnhk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnhk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 75
    const-class v0, Lnhk;

    const-wide/32 v2, 0x3604e63a

    .line 77
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lnhk;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lnhk;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lnhk;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 29
    iget v0, p0, Lnhk;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 30
    iget v0, p0, Lnhk;->a:I

    .line 34
    const/16 v2, 0x8

    .line 35
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 37
    if-ltz v0, :cond_1

    .line 38
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    :goto_1
    iget-object v1, p0, Lnhk;->b:[B

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lnhk;->b:[B

    .line 47
    const/16 v2, 0x10

    .line 48
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 50
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    return v0

    .line 39
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lnhk;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnhk;->b:[B

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lnhk;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p0, Lnhk;->a:I

    .line 10
    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 12
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 13
    :cond_0
    iget-object v0, p0, Lnhk;->b:[B

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lnhk;->b:[B

    .line 17
    const/16 v1, 0x12

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    array-length v1, v0

    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 22
    array-length v1, v0

    .line 23
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v1, :cond_2

    .line 24
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 27
    return-void

    .line 25
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
.end method
