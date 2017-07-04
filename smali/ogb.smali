.class public final Logb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Loxz;

.field public c:[Loxz;

.field public d:[Loxr;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Logb;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Logb;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logb;->b:[Loxz;

    .line 5
    invoke-static {}, Loxz;->b()[Loxz;

    move-result-object v0

    iput-object v0, p0, Logb;->c:[Loxz;

    .line 6
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Logb;->d:[Loxr;

    .line 7
    iput-object v1, p0, Logb;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Logb;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 91
    iget-object v2, p0, Logb;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Logb;->a:Ljava/lang/String;

    .line 96
    const/16 v3, 0x8

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 100
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 101
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Logb;->b:[Loxz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Logb;->b:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Logb;->b:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 105
    iget-object v3, p0, Logb;->b:[Loxz;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_1

    .line 111
    const/16 v4, 0x10

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 115
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 116
    iput v5, v3, Lrzs;->aj:I

    .line 119
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 120
    add-int/2addr v3, v4

    .line 121
    add-int/2addr v2, v3

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 123
    :cond_3
    iget-object v2, p0, Logb;->c:[Loxz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Logb;->c:[Loxz;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 124
    :goto_1
    iget-object v3, p0, Logb;->c:[Loxz;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 125
    iget-object v3, p0, Logb;->c:[Loxz;

    aget-object v3, v3, v0

    .line 126
    if-eqz v3, :cond_4

    .line 131
    const/16 v4, 0x18

    .line 132
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 135
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 136
    iput v5, v3, Lrzs;->aj:I

    .line 139
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 140
    add-int/2addr v3, v4

    .line 141
    add-int/2addr v2, v3

    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 143
    :cond_6
    iget-object v2, p0, Logb;->d:[Loxr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Logb;->d:[Loxr;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 144
    :goto_2
    iget-object v2, p0, Logb;->d:[Loxr;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 145
    iget-object v2, p0, Logb;->d:[Loxr;

    aget-object v2, v2, v1

    .line 146
    if-eqz v2, :cond_7

    .line 151
    const/16 v3, 0x20

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 155
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 156
    iput v4, v2, Lrzs;->aj:I

    .line 159
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 160
    add-int/2addr v2, v3

    .line 161
    add-int/2addr v0, v2

    .line 162
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 163
    :cond_8
    iget-object v1, p0, Logb;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 164
    iget-object v1, p0, Logb;->e:Ljava/lang/String;

    .line 168
    const/16 v2, 0x28

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 171
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_9
    iget-object v1, p0, Logb;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, p0, Logb;->f:Ljava/lang/String;

    .line 180
    const/16 v2, 0x30

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
    :cond_a
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

    iput-object v0, p0, Logb;->a:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_2
    const/16 v0, 0x12

    .line 197
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Logb;->b:[Loxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Logb;->b:[Loxz;

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
    iget-object v0, p0, Logb;->b:[Loxz;

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
    iput-object v2, p0, Logb;->b:[Loxz;

    goto :goto_0

    .line 211
    :sswitch_3
    const/16 v0, 0x1a

    .line 212
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 213
    iget-object v0, p0, Logb;->c:[Loxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loxz;

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v3, p0, Logb;->c:[Loxz;

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
    iget-object v0, p0, Logb;->c:[Loxz;

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
    iput-object v2, p0, Logb;->c:[Loxz;

    goto/16 :goto_0

    .line 226
    :sswitch_4
    const/16 v0, 0x22

    .line 227
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 228
    iget-object v0, p0, Logb;->d:[Loxr;

    if-nez v0, :cond_8

    move v0, v1

    .line 229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 230
    if-eqz v0, :cond_7

    .line 231
    iget-object v3, p0, Logb;->d:[Loxr;

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
    iget-object v0, p0, Logb;->d:[Loxr;

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
    iput-object v2, p0, Logb;->d:[Loxr;

    goto/16 :goto_0

    .line 241
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logb;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logb;->f:Ljava/lang/String;

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
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Logb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Logb;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Logb;->b:[Loxz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Logb;->b:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Logb;->b:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19
    iget-object v2, p0, Logb;->b:[Loxz;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_2

    .line 24
    const/16 v3, 0x12

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 30
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 31
    iput v3, v2, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Logb;->c:[Loxz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Logb;->c:[Loxz;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Logb;->c:[Loxz;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 38
    iget-object v2, p0, Logb;->c:[Loxz;

    aget-object v2, v2, v0

    .line 39
    if-eqz v2, :cond_5

    .line 43
    const/16 v3, 0x1a

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 49
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 50
    iput v3, v2, Lrzs;->aj:I

    .line 51
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_6
    iget-object v0, p0, Logb;->d:[Loxr;

    if-eqz v0, :cond_9

    iget-object v0, p0, Logb;->d:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 56
    :goto_2
    iget-object v0, p0, Logb;->d:[Loxr;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 57
    iget-object v0, p0, Logb;->d:[Loxr;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_8

    .line 62
    const/16 v2, 0x22

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 66
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 69
    iput v2, v0, Lrzs;->aj:I

    .line 70
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_9
    iget-object v0, p0, Logb;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Logb;->e:Ljava/lang/String;

    .line 78
    const/16 v1, 0x2a

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_a
    iget-object v0, p0, Logb;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 82
    iget-object v0, p0, Logb;->f:Ljava/lang/String;

    .line 85
    const/16 v1, 0x32

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 88
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 89
    return-void
.end method
