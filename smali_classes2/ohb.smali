.class public final Lohb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lohb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Loxz;

.field public c:[Loxz;

.field public d:[Loxr;

.field public e:[Lofg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lohb;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Lohb;->b:[Loxz;

    .line 4
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Lohb;->c:[Loxz;

    .line 5
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Lohb;->d:[Loxr;

    .line 6
    invoke-static {}, Lofg;->b()[Lofg;

    move-result-object v0

    iput-object v0, p0, Lohb;->e:[Lofg;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lohb;->aj:I

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
    iget-object v2, p0, Lohb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lohb;->a:Ljava/lang/String;

    .line 100
    const/16 v3, 0x8

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 104
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 105
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lohb;->b:[Loxz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lohb;->b:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 108
    :goto_0
    iget-object v3, p0, Lohb;->b:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 109
    iget-object v3, p0, Lohb;->b:[Loxz;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_1

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
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 127
    :cond_3
    iget-object v2, p0, Lohb;->c:[Loxz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lohb;->c:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 128
    :goto_1
    iget-object v3, p0, Lohb;->c:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 129
    iget-object v3, p0, Lohb;->c:[Loxz;

    aget-object v3, v3, v0

    .line 130
    if-eqz v3, :cond_4

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
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 147
    :cond_6
    iget-object v2, p0, Lohb;->d:[Loxr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lohb;->d:[Loxr;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 148
    :goto_2
    iget-object v3, p0, Lohb;->d:[Loxr;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 149
    iget-object v3, p0, Lohb;->d:[Loxr;

    aget-object v3, v3, v0

    .line 150
    if-eqz v3, :cond_7

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
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 167
    :cond_9
    iget-object v2, p0, Lohb;->e:[Lofg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lohb;->e:[Lofg;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 168
    :goto_3
    iget-object v2, p0, Lohb;->e:[Lofg;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 169
    iget-object v2, p0, Lohb;->e:[Lofg;

    aget-object v2, v2, v1

    .line 170
    if-eqz v2, :cond_a

    .line 175
    const/16 v3, 0x28

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 179
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 180
    iput v4, v2, Lrzs;->aj:I

    .line 183
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 184
    add-int/2addr v2, v3

    .line 185
    add-int/2addr v0, v2

    .line 186
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lohb;->a:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_2
    const/16 v0, 0x12

    .line 197
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lohb;->b:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Lohb;->b:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 203
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 205
    invoke-virtual {p1}, Lrzi;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Lohb;->b:[Loxz;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_3
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 209
    iput-object v2, p0, Lohb;->b:[Loxz;

    goto :goto_0

    .line 211
    :sswitch_3
    const/16 v0, 0x1a

    .line 212
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Lohb;->c:[Loxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v3, p0, Lohb;->c:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 218
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 220
    invoke-virtual {p1}, Lrzi;->a()I

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 213
    :cond_5
    iget-object v0, p0, Lohb;->c:[Loxz;

    array-length v0, v0

    goto :goto_3

    .line 222
    :cond_6
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 224
    iput-object v2, p0, Lohb;->c:[Loxz;

    goto/16 :goto_0

    .line 226
    :sswitch_4
    const/16 v0, 0x22

    .line 227
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Lohb;->d:[Loxr;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 230
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, p0, Lohb;->d:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 233
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 235
    invoke-virtual {p1}, Lrzi;->a()I

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 228
    :cond_8
    iget-object v0, p0, Lohb;->d:[Loxr;

    array-length v0, v0

    goto :goto_5

    .line 237
    :cond_9
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 239
    iput-object v2, p0, Lohb;->d:[Loxr;

    goto/16 :goto_0

    .line 241
    :sswitch_5
    const/16 v0, 0x2a

    .line 242
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 243
    iget-object v0, p0, Lohb;->e:[Lofg;

    if-nez v0, :cond_b

    move v0, v1

    .line 244
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lofg;

    .line 245
    if-eqz v0, :cond_a

    .line 246
    iget-object v3, p0, Lohb;->e:[Lofg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 248
    new-instance v3, Lofg;

    invoke-direct {v3}, Lofg;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 250
    invoke-virtual {p1}, Lrzi;->a()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 243
    :cond_b
    iget-object v0, p0, Lohb;->e:[Lofg;

    array-length v0, v0

    goto :goto_7

    .line 252
    :cond_c
    new-instance v3, Lofg;

    invoke-direct {v3}, Lofg;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 254
    iput-object v2, p0, Lohb;->e:[Lofg;

    goto/16 :goto_0

    .line 190
    nop

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
    iget-object v0, p0, Lohb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lohb;->a:Ljava/lang/String;

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lohb;->b:[Loxz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lohb;->b:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lohb;->b:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 18
    iget-object v2, p0, Lohb;->b:[Loxz;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_2

    .line 23
    const/16 v3, 0x12

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 30
    iput v3, v2, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lohb;->c:[Loxz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lohb;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lohb;->c:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 37
    iget-object v2, p0, Lohb;->c:[Loxz;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_5

    .line 42
    const/16 v3, 0x1a

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 48
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 49
    iput v3, v2, Lrzs;->aj:I

    .line 50
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, p0, Lohb;->d:[Loxr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lohb;->d:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 55
    :goto_2
    iget-object v2, p0, Lohb;->d:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 56
    iget-object v2, p0, Lohb;->d:[Loxr;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_8

    .line 61
    const/16 v3, 0x22

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 67
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 68
    iput v3, v2, Lrzs;->aj:I

    .line 69
    :cond_7
    iget v3, v2, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_9
    iget-object v0, p0, Lohb;->e:[Lofg;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lohb;->e:[Lofg;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 74
    :goto_3
    iget-object v0, p0, Lohb;->e:[Lofg;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 75
    iget-object v0, p0, Lohb;->e:[Lofg;

    aget-object v0, v0, v1

    .line 76
    if-eqz v0, :cond_b

    .line 80
    const/16 v2, 0x2a

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 84
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 87
    iput v2, v0, Lrzs;->aj:I

    .line 88
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 92
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 93
    return-void
.end method
