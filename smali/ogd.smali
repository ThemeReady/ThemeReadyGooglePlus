.class public final Logd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Loxz;

.field public d:[Loxr;

.field public e:[Lrod;

.field private f:[Loxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logd;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Logd;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logd;->c:[Loxz;

    .line 5
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logd;->f:[Loxz;

    .line 6
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Logd;->d:[Loxr;

    .line 7
    invoke-static {}, Lrod;->b()[Lrod;

    move-result-object v0

    iput-object v0, p0, Logd;->e:[Lrod;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Logd;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 103
    iget-object v2, p0, Logd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Logd;->a:Ljava/lang/String;

    .line 108
    const/16 v3, 0x8

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 112
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_0
    iget-object v2, p0, Logd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Logd;->b:Ljava/lang/String;

    .line 120
    const/16 v3, 0x10

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_1
    iget-object v2, p0, Logd;->c:[Loxz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Logd;->c:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v3, p0, Logd;->c:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 129
    iget-object v3, p0, Logd;->c:[Loxz;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_2

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
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 147
    :cond_4
    iget-object v2, p0, Logd;->f:[Loxz;

    if-eqz v2, :cond_7

    iget-object v2, p0, Logd;->f:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 148
    :goto_1
    iget-object v3, p0, Logd;->f:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 149
    iget-object v3, p0, Logd;->f:[Loxz;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_5

    .line 155
    const/16 v4, 0x20

    .line 156
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 159
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 160
    iput v5, v3, Lrzs;->aj:I

    .line 163
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 164
    add-int/2addr v3, v4

    .line 165
    add-int/2addr v2, v3

    .line 166
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 167
    :cond_7
    iget-object v2, p0, Logd;->d:[Loxr;

    if-eqz v2, :cond_a

    iget-object v2, p0, Logd;->d:[Loxr;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 168
    :goto_2
    iget-object v3, p0, Logd;->d:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 169
    iget-object v3, p0, Logd;->d:[Loxr;

    aget-object v3, v3, v0

    .line 170
    if-eqz v3, :cond_8

    .line 175
    const/16 v4, 0x28

    .line 176
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 179
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 180
    iput v5, v3, Lrzs;->aj:I

    .line 183
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 184
    add-int/2addr v3, v4

    .line 185
    add-int/2addr v2, v3

    .line 186
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 187
    :cond_a
    iget-object v2, p0, Logd;->e:[Lrod;

    if-eqz v2, :cond_c

    iget-object v2, p0, Logd;->e:[Lrod;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 188
    :goto_3
    iget-object v2, p0, Logd;->e:[Lrod;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 189
    iget-object v2, p0, Logd;->e:[Lrod;

    aget-object v2, v2, v1

    .line 190
    if-eqz v2, :cond_b

    .line 195
    const/16 v3, 0x30

    .line 196
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 199
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 200
    iput v4, v2, Lrzs;->aj:I

    .line 203
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 204
    add-int/2addr v2, v3

    .line 205
    add-int/2addr v0, v2

    .line 206
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 207
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 212
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :sswitch_0
    return-object p0

    .line 214
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logd;->a:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logd;->b:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_3
    const/16 v0, 0x1a

    .line 219
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 220
    iget-object v0, p0, Logd;->c:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 222
    if-eqz v0, :cond_1

    .line 223
    iget-object v3, p0, Logd;->c:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 225
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 227
    invoke-virtual {p1}, Lrzi;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_2
    iget-object v0, p0, Logd;->c:[Loxz;

    array-length v0, v0

    goto :goto_1

    .line 229
    :cond_3
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 231
    iput-object v2, p0, Logd;->c:[Loxz;

    goto :goto_0

    .line 233
    :sswitch_4
    const/16 v0, 0x22

    .line 234
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 235
    iget-object v0, p0, Logd;->f:[Loxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 237
    if-eqz v0, :cond_4

    .line 238
    iget-object v3, p0, Logd;->f:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 240
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 242
    invoke-virtual {p1}, Lrzi;->a()I

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 235
    :cond_5
    iget-object v0, p0, Logd;->f:[Loxz;

    array-length v0, v0

    goto :goto_3

    .line 244
    :cond_6
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 246
    iput-object v2, p0, Logd;->f:[Loxz;

    goto/16 :goto_0

    .line 248
    :sswitch_5
    const/16 v0, 0x2a

    .line 249
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 250
    iget-object v0, p0, Logd;->d:[Loxr;

    if-nez v0, :cond_8

    move v0, v1

    .line 251
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 252
    if-eqz v0, :cond_7

    .line 253
    iget-object v3, p0, Logd;->d:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 255
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 257
    invoke-virtual {p1}, Lrzi;->a()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 250
    :cond_8
    iget-object v0, p0, Logd;->d:[Loxr;

    array-length v0, v0

    goto :goto_5

    .line 259
    :cond_9
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 261
    iput-object v2, p0, Logd;->d:[Loxr;

    goto/16 :goto_0

    .line 263
    :sswitch_6
    const/16 v0, 0x32

    .line 264
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Logd;->e:[Lrod;

    if-nez v0, :cond_b

    move v0, v1

    .line 266
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lrod;

    .line 267
    if-eqz v0, :cond_a

    .line 268
    iget-object v3, p0, Logd;->e:[Lrod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 270
    new-instance v3, Lrod;

    invoke-direct {v3}, Lrod;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 272
    invoke-virtual {p1}, Lrzi;->a()I

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 265
    :cond_b
    iget-object v0, p0, Logd;->e:[Lrod;

    array-length v0, v0

    goto :goto_7

    .line 274
    :cond_c
    new-instance v3, Lrod;

    invoke-direct {v3}, Lrod;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 276
    iput-object v2, p0, Logd;->e:[Lrod;

    goto/16 :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    iget-object v0, p0, Logd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Logd;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Logd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Logd;->b:Ljava/lang/String;

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_1
    iget-object v0, p0, Logd;->c:[Loxz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Logd;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Logd;->c:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26
    iget-object v2, p0, Logd;->c:[Loxz;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_3

    .line 31
    const/16 v3, 0x1a

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 38
    iput v3, v2, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v3, v2, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Logd;->f:[Loxz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Logd;->f:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Logd;->f:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 45
    iget-object v2, p0, Logd;->f:[Loxz;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_6

    .line 50
    const/16 v3, 0x22

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 56
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 57
    iput v3, v2, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_7
    iget-object v0, p0, Logd;->d:[Loxr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Logd;->d:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 63
    :goto_2
    iget-object v2, p0, Logd;->d:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 64
    iget-object v2, p0, Logd;->d:[Loxr;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_9

    .line 69
    const/16 v3, 0x2a

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 75
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 76
    iput v3, v2, Lrzs;->aj:I

    .line 77
    :cond_8
    iget v3, v2, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_a
    iget-object v0, p0, Logd;->e:[Lrod;

    if-eqz v0, :cond_d

    iget-object v0, p0, Logd;->e:[Lrod;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 82
    :goto_3
    iget-object v0, p0, Logd;->e:[Lrod;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 83
    iget-object v0, p0, Logd;->e:[Lrod;

    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_c

    .line 88
    const/16 v2, 0x32

    .line 89
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 92
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_b

    .line 94
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 95
    iput v2, v0, Lrzs;->aj:I

    .line 96
    :cond_b
    iget v2, v0, Lrzs;->aj:I

    .line 97
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 98
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 99
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 101
    return-void
.end method
