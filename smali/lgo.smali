.class public final Llgo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llgr;

.field public b:[Llgp;

.field public c:[Llgs;

.field public d:[Llgq;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Llgr;->b()[Llgr;

    move-result-object v0

    iput-object v0, p0, Llgo;->a:[Llgr;

    .line 3
    invoke-static {}, Llgp;->b()[Llgp;

    move-result-object v0

    iput-object v0, p0, Llgo;->b:[Llgp;

    .line 4
    invoke-static {}, Llgs;->b()[Llgs;

    move-result-object v0

    iput-object v0, p0, Llgo;->c:[Llgs;

    .line 5
    invoke-static {}, Llgq;->b()[Llgq;

    move-result-object v0

    iput-object v0, p0, Llgo;->d:[Llgq;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Llgo;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llgo;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 95
    iget-object v2, p0, Llgo;->a:[Llgr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llgo;->a:[Llgr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Llgo;->a:[Llgr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 97
    iget-object v3, p0, Llgo;->a:[Llgr;

    aget-object v3, v3, v0

    .line 98
    if-eqz v3, :cond_0

    .line 103
    const/16 v4, 0x8

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 107
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 108
    iput v5, v3, Lrzs;->aj:I

    .line 111
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 112
    add-int/2addr v3, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 115
    :cond_2
    iget-object v2, p0, Llgo;->b:[Llgp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llgo;->b:[Llgp;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 116
    :goto_1
    iget-object v3, p0, Llgo;->b:[Llgp;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 117
    iget-object v3, p0, Llgo;->b:[Llgp;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_3

    .line 123
    const/16 v4, 0x10

    .line 124
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 127
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 128
    iput v5, v3, Lrzs;->aj:I

    .line 131
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 132
    add-int/2addr v3, v4

    .line 133
    add-int/2addr v2, v3

    .line 134
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 135
    :cond_5
    iget-object v2, p0, Llgo;->c:[Llgs;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llgo;->c:[Llgs;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 136
    :goto_2
    iget-object v3, p0, Llgo;->c:[Llgs;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 137
    iget-object v3, p0, Llgo;->c:[Llgs;

    aget-object v3, v3, v0

    .line 138
    if-eqz v3, :cond_6

    .line 143
    const/16 v4, 0x18

    .line 144
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 147
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 148
    iput v5, v3, Lrzs;->aj:I

    .line 151
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 152
    add-int/2addr v3, v4

    .line 153
    add-int/2addr v2, v3

    .line 154
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 155
    :cond_8
    iget-object v2, p0, Llgo;->d:[Llgq;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llgo;->d:[Llgq;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 156
    :goto_3
    iget-object v2, p0, Llgo;->d:[Llgq;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 157
    iget-object v2, p0, Llgo;->d:[Llgq;

    aget-object v2, v2, v1

    .line 158
    if-eqz v2, :cond_9

    .line 163
    const/16 v3, 0x20

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 167
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 168
    iput v4, v2, Lrzs;->aj:I

    .line 171
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 172
    add-int/2addr v2, v3

    .line 173
    add-int/2addr v0, v2

    .line 174
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 175
    :cond_a
    iget-object v1, p0, Llgo;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 176
    iget-object v1, p0, Llgo;->e:Ljava/lang/String;

    .line 180
    const/16 v2, 0x28

    .line 181
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 183
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 184
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 185
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    const/16 v0, 0xa

    .line 195
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Llgo;->a:[Llgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgr;

    .line 198
    if-eqz v0, :cond_1

    .line 199
    iget-object v3, p0, Llgo;->a:[Llgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 201
    new-instance v3, Llgr;

    invoke-direct {v3}, Llgr;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 203
    invoke-virtual {p1}, Lrzi;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p0, Llgo;->a:[Llgr;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_3
    new-instance v3, Llgr;

    invoke-direct {v3}, Llgr;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 207
    iput-object v2, p0, Llgo;->a:[Llgr;

    goto :goto_0

    .line 209
    :sswitch_2
    const/16 v0, 0x12

    .line 210
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Llgo;->b:[Llgp;

    if-nez v0, :cond_5

    move v0, v1

    .line 212
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llgp;

    .line 213
    if-eqz v0, :cond_4

    .line 214
    iget-object v3, p0, Llgo;->b:[Llgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 216
    new-instance v3, Llgp;

    invoke-direct {v3}, Llgp;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 218
    invoke-virtual {p1}, Lrzi;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 211
    :cond_5
    iget-object v0, p0, Llgo;->b:[Llgp;

    array-length v0, v0

    goto :goto_3

    .line 220
    :cond_6
    new-instance v3, Llgp;

    invoke-direct {v3}, Llgp;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 222
    iput-object v2, p0, Llgo;->b:[Llgp;

    goto/16 :goto_0

    .line 224
    :sswitch_3
    const/16 v0, 0x1a

    .line 225
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Llgo;->c:[Llgs;

    if-nez v0, :cond_8

    move v0, v1

    .line 227
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llgs;

    .line 228
    if-eqz v0, :cond_7

    .line 229
    iget-object v3, p0, Llgo;->c:[Llgs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 231
    new-instance v3, Llgs;

    invoke-direct {v3}, Llgs;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 233
    invoke-virtual {p1}, Lrzi;->a()I

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 226
    :cond_8
    iget-object v0, p0, Llgo;->c:[Llgs;

    array-length v0, v0

    goto :goto_5

    .line 235
    :cond_9
    new-instance v3, Llgs;

    invoke-direct {v3}, Llgs;-><init>()V

    aput-object v3, v2, v0

    .line 236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 237
    iput-object v2, p0, Llgo;->c:[Llgs;

    goto/16 :goto_0

    .line 239
    :sswitch_4
    const/16 v0, 0x22

    .line 240
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Llgo;->d:[Llgq;

    if-nez v0, :cond_b

    move v0, v1

    .line 242
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Llgq;

    .line 243
    if-eqz v0, :cond_a

    .line 244
    iget-object v3, p0, Llgo;->d:[Llgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 246
    new-instance v3, Llgq;

    invoke-direct {v3}, Llgq;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 248
    invoke-virtual {p1}, Lrzi;->a()I

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 241
    :cond_b
    iget-object v0, p0, Llgo;->d:[Llgq;

    array-length v0, v0

    goto :goto_7

    .line 250
    :cond_c
    new-instance v3, Llgq;

    invoke-direct {v3}, Llgq;-><init>()V

    aput-object v3, v2, v0

    .line 251
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 252
    iput-object v2, p0, Llgo;->d:[Llgq;

    goto/16 :goto_0

    .line 254
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgo;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Llgo;->a:[Llgr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llgo;->a:[Llgr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Llgo;->a:[Llgr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Llgo;->a:[Llgr;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v2, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Llgo;->b:[Llgp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llgo;->b:[Llgp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Llgo;->b:[Llgp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Llgo;->b:[Llgp;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 35
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 41
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v2, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Llgo;->c:[Llgs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llgo;->c:[Llgs;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 48
    :goto_2
    iget-object v2, p0, Llgo;->c:[Llgs;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 49
    iget-object v2, p0, Llgo;->c:[Llgs;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_7

    .line 54
    const/16 v3, 0x1a

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 60
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 61
    iput v3, v2, Lrzs;->aj:I

    .line 62
    :cond_6
    iget v3, v2, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_8
    iget-object v0, p0, Llgo;->d:[Llgq;

    if-eqz v0, :cond_b

    iget-object v0, p0, Llgo;->d:[Llgq;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 67
    :goto_3
    iget-object v0, p0, Llgo;->d:[Llgq;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 68
    iget-object v0, p0, Llgo;->d:[Llgq;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_a

    .line 73
    const/16 v2, 0x22

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 79
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 80
    iput v2, v0, Lrzs;->aj:I

    .line 81
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 82
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 84
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 85
    :cond_b
    iget-object v0, p0, Llgo;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Llgo;->e:Ljava/lang/String;

    .line 89
    const/16 v1, 0x2a

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 92
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 93
    return-void
.end method
