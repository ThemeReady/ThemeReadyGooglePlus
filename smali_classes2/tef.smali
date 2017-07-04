.class public final Ltef;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Ltef;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Ltef;->a:[I

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Ltef;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ltef;->aj:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 16
    invoke-super {p0}, Lrzl;->a()I

    move-result v5

    .line 17
    iget-object v0, p0, Ltef;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltef;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Ltef;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 20
    iget-object v3, p0, Ltef;->a:[I

    aget v3, v3, v0

    .line 23
    if-ltz v3, :cond_0

    .line 24
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 26
    :goto_1
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    add-int v0, v5, v2

    .line 29
    iget-object v2, p0, Ltef;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 30
    :goto_2
    iget-object v2, p0, Ltef;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltef;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 32
    :goto_3
    iget-object v3, p0, Ltef;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 33
    iget-object v3, p0, Ltef;->b:[I

    aget v3, v3, v1

    .line 36
    if-ltz v3, :cond_2

    .line 37
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 39
    :goto_4
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    .line 38
    goto :goto_4

    .line 41
    :cond_3
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Ltef;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    return v0

    :cond_5
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 51
    :sswitch_1
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 52
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 54
    :goto_1
    if-ge v3, v5, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1}, Lrzi;->a()I

    .line 58
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 61
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 63
    sparse-switch v7, :sswitch_data_1

    .line 67
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 68
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 69
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 64
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 70
    :cond_2
    if-eqz v1, :cond_0

    .line 71
    iget-object v0, p0, Ltef;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 72
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 73
    iput-object v6, p0, Ltef;->a:[I

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Ltef;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 74
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget-object v4, p0, Ltef;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v3, p0, Ltef;->a:[I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 84
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 86
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 88
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 89
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 90
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 92
    :cond_6
    if-eqz v0, :cond_a

    .line 94
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 95
    iget-object v1, p0, Ltef;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 96
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 97
    if-eqz v1, :cond_7

    .line 98
    iget-object v0, p0, Ltef;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 101
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 104
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 106
    sparse-switch v5, :sswitch_data_3

    .line 110
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 111
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Ltef;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 107
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 108
    goto :goto_6

    .line 113
    :cond_9
    iput-object v4, p0, Ltef;->a:[I

    .line 115
    :cond_a
    iput v3, p1, Lrzi;->f:I

    .line 116
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 119
    :sswitch_6
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 120
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 122
    :goto_7
    if-ge v3, v5, :cond_c

    .line 123
    if-eqz v3, :cond_b

    .line 124
    invoke-virtual {p1}, Lrzi;->a()I

    .line 126
    :cond_b
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 129
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 131
    packed-switch v7, :pswitch_data_0

    .line 135
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 136
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 137
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 132
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 138
    :cond_c
    if-eqz v1, :cond_0

    .line 139
    iget-object v0, p0, Ltef;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 140
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v6

    if-ne v1, v3, :cond_e

    .line 141
    iput-object v6, p0, Ltef;->b:[I

    goto/16 :goto_0

    .line 139
    :cond_d
    iget-object v0, p0, Ltef;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 142
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 143
    if-eqz v0, :cond_f

    .line 144
    iget-object v4, p0, Ltef;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_f
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v3, p0, Ltef;->b:[I

    goto/16 :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 152
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 154
    :goto_a
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_10

    .line 156
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 157
    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 158
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 160
    :cond_10
    if-eqz v0, :cond_14

    .line 162
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 163
    iget-object v1, p0, Ltef;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 164
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 165
    if-eqz v1, :cond_11

    .line 166
    iget-object v0, p0, Ltef;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_13

    .line 169
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 172
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 174
    packed-switch v5, :pswitch_data_2

    .line 178
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 179
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_c

    .line 163
    :cond_12
    iget-object v1, p0, Ltef;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 175
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 176
    goto :goto_c

    .line 181
    :cond_13
    iput-object v4, p0, Ltef;->b:[I

    .line 183
    :cond_14
    iput v3, p1, Lrzi;->f:I

    .line 184
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
    .end sparse-switch

    .line 63
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x45a9b0e -> :sswitch_2
        0x45a9b4b -> :sswitch_2
        0x45a9bb0 -> :sswitch_2
        0x45a9c52 -> :sswitch_2
        0x45adac9 -> :sswitch_2
        0x4a08b72 -> :sswitch_2
        0x4afd2c2 -> :sswitch_2
        0x554e471 -> :sswitch_2
        0x5770ceb -> :sswitch_2
        0x5ae22df -> :sswitch_2
        0x5be8531 -> :sswitch_2
        0x5e64fed -> :sswitch_2
        0x60d3d26 -> :sswitch_2
        0x62e1eb6 -> :sswitch_2
        0x631723f -> :sswitch_2
        0x636168c -> :sswitch_2
        0x637bfe5 -> :sswitch_2
        0x637cdf0 -> :sswitch_2
        0x64e9f6e -> :sswitch_2
        0x6501699 -> :sswitch_2
        0x652f985 -> :sswitch_2
        0x65805f5 -> :sswitch_2
        0x6584cbc -> :sswitch_2
        0x65aca1c -> :sswitch_2
        0x65da049 -> :sswitch_2
        0x661e556 -> :sswitch_2
        0x6b19923 -> :sswitch_2
        0x6b2adaf -> :sswitch_2
        0x6e575f5 -> :sswitch_2
        0x6ec4cce -> :sswitch_2
        0x6ee127a -> :sswitch_2
        0x6ef1876 -> :sswitch_2
        0x6facaf2 -> :sswitch_2
        0x700b232 -> :sswitch_2
        0x700e99d -> :sswitch_2
        0x71e1246 -> :sswitch_2
        0x73498f8 -> :sswitch_2
        0x7400f99 -> :sswitch_2
        0x745e5cf -> :sswitch_2
        0x76cbe6e -> :sswitch_2
        0x7816047 -> :sswitch_2
        0x78985dd -> :sswitch_2
        0x7b28e28 -> :sswitch_2
        0x7bfa192 -> :sswitch_2
        0x7ca09a1 -> :sswitch_2
        0x7ce4c7f -> :sswitch_2
        0x7edb56b -> :sswitch_2
        0x7ff8529 -> :sswitch_2
        0x8039120 -> :sswitch_2
        0x812626a -> :sswitch_2
        0x81e9808 -> :sswitch_2
        0x81e997b -> :sswitch_2
        0x81e9b15 -> :sswitch_2
        0x843e5da -> :sswitch_2
        0x843f3f1 -> :sswitch_2
        0x846398b -> :sswitch_2
        0x847fd21 -> :sswitch_2
        0x855ded8 -> :sswitch_2
        0x85714fb -> :sswitch_2
        0x8606a19 -> :sswitch_2
        0x86208c3 -> :sswitch_2
        0x88905b4 -> :sswitch_2
        0x88905d0 -> :sswitch_2
        0x8893947 -> :sswitch_2
        0x8893db5 -> :sswitch_2
        0x8b4a208 -> :sswitch_2
        0x8b5e893 -> :sswitch_2
        0x8c90458 -> :sswitch_2
        0x8cd3872 -> :sswitch_2
        0x92637d6 -> :sswitch_2
        0x93d2eda -> :sswitch_2
    .end sparse-switch

    .line 89
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x45a9b0e -> :sswitch_4
        0x45a9b4b -> :sswitch_4
        0x45a9bb0 -> :sswitch_4
        0x45a9c52 -> :sswitch_4
        0x45adac9 -> :sswitch_4
        0x4a08b72 -> :sswitch_4
        0x4afd2c2 -> :sswitch_4
        0x554e471 -> :sswitch_4
        0x5770ceb -> :sswitch_4
        0x5ae22df -> :sswitch_4
        0x5be8531 -> :sswitch_4
        0x5e64fed -> :sswitch_4
        0x60d3d26 -> :sswitch_4
        0x62e1eb6 -> :sswitch_4
        0x631723f -> :sswitch_4
        0x636168c -> :sswitch_4
        0x637bfe5 -> :sswitch_4
        0x637cdf0 -> :sswitch_4
        0x64e9f6e -> :sswitch_4
        0x6501699 -> :sswitch_4
        0x652f985 -> :sswitch_4
        0x65805f5 -> :sswitch_4
        0x6584cbc -> :sswitch_4
        0x65aca1c -> :sswitch_4
        0x65da049 -> :sswitch_4
        0x661e556 -> :sswitch_4
        0x6b19923 -> :sswitch_4
        0x6b2adaf -> :sswitch_4
        0x6e575f5 -> :sswitch_4
        0x6ec4cce -> :sswitch_4
        0x6ee127a -> :sswitch_4
        0x6ef1876 -> :sswitch_4
        0x6facaf2 -> :sswitch_4
        0x700b232 -> :sswitch_4
        0x700e99d -> :sswitch_4
        0x71e1246 -> :sswitch_4
        0x73498f8 -> :sswitch_4
        0x7400f99 -> :sswitch_4
        0x745e5cf -> :sswitch_4
        0x76cbe6e -> :sswitch_4
        0x7816047 -> :sswitch_4
        0x78985dd -> :sswitch_4
        0x7b28e28 -> :sswitch_4
        0x7bfa192 -> :sswitch_4
        0x7ca09a1 -> :sswitch_4
        0x7ce4c7f -> :sswitch_4
        0x7edb56b -> :sswitch_4
        0x7ff8529 -> :sswitch_4
        0x8039120 -> :sswitch_4
        0x812626a -> :sswitch_4
        0x81e9808 -> :sswitch_4
        0x81e997b -> :sswitch_4
        0x81e9b15 -> :sswitch_4
        0x843e5da -> :sswitch_4
        0x843f3f1 -> :sswitch_4
        0x846398b -> :sswitch_4
        0x847fd21 -> :sswitch_4
        0x855ded8 -> :sswitch_4
        0x85714fb -> :sswitch_4
        0x8606a19 -> :sswitch_4
        0x86208c3 -> :sswitch_4
        0x88905b4 -> :sswitch_4
        0x88905d0 -> :sswitch_4
        0x8893947 -> :sswitch_4
        0x8893db5 -> :sswitch_4
        0x8b4a208 -> :sswitch_4
        0x8b5e893 -> :sswitch_4
        0x8c90458 -> :sswitch_4
        0x8cd3872 -> :sswitch_4
        0x92637d6 -> :sswitch_4
        0x93d2eda -> :sswitch_4
    .end sparse-switch

    .line 106
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x45a9b0e -> :sswitch_5
        0x45a9b4b -> :sswitch_5
        0x45a9bb0 -> :sswitch_5
        0x45a9c52 -> :sswitch_5
        0x45adac9 -> :sswitch_5
        0x4a08b72 -> :sswitch_5
        0x4afd2c2 -> :sswitch_5
        0x554e471 -> :sswitch_5
        0x5770ceb -> :sswitch_5
        0x5ae22df -> :sswitch_5
        0x5be8531 -> :sswitch_5
        0x5e64fed -> :sswitch_5
        0x60d3d26 -> :sswitch_5
        0x62e1eb6 -> :sswitch_5
        0x631723f -> :sswitch_5
        0x636168c -> :sswitch_5
        0x637bfe5 -> :sswitch_5
        0x637cdf0 -> :sswitch_5
        0x64e9f6e -> :sswitch_5
        0x6501699 -> :sswitch_5
        0x652f985 -> :sswitch_5
        0x65805f5 -> :sswitch_5
        0x6584cbc -> :sswitch_5
        0x65aca1c -> :sswitch_5
        0x65da049 -> :sswitch_5
        0x661e556 -> :sswitch_5
        0x6b19923 -> :sswitch_5
        0x6b2adaf -> :sswitch_5
        0x6e575f5 -> :sswitch_5
        0x6ec4cce -> :sswitch_5
        0x6ee127a -> :sswitch_5
        0x6ef1876 -> :sswitch_5
        0x6facaf2 -> :sswitch_5
        0x700b232 -> :sswitch_5
        0x700e99d -> :sswitch_5
        0x71e1246 -> :sswitch_5
        0x73498f8 -> :sswitch_5
        0x7400f99 -> :sswitch_5
        0x745e5cf -> :sswitch_5
        0x76cbe6e -> :sswitch_5
        0x7816047 -> :sswitch_5
        0x78985dd -> :sswitch_5
        0x7b28e28 -> :sswitch_5
        0x7bfa192 -> :sswitch_5
        0x7ca09a1 -> :sswitch_5
        0x7ce4c7f -> :sswitch_5
        0x7edb56b -> :sswitch_5
        0x7ff8529 -> :sswitch_5
        0x8039120 -> :sswitch_5
        0x812626a -> :sswitch_5
        0x81e9808 -> :sswitch_5
        0x81e997b -> :sswitch_5
        0x81e9b15 -> :sswitch_5
        0x843e5da -> :sswitch_5
        0x843f3f1 -> :sswitch_5
        0x846398b -> :sswitch_5
        0x847fd21 -> :sswitch_5
        0x855ded8 -> :sswitch_5
        0x85714fb -> :sswitch_5
        0x8606a19 -> :sswitch_5
        0x86208c3 -> :sswitch_5
        0x88905b4 -> :sswitch_5
        0x88905d0 -> :sswitch_5
        0x8893947 -> :sswitch_5
        0x8893db5 -> :sswitch_5
        0x8b4a208 -> :sswitch_5
        0x8b5e893 -> :sswitch_5
        0x8c90458 -> :sswitch_5
        0x8cd3872 -> :sswitch_5
        0x92637d6 -> :sswitch_5
        0x93d2eda -> :sswitch_5
    .end sparse-switch

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 174
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Ltef;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltef;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Ltef;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8
    const/4 v2, 0x1

    iget-object v3, p0, Ltef;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lrzj;->a(II)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltef;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltef;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    :goto_1
    iget-object v0, p0, Ltef;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v2, p0, Ltef;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 13
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 15
    return-void
.end method
