.class public final Lrud;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrud;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:[Lrug;

.field private c:[Lrue;

.field private d:[Lruf;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrud;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Lrug;->b()[Lrug;

    move-result-object v0

    iput-object v0, p0, Lrud;->b:[Lrug;

    .line 4
    invoke-static {}, Lrue;->b()[Lrue;

    move-result-object v0

    iput-object v0, p0, Lrud;->c:[Lrue;

    .line 5
    invoke-static {}, Lruf;->b()[Lruf;

    move-result-object v0

    iput-object v0, p0, Lrud;->d:[Lruf;

    .line 6
    iput-object v1, p0, Lrud;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lrud;->f:Ljava/lang/Integer;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrud;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrud;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 100
    iget-object v2, p0, Lrud;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lrud;->a:Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 105
    const/16 v2, 0x8

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 108
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v4

    .line 109
    add-int/2addr v2, v4

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lrud;->b:[Lrug;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrud;->b:[Lrug;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 112
    :goto_0
    iget-object v4, p0, Lrud;->b:[Lrug;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 113
    iget-object v4, p0, Lrud;->b:[Lrug;

    aget-object v4, v4, v0

    .line 114
    if-eqz v4, :cond_1

    .line 119
    const/16 v5, 0x10

    .line 120
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 123
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 124
    iput v6, v4, Lrzs;->aj:I

    .line 127
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 128
    add-int/2addr v4, v5

    .line 129
    add-int/2addr v2, v4

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 131
    :cond_3
    iget-object v2, p0, Lrud;->d:[Lruf;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrud;->d:[Lruf;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 132
    :goto_1
    iget-object v4, p0, Lrud;->d:[Lruf;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 133
    iget-object v4, p0, Lrud;->d:[Lruf;

    aget-object v4, v4, v0

    .line 134
    if-eqz v4, :cond_4

    .line 139
    const/16 v5, 0x18

    .line 140
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v5

    .line 143
    invoke-virtual {v4}, Lrzs;->a()I

    move-result v6

    .line 144
    iput v6, v4, Lrzs;->aj:I

    .line 147
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 148
    add-int/2addr v4, v5

    .line 149
    add-int/2addr v2, v4

    .line 150
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 151
    :cond_6
    iget-object v2, p0, Lrud;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lrud;->e:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    const/16 v4, 0x20

    .line 157
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 159
    if-ltz v2, :cond_a

    .line 160
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 162
    :goto_2
    add-int/2addr v2, v4

    .line 163
    add-int/2addr v0, v2

    .line 164
    :cond_7
    iget-object v2, p0, Lrud;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 165
    iget-object v2, p0, Lrud;->f:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    const/16 v4, 0x28

    .line 170
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 172
    if-ltz v2, :cond_b

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    :goto_3
    add-int/2addr v2, v4

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_8
    iget-object v2, p0, Lrud;->c:[Lrue;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrud;->c:[Lrue;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 178
    :goto_4
    iget-object v2, p0, Lrud;->c:[Lrue;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 179
    iget-object v2, p0, Lrud;->c:[Lrue;

    aget-object v2, v2, v1

    .line 180
    if-eqz v2, :cond_9

    .line 185
    const/16 v4, 0x30

    .line 186
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 189
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v5

    .line 190
    iput v5, v2, Lrzs;->aj:I

    .line 193
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 194
    add-int/2addr v2, v4

    .line 195
    add-int/2addr v0, v2

    .line 196
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 161
    goto :goto_2

    :cond_b
    move v2, v3

    .line 174
    goto :goto_3

    .line 197
    :cond_c
    iget v1, p0, Lrud;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_e

    .line 198
    iget v1, p0, Lrud;->g:I

    .line 202
    const/16 v2, 0x38

    .line 203
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 205
    if-ltz v1, :cond_d

    .line 206
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    .line 208
    :cond_d
    add-int v1, v2, v3

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_e
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 211
    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 215
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :sswitch_0
    return-object p0

    .line 218
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrud;->a:Ljava/lang/Long;

    goto :goto_0

    .line 221
    :sswitch_2
    const/16 v0, 0x12

    .line 222
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Lrud;->b:[Lrug;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrug;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v3, p0, Lrud;->b:[Lrug;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 228
    new-instance v3, Lrug;

    invoke-direct {v3}, Lrug;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 230
    invoke-virtual {p1}, Lrzi;->a()I

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Lrud;->b:[Lrug;

    array-length v0, v0

    goto :goto_1

    .line 232
    :cond_3
    new-instance v3, Lrug;

    invoke-direct {v3}, Lrug;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 234
    iput-object v2, p0, Lrud;->b:[Lrug;

    goto :goto_0

    .line 236
    :sswitch_3
    const/16 v0, 0x1a

    .line 237
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 238
    iget-object v0, p0, Lrud;->d:[Lruf;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lruf;

    .line 240
    if-eqz v0, :cond_4

    .line 241
    iget-object v3, p0, Lrud;->d:[Lruf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 243
    new-instance v3, Lruf;

    invoke-direct {v3}, Lruf;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 245
    invoke-virtual {p1}, Lrzi;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 238
    :cond_5
    iget-object v0, p0, Lrud;->d:[Lruf;

    array-length v0, v0

    goto :goto_3

    .line 247
    :cond_6
    new-instance v3, Lruf;

    invoke-direct {v3}, Lruf;-><init>()V

    aput-object v3, v2, v0

    .line 248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 249
    iput-object v2, p0, Lrud;->d:[Lruf;

    goto/16 :goto_0

    .line 252
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrud;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 256
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrud;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 259
    :sswitch_6
    const/16 v0, 0x32

    .line 260
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 261
    iget-object v0, p0, Lrud;->c:[Lrue;

    if-nez v0, :cond_8

    move v0, v1

    .line 262
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrue;

    .line 263
    if-eqz v0, :cond_7

    .line 264
    iget-object v3, p0, Lrud;->c:[Lrue;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 266
    new-instance v3, Lrue;

    invoke-direct {v3}, Lrue;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 268
    invoke-virtual {p1}, Lrzi;->a()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 261
    :cond_8
    iget-object v0, p0, Lrud;->c:[Lrue;

    array-length v0, v0

    goto :goto_5

    .line 270
    :cond_9
    new-instance v3, Lrue;

    invoke-direct {v3}, Lrue;-><init>()V

    aput-object v3, v2, v0

    .line 271
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 272
    iput-object v2, p0, Lrud;->c:[Lrue;

    goto/16 :goto_0

    .line 275
    :sswitch_7
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 278
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 280
    packed-switch v3, :pswitch_data_0

    .line 284
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 285
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 281
    :pswitch_0
    iput v3, p0, Lrud;->g:I

    goto/16 :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lrud;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrud;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 19
    :cond_0
    iget-object v0, p0, Lrud;->b:[Lrug;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrud;->b:[Lrug;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lrud;->b:[Lrug;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lrud;->b:[Lrug;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 32
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v2, Lrzs;->aj:I

    .line 34
    :cond_1
    iget v3, v2, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lrud;->d:[Lruf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrud;->d:[Lruf;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 39
    :goto_1
    iget-object v2, p0, Lrud;->d:[Lruf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 40
    iget-object v2, p0, Lrud;->d:[Lruf;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_5

    .line 45
    const/16 v3, 0x1a

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 51
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 52
    iput v3, v2, Lrzs;->aj:I

    .line 53
    :cond_4
    iget v3, v2, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_6
    iget-object v0, p0, Lrud;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lrud;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    const/16 v2, 0x20

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 64
    :cond_7
    iget-object v0, p0, Lrud;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lrud;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    const/16 v2, 0x28

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 71
    :cond_8
    iget-object v0, p0, Lrud;->c:[Lrue;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lrud;->c:[Lrue;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 72
    :goto_2
    iget-object v0, p0, Lrud;->c:[Lrue;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 73
    iget-object v0, p0, Lrud;->c:[Lrue;

    aget-object v0, v0, v1

    .line 74
    if-eqz v0, :cond_a

    .line 78
    const/16 v2, 0x32

    .line 79
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 82
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 85
    iput v2, v0, Lrzs;->aj:I

    .line 86
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_b
    iget v0, p0, Lrud;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_c

    .line 91
    iget v0, p0, Lrud;->g:I

    .line 94
    const/16 v1, 0x38

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 97
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 98
    return-void
.end method
