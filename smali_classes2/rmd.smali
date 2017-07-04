.class public final Lrmd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrmd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrpz;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrpz;->b()[Lrpz;

    move-result-object v0

    iput-object v0, p0, Lrmd;->a:[Lrpz;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrmd;->b:[B

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lrmd;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 40
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 41
    iget-object v0, p0, Lrmd;->a:[Lrpz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrmd;->a:[Lrpz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrmd;->a:[Lrpz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lrmd;->a:[Lrpz;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 49
    const/16 v3, 0x8

    .line 50
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 53
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 54
    iput v4, v2, Lrzs;->aj:I

    .line 57
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/2addr v1, v2

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lrmd;->b:[B

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lrmd;->b:[B

    .line 66
    const/16 v2, 0x10

    .line 67
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 69
    array-length v3, v0

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v0, v0

    add-int/2addr v0, v3

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_2
    return v1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    const/16 v0, 0xa

    .line 80
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lrmd;->a:[Lrpz;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpz;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lrmd;->a:[Lrpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 88
    invoke-virtual {p1}, Lrzi;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lrmd;->a:[Lrpz;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 92
    iput-object v2, p0, Lrmd;->a:[Lrpz;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrmd;->b:[B

    goto :goto_0

    .line 75
    nop

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
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lrmd;->a:[Lrpz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmd;->a:[Lrpz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lrmd;->a:[Lrpz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Lrmd;->a:[Lrpz;

    aget-object v2, v2, v0

    .line 9
    if-eqz v2, :cond_1

    .line 13
    const/16 v3, 0xa

    .line 14
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 19
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 20
    iput v3, v2, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lrmd;->b:[B

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lrmd;->b:[B

    .line 29
    const/16 v2, 0x12

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 34
    array-length v2, v0

    .line 35
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 36
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    :cond_3
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 39
    return-void

    .line 37
    :cond_4
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
