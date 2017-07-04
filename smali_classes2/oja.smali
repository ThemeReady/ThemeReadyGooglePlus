.class public final Loja;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loxz;

.field public b:Ljava/lang/String;

.field private c:[Lrpz;

.field private d:Ljava/lang/Boolean;

.field private e:[Lrpo;

.field private f:[Lojb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Loja;->a:[Loxz;

    .line 3
    invoke-static {}, Lrpz;->b()[Lrpz;

    move-result-object v0

    iput-object v0, p0, Loja;->c:[Lrpz;

    .line 4
    iput-object v1, p0, Loja;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Loja;->d:Ljava/lang/Boolean;

    .line 6
    invoke-static {}, Lrpo;->b()[Lrpo;

    move-result-object v0

    iput-object v0, p0, Loja;->e:[Lrpo;

    .line 7
    invoke-static {}, Lojb;->b()[Lojb;

    move-result-object v0

    iput-object v0, p0, Loja;->f:[Lojb;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loja;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 108
    iget-object v2, p0, Loja;->a:[Loxz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loja;->a:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Loja;->a:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 110
    iget-object v3, p0, Loja;->a:[Loxz;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_0

    .line 116
    const/16 v4, 0x8

    .line 117
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 120
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 121
    iput v5, v3, Lrzs;->aj:I

    .line 124
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 125
    add-int/2addr v3, v4

    .line 126
    add-int/2addr v2, v3

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    :cond_2
    iget-object v2, p0, Loja;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Loja;->b:Ljava/lang/String;

    .line 133
    const/16 v3, 0x10

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 138
    add-int/2addr v2, v3

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Loja;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Loja;->d:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    const/16 v2, 0x18

    .line 146
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_4
    iget-object v2, p0, Loja;->c:[Lrpz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loja;->c:[Lrpz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 150
    :goto_1
    iget-object v3, p0, Loja;->c:[Lrpz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 151
    iget-object v3, p0, Loja;->c:[Lrpz;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_5

    .line 157
    const/16 v4, 0x20

    .line 158
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 161
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 162
    iput v5, v3, Lrzs;->aj:I

    .line 165
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 166
    add-int/2addr v3, v4

    .line 167
    add-int/2addr v2, v3

    .line 168
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 169
    :cond_7
    iget-object v2, p0, Loja;->e:[Lrpo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Loja;->e:[Lrpo;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 170
    :goto_2
    iget-object v3, p0, Loja;->e:[Lrpo;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 171
    iget-object v3, p0, Loja;->e:[Lrpo;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_8

    .line 177
    const/16 v4, 0x28

    .line 178
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 181
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 182
    iput v5, v3, Lrzs;->aj:I

    .line 185
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 186
    add-int/2addr v3, v4

    .line 187
    add-int/2addr v2, v3

    .line 188
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 189
    :cond_a
    iget-object v2, p0, Loja;->f:[Lojb;

    if-eqz v2, :cond_c

    iget-object v2, p0, Loja;->f:[Lojb;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 190
    :goto_3
    iget-object v2, p0, Loja;->f:[Lojb;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 191
    iget-object v2, p0, Loja;->f:[Lojb;

    aget-object v2, v2, v1

    .line 192
    if-eqz v2, :cond_b

    .line 197
    const/16 v3, 0x30

    .line 198
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 201
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 202
    iput v4, v2, Lrzs;->aj:I

    .line 205
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 206
    add-int/2addr v2, v3

    .line 207
    add-int/2addr v0, v2

    .line 208
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 209
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 210
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    const/16 v0, 0xa

    .line 217
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 218
    iget-object v0, p0, Loja;->a:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v3, p0, Loja;->a:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 223
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 225
    invoke-virtual {p1}, Lrzi;->a()I

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_2
    iget-object v0, p0, Loja;->a:[Loxz;

    array-length v0, v0

    goto :goto_1

    .line 227
    :cond_3
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 229
    iput-object v2, p0, Loja;->a:[Loxz;

    goto :goto_0

    .line 231
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loja;->b:Ljava/lang/String;

    goto :goto_0

    .line 234
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 235
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loja;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 234
    goto :goto_3

    .line 237
    :sswitch_4
    const/16 v0, 0x22

    .line 238
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Loja;->c:[Lrpz;

    if-nez v0, :cond_6

    move v0, v1

    .line 240
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpz;

    .line 241
    if-eqz v0, :cond_5

    .line 242
    iget-object v3, p0, Loja;->c:[Lrpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 244
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 246
    invoke-virtual {p1}, Lrzi;->a()I

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 239
    :cond_6
    iget-object v0, p0, Loja;->c:[Lrpz;

    array-length v0, v0

    goto :goto_4

    .line 248
    :cond_7
    new-instance v3, Lrpz;

    invoke-direct {v3}, Lrpz;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 250
    iput-object v2, p0, Loja;->c:[Lrpz;

    goto/16 :goto_0

    .line 252
    :sswitch_5
    const/16 v0, 0x2a

    .line 253
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Loja;->e:[Lrpo;

    if-nez v0, :cond_9

    move v0, v1

    .line 255
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpo;

    .line 256
    if-eqz v0, :cond_8

    .line 257
    iget-object v3, p0, Loja;->e:[Lrpo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 259
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 261
    invoke-virtual {p1}, Lrzi;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 254
    :cond_9
    iget-object v0, p0, Loja;->e:[Lrpo;

    array-length v0, v0

    goto :goto_6

    .line 263
    :cond_a
    new-instance v3, Lrpo;

    invoke-direct {v3}, Lrpo;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 265
    iput-object v2, p0, Loja;->e:[Lrpo;

    goto/16 :goto_0

    .line 267
    :sswitch_6
    const/16 v0, 0x32

    .line 268
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 269
    iget-object v0, p0, Loja;->f:[Lojb;

    if-nez v0, :cond_c

    move v0, v1

    .line 270
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lojb;

    .line 271
    if-eqz v0, :cond_b

    .line 272
    iget-object v3, p0, Loja;->f:[Lojb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 274
    new-instance v3, Lojb;

    invoke-direct {v3}, Lojb;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 276
    invoke-virtual {p1}, Lrzi;->a()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 269
    :cond_c
    iget-object v0, p0, Loja;->f:[Lojb;

    array-length v0, v0

    goto :goto_8

    .line 278
    :cond_d
    new-instance v3, Lojb;

    invoke-direct {v3}, Lojb;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 280
    iput-object v2, p0, Loja;->f:[Lojb;

    goto/16 :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Loja;->a:[Loxz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loja;->a:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Loja;->a:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Loja;->a:[Loxz;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_1

    .line 17
    const/16 v3, 0xa

    .line 18
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 21
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 24
    iput v3, v2, Lrzs;->aj:I

    .line 25
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Loja;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Loja;->b:Ljava/lang/String;

    .line 33
    const/16 v2, 0x12

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 36
    :cond_3
    iget-object v0, p0, Loja;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Loja;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v2, 0x18

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 44
    :goto_1
    int-to-byte v0, v0

    .line 45
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v1

    .line 43
    goto :goto_1

    .line 47
    :cond_5
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_6
    iget-object v0, p0, Loja;->c:[Lrpz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Loja;->c:[Lrpz;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49
    :goto_2
    iget-object v2, p0, Loja;->c:[Lrpz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 50
    iget-object v2, p0, Loja;->c:[Lrpz;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_8

    .line 55
    const/16 v3, 0x22

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 61
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v2, Lrzs;->aj:I

    .line 63
    :cond_7
    iget v3, v2, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_9
    iget-object v0, p0, Loja;->e:[Lrpo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Loja;->e:[Lrpo;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 68
    :goto_3
    iget-object v2, p0, Loja;->e:[Lrpo;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 69
    iget-object v2, p0, Loja;->e:[Lrpo;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_b

    .line 74
    const/16 v3, 0x2a

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_a

    .line 80
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 81
    iput v3, v2, Lrzs;->aj:I

    .line 82
    :cond_a
    iget v3, v2, Lrzs;->aj:I

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 85
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 86
    :cond_c
    iget-object v0, p0, Loja;->f:[Lojb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Loja;->f:[Lojb;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 87
    :goto_4
    iget-object v0, p0, Loja;->f:[Lojb;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 88
    iget-object v0, p0, Loja;->f:[Lojb;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_e

    .line 93
    const/16 v2, 0x32

    .line 94
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 97
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_d

    .line 99
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 100
    iput v2, v0, Lrzs;->aj:I

    .line 101
    :cond_d
    iget v2, v0, Lrzs;->aj:I

    .line 102
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 103
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 104
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 105
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 106
    return-void
.end method
