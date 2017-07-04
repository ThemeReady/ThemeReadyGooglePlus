.class public final Lokw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lokw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lomu;

.field private b:[Loms;

.field private c:[Lomr;

.field private d:[Lomt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lomu;->b()[Lomu;

    move-result-object v0

    iput-object v0, p0, Lokw;->a:[Lomu;

    .line 3
    invoke-static {}, Loms;->b()[Loms;

    move-result-object v0

    iput-object v0, p0, Lokw;->b:[Loms;

    .line 4
    invoke-static {}, Lomr;->b()[Lomr;

    move-result-object v0

    iput-object v0, p0, Lokw;->c:[Lomr;

    .line 5
    invoke-static {}, Lomt;->b()[Lomt;

    move-result-object v0

    iput-object v0, p0, Lokw;->d:[Lomt;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lokw;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v2, p0, Lokw;->a:[Lomu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokw;->a:[Lomu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lokw;->a:[Lomu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 89
    iget-object v3, p0, Lokw;->a:[Lomu;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_0

    .line 95
    const/16 v4, 0x8

    .line 96
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 99
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 100
    iput v5, v3, Lrzs;->aj:I

    .line 103
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 104
    add-int/2addr v3, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 107
    :cond_2
    iget-object v2, p0, Lokw;->b:[Loms;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokw;->b:[Loms;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lokw;->b:[Loms;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 109
    iget-object v3, p0, Lokw;->b:[Loms;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_3

    .line 115
    const/16 v4, 0x10

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 119
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 120
    iput v5, v3, Lrzs;->aj:I

    .line 123
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 127
    :cond_5
    iget-object v2, p0, Lokw;->c:[Lomr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lokw;->c:[Lomr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 128
    :goto_2
    iget-object v3, p0, Lokw;->c:[Lomr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 129
    iget-object v3, p0, Lokw;->c:[Lomr;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_6

    .line 135
    const/16 v4, 0x18

    .line 136
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 139
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 140
    iput v5, v3, Lrzs;->aj:I

    .line 143
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 144
    add-int/2addr v3, v4

    .line 145
    add-int/2addr v2, v3

    .line 146
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 147
    :cond_8
    iget-object v2, p0, Lokw;->d:[Lomt;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lokw;->d:[Lomt;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 148
    :goto_3
    iget-object v2, p0, Lokw;->d:[Lomt;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 149
    iget-object v2, p0, Lokw;->d:[Lomt;

    aget-object v2, v2, v1

    .line 150
    if-eqz v2, :cond_9

    .line 155
    const/16 v3, 0x20

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 159
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 160
    iput v4, v2, Lrzs;->aj:I

    .line 163
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 164
    add-int/2addr v2, v3

    .line 165
    add-int/2addr v0, v2

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 167
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    const/16 v0, 0xa

    .line 175
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Lokw;->a:[Lomu;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomu;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v3, p0, Lokw;->a:[Lomu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 181
    new-instance v3, Lomu;

    invoke-direct {v3}, Lomu;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 183
    invoke-virtual {p1}, Lrzi;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Lokw;->a:[Lomu;

    array-length v0, v0

    goto :goto_1

    .line 185
    :cond_3
    new-instance v3, Lomu;

    invoke-direct {v3}, Lomu;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 187
    iput-object v2, p0, Lokw;->a:[Lomu;

    goto :goto_0

    .line 189
    :sswitch_2
    const/16 v0, 0x12

    .line 190
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 191
    iget-object v0, p0, Lokw;->b:[Loms;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loms;

    .line 193
    if-eqz v0, :cond_4

    .line 194
    iget-object v3, p0, Lokw;->b:[Loms;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 196
    new-instance v3, Loms;

    invoke-direct {v3}, Loms;-><init>()V

    aput-object v3, v2, v0

    .line 197
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 198
    invoke-virtual {p1}, Lrzi;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 191
    :cond_5
    iget-object v0, p0, Lokw;->b:[Loms;

    array-length v0, v0

    goto :goto_3

    .line 200
    :cond_6
    new-instance v3, Loms;

    invoke-direct {v3}, Loms;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 202
    iput-object v2, p0, Lokw;->b:[Loms;

    goto/16 :goto_0

    .line 204
    :sswitch_3
    const/16 v0, 0x1a

    .line 205
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lokw;->c:[Lomr;

    if-nez v0, :cond_8

    move v0, v1

    .line 207
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lomr;

    .line 208
    if-eqz v0, :cond_7

    .line 209
    iget-object v3, p0, Lokw;->c:[Lomr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 211
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 213
    invoke-virtual {p1}, Lrzi;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 206
    :cond_8
    iget-object v0, p0, Lokw;->c:[Lomr;

    array-length v0, v0

    goto :goto_5

    .line 215
    :cond_9
    new-instance v3, Lomr;

    invoke-direct {v3}, Lomr;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 217
    iput-object v2, p0, Lokw;->c:[Lomr;

    goto/16 :goto_0

    .line 219
    :sswitch_4
    const/16 v0, 0x22

    .line 220
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 221
    iget-object v0, p0, Lokw;->d:[Lomt;

    if-nez v0, :cond_b

    move v0, v1

    .line 222
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lomt;

    .line 223
    if-eqz v0, :cond_a

    .line 224
    iget-object v3, p0, Lokw;->d:[Lomt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 226
    new-instance v3, Lomt;

    invoke-direct {v3}, Lomt;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 228
    invoke-virtual {p1}, Lrzi;->a()I

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 221
    :cond_b
    iget-object v0, p0, Lokw;->d:[Lomt;

    array-length v0, v0

    goto :goto_7

    .line 230
    :cond_c
    new-instance v3, Lomt;

    invoke-direct {v3}, Lomt;-><init>()V

    aput-object v3, v2, v0

    .line 231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 232
    iput-object v2, p0, Lokw;->d:[Lomt;

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lokw;->a:[Lomu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokw;->a:[Lomu;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lokw;->a:[Lomu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10
    iget-object v2, p0, Lokw;->a:[Lomu;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_1

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 22
    iput v3, v2, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lokw;->b:[Loms;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokw;->b:[Loms;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_1
    iget-object v2, p0, Lokw;->b:[Loms;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lokw;->b:[Loms;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 34
    const/16 v3, 0x12

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 40
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 41
    iput v3, v2, Lrzs;->aj:I

    .line 42
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 45
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_5
    iget-object v0, p0, Lokw;->c:[Lomr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokw;->c:[Lomr;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 47
    :goto_2
    iget-object v2, p0, Lokw;->c:[Lomr;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 48
    iget-object v2, p0, Lokw;->c:[Lomr;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_7

    .line 53
    const/16 v3, 0x1a

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 59
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 60
    iput v3, v2, Lrzs;->aj:I

    .line 61
    :cond_6
    iget v3, v2, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_8
    iget-object v0, p0, Lokw;->d:[Lomt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokw;->d:[Lomt;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 66
    :goto_3
    iget-object v0, p0, Lokw;->d:[Lomt;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 67
    iget-object v0, p0, Lokw;->d:[Lomt;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_a

    .line 72
    const/16 v2, 0x22

    .line 73
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 78
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 79
    iput v2, v0, Lrzs;->aj:I

    .line 80
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 83
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 84
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
