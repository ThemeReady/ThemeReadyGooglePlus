.class public final Lojd;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Loxz;

.field private c:[Lown;

.field private d:[Lown;

.field private e:Ljava/lang/Integer;

.field private f:Loxr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lown;->b()[Lown;

    move-result-object v0

    iput-object v0, p0, Lojd;->c:[Lown;

    .line 3
    invoke-static {}, Lown;->b()[Lown;

    move-result-object v0

    iput-object v0, p0, Lojd;->d:[Lown;

    .line 4
    iput-object v1, p0, Lojd;->e:Ljava/lang/Integer;

    .line 5
    iput-object v1, p0, Lojd;->a:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lojd;->f:Loxr;

    .line 7
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Lojd;->b:[Loxz;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lojd;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 99
    iget-object v2, p0, Lojd;->c:[Lown;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lojd;->c:[Lown;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 100
    :goto_0
    iget-object v3, p0, Lojd;->c:[Lown;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 101
    iget-object v3, p0, Lojd;->c:[Lown;

    aget-object v3, v3, v0

    .line 102
    if-eqz v3, :cond_0

    .line 107
    const/16 v4, 0x8

    .line 108
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 111
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 112
    iput v5, v3, Lrzs;->aj:I

    .line 115
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 116
    add-int/2addr v3, v4

    .line 117
    add-int/2addr v2, v3

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    :cond_2
    iget-object v2, p0, Lojd;->d:[Lown;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lojd;->d:[Lown;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 120
    :goto_1
    iget-object v3, p0, Lojd;->d:[Lown;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 121
    iget-object v3, p0, Lojd;->d:[Lown;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_3

    .line 127
    const/16 v4, 0x10

    .line 128
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 131
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 132
    iput v5, v3, Lrzs;->aj:I

    .line 135
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 136
    add-int/2addr v3, v4

    .line 137
    add-int/2addr v2, v3

    .line 138
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 139
    :cond_5
    iget-object v2, p0, Lojd;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 140
    iget-object v2, p0, Lojd;->e:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    const/16 v3, 0x18

    .line 145
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 147
    if-ltz v2, :cond_a

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    :goto_2
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_6
    iget-object v2, p0, Lojd;->f:Loxr;

    if-eqz v2, :cond_7

    .line 153
    iget-object v2, p0, Lojd;->f:Loxr;

    .line 157
    const/16 v3, 0x20

    .line 158
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 161
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 162
    iput v4, v2, Lrzs;->aj:I

    .line 165
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 166
    add-int/2addr v2, v3

    .line 167
    add-int/2addr v0, v2

    .line 168
    :cond_7
    iget-object v2, p0, Lojd;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 169
    iget-object v2, p0, Lojd;->a:Ljava/lang/String;

    .line 173
    const/16 v3, 0x28

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 176
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 178
    add-int/2addr v2, v3

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_8
    iget-object v2, p0, Lojd;->b:[Loxz;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lojd;->b:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 181
    :goto_3
    iget-object v2, p0, Lojd;->b:[Loxz;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 182
    iget-object v2, p0, Lojd;->b:[Loxz;

    aget-object v2, v2, v1

    .line 183
    if-eqz v2, :cond_9

    .line 188
    const/16 v3, 0x30

    .line 189
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 192
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 193
    iput v4, v2, Lrzs;->aj:I

    .line 196
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 197
    add-int/2addr v2, v3

    .line 198
    add-int/2addr v0, v2

    .line 199
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 149
    :cond_a
    const/16 v2, 0xa

    goto :goto_2

    .line 200
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    const/16 v0, 0xa

    .line 208
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Lojd;->c:[Lown;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lown;

    .line 211
    if-eqz v0, :cond_1

    .line 212
    iget-object v3, p0, Lojd;->c:[Lown;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 214
    new-instance v3, Lown;

    invoke-direct {v3}, Lown;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 216
    invoke-virtual {p1}, Lrzi;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lojd;->c:[Lown;

    array-length v0, v0

    goto :goto_1

    .line 218
    :cond_3
    new-instance v3, Lown;

    invoke-direct {v3}, Lown;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 220
    iput-object v2, p0, Lojd;->c:[Lown;

    goto :goto_0

    .line 222
    :sswitch_2
    const/16 v0, 0x12

    .line 223
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Lojd;->d:[Lown;

    if-nez v0, :cond_5

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lown;

    .line 226
    if-eqz v0, :cond_4

    .line 227
    iget-object v3, p0, Lojd;->d:[Lown;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 229
    new-instance v3, Lown;

    invoke-direct {v3}, Lown;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 231
    invoke-virtual {p1}, Lrzi;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_5
    iget-object v0, p0, Lojd;->d:[Lown;

    array-length v0, v0

    goto :goto_3

    .line 233
    :cond_6
    new-instance v3, Lown;

    invoke-direct {v3}, Lown;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 235
    iput-object v2, p0, Lojd;->d:[Lown;

    goto/16 :goto_0

    .line 238
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lojd;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lojd;->f:Loxr;

    if-nez v0, :cond_7

    .line 242
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p0, Lojd;->f:Loxr;

    .line 243
    :cond_7
    iget-object v0, p0, Lojd;->f:Loxr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 245
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojd;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :sswitch_6
    const/16 v0, 0x32

    .line 248
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Lojd;->b:[Loxz;

    if-nez v0, :cond_9

    move v0, v1

    .line 250
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 251
    if-eqz v0, :cond_8

    .line 252
    iget-object v3, p0, Lojd;->b:[Loxz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 254
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 256
    invoke-virtual {p1}, Lrzi;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 249
    :cond_9
    iget-object v0, p0, Lojd;->b:[Loxz;

    array-length v0, v0

    goto :goto_5

    .line 258
    :cond_a
    new-instance v3, Loxz;

    invoke-direct {v3}, Loxz;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 260
    iput-object v2, p0, Lojd;->b:[Loxz;

    goto/16 :goto_0

    .line 203
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
    iget-object v0, p0, Lojd;->c:[Lown;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lojd;->c:[Lown;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lojd;->c:[Lown;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12
    iget-object v2, p0, Lojd;->c:[Lown;

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
    iget-object v0, p0, Lojd;->d:[Lown;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lojd;->d:[Lown;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lojd;->d:[Lown;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 31
    iget-object v2, p0, Lojd;->d:[Lown;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_4

    .line 36
    const/16 v3, 0x12

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 42
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 43
    iput v3, v2, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iget-object v0, p0, Lojd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lojd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v2, 0x18

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_6
    iget-object v0, p0, Lojd;->f:Loxr;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lojd;->f:Loxr;

    .line 59
    const/16 v2, 0x22

    .line 60
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 66
    iput v2, v0, Lrzs;->aj:I

    .line 67
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_8
    iget-object v0, p0, Lojd;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lojd;->a:Ljava/lang/String;

    .line 74
    const/16 v2, 0x2a

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_9
    iget-object v0, p0, Lojd;->b:[Loxz;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lojd;->b:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 78
    :goto_2
    iget-object v0, p0, Lojd;->b:[Loxz;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 79
    iget-object v0, p0, Lojd;->b:[Loxz;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_b

    .line 84
    const/16 v2, 0x32

    .line 85
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_a

    .line 90
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 91
    iput v2, v0, Lrzs;->aj:I

    .line 92
    :cond_a
    iget v2, v0, Lrzs;->aj:I

    .line 93
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 95
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 96
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 97
    return-void
.end method
