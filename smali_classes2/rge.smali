.class public final Lrge;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrge;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrod;

.field private b:[Lrkc;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lrod;->b()[Lrod;

    move-result-object v0

    iput-object v0, p0, Lrge;->a:[Lrod;

    .line 3
    invoke-static {}, Lrkc;->b()[Lrkc;

    move-result-object v0

    iput-object v0, p0, Lrge;->b:[Lrkc;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lrge;->c:[B

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrge;->aj:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 61
    iget-object v2, p0, Lrge;->a:[Lrod;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrge;->a:[Lrod;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lrge;->a:[Lrod;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lrge;->a:[Lrod;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_0

    .line 69
    const/16 v4, 0x8

    .line 70
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 73
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 74
    iput v5, v3, Lrzs;->aj:I

    .line 77
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 78
    add-int/2addr v3, v4

    .line 79
    add-int/2addr v2, v3

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    :cond_2
    iget-object v2, p0, Lrge;->b:[Lrkc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrge;->b:[Lrkc;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 82
    :goto_1
    iget-object v2, p0, Lrge;->b:[Lrkc;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 83
    iget-object v2, p0, Lrge;->b:[Lrkc;

    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_3

    .line 89
    const/16 v3, 0x10

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 93
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 94
    iput v4, v2, Lrzs;->aj:I

    .line 97
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Lrge;->c:[B

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lrge;->c:[B

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    array-length v3, v1

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    const/16 v0, 0xa

    .line 120
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lrge;->a:[Lrod;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrod;

    .line 123
    if-eqz v0, :cond_1

    .line 124
    iget-object v3, p0, Lrge;->a:[Lrod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lrod;

    invoke-direct {v3}, Lrod;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 128
    invoke-virtual {p1}, Lrzi;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_2
    iget-object v0, p0, Lrge;->a:[Lrod;

    array-length v0, v0

    goto :goto_1

    .line 130
    :cond_3
    new-instance v3, Lrod;

    invoke-direct {v3}, Lrod;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 132
    iput-object v2, p0, Lrge;->a:[Lrod;

    goto :goto_0

    .line 134
    :sswitch_2
    const/16 v0, 0x12

    .line 135
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lrge;->b:[Lrkc;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrkc;

    .line 138
    if-eqz v0, :cond_4

    .line 139
    iget-object v3, p0, Lrge;->b:[Lrkc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 141
    new-instance v3, Lrkc;

    invoke-direct {v3}, Lrkc;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 143
    invoke-virtual {p1}, Lrzi;->a()I

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lrge;->b:[Lrkc;

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_6
    new-instance v3, Lrkc;

    invoke-direct {v3}, Lrkc;-><init>()V

    aput-object v3, v2, v0

    .line 146
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 147
    iput-object v2, p0, Lrge;->b:[Lrkc;

    goto/16 :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrge;->c:[B

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lrge;->a:[Lrod;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrge;->a:[Lrod;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lrge;->a:[Lrod;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lrge;->a:[Lrod;

    aget-object v2, v2, v0

    .line 10
    if-eqz v2, :cond_1

    .line 14
    const/16 v3, 0xa

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 21
    iput v3, v2, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lrge;->b:[Lrkc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrge;->b:[Lrkc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lrge;->b:[Lrkc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lrge;->b:[Lrkc;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 33
    const/16 v3, 0x12

    .line 34
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 39
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 40
    iput v3, v2, Lrzs;->aj:I

    .line 41
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, p0, Lrge;->c:[B

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lrge;->c:[B

    .line 49
    const/16 v2, 0x1a

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 52
    array-length v2, v0

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    array-length v2, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_7

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 59
    return-void

    .line 57
    :cond_7
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
