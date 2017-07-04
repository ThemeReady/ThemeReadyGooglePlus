.class public final Lslb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lslb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lslb;->aj:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 76
    .line 78
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    if-eqz v0, :cond_4

    move v2, v3

    move v4, v3

    .line 79
    :goto_0
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    .line 80
    iget-boolean v1, v0, Lrzn;->b:Z

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lrzn;->a()V

    .line 82
    :cond_0
    iget v0, v0, Lrzn;->d:I

    .line 83
    if-ge v2, v0, :cond_5

    .line 84
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v0, v2}, Lrzn;->b(I)Lrzo;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 88
    iget-object v7, v0, Lrzo;->a:Lrzm;

    iget-object v1, v0, Lrzo;->b:Ljava/lang/Object;

    .line 89
    iget-boolean v0, v7, Lrzm;->c:Z

    if-eqz v0, :cond_1

    .line 92
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v8

    move v6, v3

    move v5, v3

    .line 93
    :goto_1
    if-ge v6, v8, :cond_2

    .line 94
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v9, v7, Lrzm;->b:I

    .line 99
    ushr-int/lit8 v9, v9, 0x3

    .line 100
    check-cast v0, Lrzs;

    .line 105
    invoke-static {v12}, Lrzj;->d(I)I

    move-result v10

    .line 106
    shl-int/lit8 v10, v10, 0x1

    .line 107
    invoke-static {v11, v9}, Lrzj;->g(II)I

    move-result v9

    add-int/2addr v9, v10

    .line 108
    invoke-static {v13, v0}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int/2addr v0, v9

    .line 109
    add-int/2addr v0, v5

    .line 110
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    goto :goto_1

    .line 114
    :cond_1
    iget v0, v7, Lrzm;->b:I

    .line 116
    ushr-int/lit8 v5, v0, 0x3

    move-object v0, v1

    .line 117
    check-cast v0, Lrzs;

    .line 122
    invoke-static {v12}, Lrzj;->d(I)I

    move-result v1

    .line 123
    shl-int/lit8 v1, v1, 0x1

    .line 124
    invoke-static {v11, v5}, Lrzj;->g(II)I

    move-result v5

    add-int/2addr v1, v5

    .line 125
    invoke-static {v13, v0}, Lrzj;->c(ILrzs;)I

    move-result v0

    add-int v5, v1, v0

    .line 144
    :cond_2
    :goto_3
    add-int v1, v4, v5

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, v0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 129
    iget v6, v0, Lrzw;->a:I

    iget-object v0, v0, Lrzw;->b:[B

    .line 133
    invoke-static {v12}, Lrzj;->d(I)I

    move-result v7

    .line 134
    shl-int/lit8 v7, v7, 0x1

    .line 135
    invoke-static {v11, v6}, Lrzj;->g(II)I

    move-result v6

    add-int/2addr v6, v7

    .line 138
    const/16 v7, 0x18

    .line 139
    invoke-static {v7}, Lrzj;->d(I)I

    move-result v7

    .line 140
    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    .line 141
    add-int/2addr v0, v1

    move v1, v0

    .line 142
    goto :goto_4

    :cond_4
    move v4, v3

    .line 148
    :cond_5
    return v4

    :cond_6
    move v5, v1

    goto :goto_3

    :cond_7
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_0

    .line 154
    sget v1, Lrzy;->a:I

    if-eq v0, v1, :cond_1

    .line 155
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    .line 180
    :goto_0
    if-nez v0, :cond_0

    .line 181
    :pswitch_0
    return-object p0

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    sget v3, Lrzy;->c:I

    if-ne v2, v3, :cond_3

    .line 162
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    goto :goto_1

    .line 164
    :cond_3
    sget v3, Lrzy;->d:I

    if-ne v2, v3, :cond_4

    .line 166
    iget v0, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v0, v3

    .line 168
    invoke-virtual {p1, v2}, Lrzi;->b(I)Z

    .line 170
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 172
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lrzi;->a(II)[B

    move-result-object v0

    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {p1, v2}, Lrzi;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 176
    :cond_5
    sget v2, Lrzy;->b:I

    invoke-virtual {p1, v2}, Lrzi;->a(I)V

    .line 177
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 178
    new-instance v2, Lrzw;

    invoke-direct {v2, v1, v0}, Lrzw;-><init>(I[B)V

    invoke-super {p0, v1, v2}, Lrzl;->a(ILrzw;)V

    .line 179
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    if-eqz v0, :cond_6

    move v2, v3

    .line 6
    :goto_0
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    .line 7
    iget-boolean v1, v0, Lrzn;->b:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lrzn;->a()V

    .line 9
    :cond_0
    iget v0, v0, Lrzn;->d:I

    .line 10
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v0, v2}, Lrzn;->b(I)Lrzo;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 14
    iget-object v5, v0, Lrzo;->a:Lrzm;

    iget-object v1, v0, Lrzo;->b:Ljava/lang/Object;

    .line 15
    iget-boolean v0, v5, Lrzm;->c:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v4, v3

    .line 18
    :goto_1
    if-ge v4, v6, :cond_3

    .line 19
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v7, v5, Lrzm;->b:I

    .line 23
    ushr-int/lit8 v7, v7, 0x3

    .line 24
    check-cast v0, Lrzs;

    .line 28
    invoke-virtual {p1, v9}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {p1, v8, v7}, Lrzj;->c(II)V

    .line 30
    invoke-virtual {p1, v11, v0}, Lrzj;->a(ILrzs;)V

    .line 34
    invoke-virtual {p1, v10}, Lrzj;->c(I)V

    .line 35
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 38
    :cond_2
    iget v0, v5, Lrzm;->b:I

    .line 39
    ushr-int/lit8 v4, v0, 0x3

    move-object v0, v1

    .line 40
    check-cast v0, Lrzs;

    .line 44
    invoke-virtual {p1, v9}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v8, v4}, Lrzj;->c(II)V

    .line 46
    invoke-virtual {p1, v11, v0}, Lrzj;->a(ILrzs;)V

    .line 50
    invoke-virtual {p1, v10}, Lrzj;->c(I)V

    .line 74
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 54
    iget v4, v0, Lrzw;->a:I

    iget-object v0, v0, Lrzw;->b:[B

    .line 58
    invoke-virtual {p1, v9}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v8, v4}, Lrzj;->c(II)V

    .line 62
    const/16 v4, 0x1a

    .line 63
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 65
    array-length v4, v0

    .line 66
    iget-object v5, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-lt v5, v4, :cond_5

    .line 67
    iget-object v5, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1, v10}, Lrzj;->c(I)V

    goto :goto_2

    .line 68
    :cond_5
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 75
    :cond_6
    return-void
.end method
