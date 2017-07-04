.class public final Lpbi;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpbi;->a:[I

    .line 3
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpbi;->b:[I

    .line 4
    iput-object v1, p0, Lpbi;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Lpbi;->d:Ljava/lang/Boolean;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lpbi;->aj:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 52
    invoke-super {p0}, Lrzl;->a()I

    move-result v5

    .line 53
    iget-object v0, p0, Lpbi;->a:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpbi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lpbi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 56
    iget-object v3, p0, Lpbi;->a:[I

    aget v3, v3, v0

    .line 59
    if-ltz v3, :cond_0

    .line 60
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 62
    :goto_1
    add-int/2addr v2, v3

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    add-int v0, v5, v2

    .line 65
    iget-object v2, p0, Lpbi;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 66
    :goto_2
    iget-object v2, p0, Lpbi;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpbi;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 68
    :goto_3
    iget-object v3, p0, Lpbi;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 69
    iget-object v3, p0, Lpbi;->b:[I

    aget v3, v3, v1

    .line 72
    if-ltz v3, :cond_2

    .line 73
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 75
    :goto_4
    add-int/2addr v2, v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    .line 74
    goto :goto_4

    .line 77
    :cond_3
    add-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lpbi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget-object v1, p0, Lpbi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Lpbi;->c:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    const/16 v1, 0x18

    .line 85
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lpbi;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lpbi;->d:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    const/16 v1, 0x20

    .line 94
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    return v0

    :cond_7
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 100
    sparse-switch v5, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 105
    :sswitch_1
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 106
    new-array v7, v6, [I

    move v4, v2

    move v1, v2

    .line 108
    :goto_1
    if-ge v4, v6, :cond_2

    .line 109
    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {p1}, Lrzi;->a()I

    .line 112
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 115
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 117
    sparse-switch v8, :sswitch_data_1

    .line 121
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 122
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 123
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 118
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v8, v7, v1

    goto :goto_2

    .line 124
    :cond_2
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lpbi;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 126
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v7

    if-ne v1, v4, :cond_4

    .line 127
    iput-object v7, p0, Lpbi;->a:[I

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lpbi;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 128
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 129
    if-eqz v0, :cond_5

    .line 130
    iget-object v5, p0, Lpbi;->a:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_5
    invoke-static {v7, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iput-object v4, p0, Lpbi;->a:[I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 138
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 140
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 142
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 143
    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    .line 144
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_6
    if-eqz v0, :cond_a

    .line 148
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v5}, Lrzi;->b(II)V

    .line 149
    iget-object v1, p0, Lpbi;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 150
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 151
    if-eqz v1, :cond_7

    .line 152
    iget-object v0, p0, Lpbi;->a:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 155
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 158
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 160
    sparse-switch v6, :sswitch_data_3

    .line 164
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 165
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 149
    :cond_8
    iget-object v1, p0, Lpbi;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 161
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    .line 162
    goto :goto_6

    .line 167
    :cond_9
    iput-object v5, p0, Lpbi;->a:[I

    .line 169
    :cond_a
    iput v4, p1, Lrzi;->f:I

    .line 170
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 173
    :sswitch_6
    invoke-static {p1, v10}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 174
    new-array v7, v6, [I

    move v4, v2

    move v1, v2

    .line 176
    :goto_7
    if-ge v4, v6, :cond_c

    .line 177
    if-eqz v4, :cond_b

    .line 178
    invoke-virtual {p1}, Lrzi;->a()I

    .line 180
    :cond_b
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 183
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 185
    packed-switch v8, :pswitch_data_0

    .line 189
    :pswitch_0
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 190
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 191
    :goto_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_7

    .line 186
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v8, v7, v1

    goto :goto_8

    .line 192
    :cond_c
    if-eqz v1, :cond_0

    .line 193
    iget-object v0, p0, Lpbi;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 194
    :goto_9
    if-nez v0, :cond_e

    array-length v4, v7

    if-ne v1, v4, :cond_e

    .line 195
    iput-object v7, p0, Lpbi;->b:[I

    goto/16 :goto_0

    .line 193
    :cond_d
    iget-object v0, p0, Lpbi;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 196
    :cond_e
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 197
    if-eqz v0, :cond_f

    .line 198
    iget-object v5, p0, Lpbi;->b:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_f
    invoke-static {v7, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iput-object v4, p0, Lpbi;->b:[I

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 206
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 208
    :goto_a
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_10

    .line 210
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 211
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 212
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 214
    :cond_10
    if-eqz v0, :cond_14

    .line 216
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v5}, Lrzi;->b(II)V

    .line 217
    iget-object v1, p0, Lpbi;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 218
    :goto_b
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 219
    if-eqz v1, :cond_11

    .line 220
    iget-object v0, p0, Lpbi;->b:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_13

    .line 223
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 226
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 228
    packed-switch v6, :pswitch_data_2

    .line 232
    :pswitch_4
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 233
    invoke-virtual {p0, p1, v10}, Lrzl;->a(Lrzi;I)Z

    goto :goto_c

    .line 217
    :cond_12
    iget-object v1, p0, Lpbi;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 229
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    .line 230
    goto :goto_c

    .line 235
    :cond_13
    iput-object v5, p0, Lpbi;->b:[I

    .line 237
    :cond_14
    iput v4, p1, Lrzi;->f:I

    .line 238
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 241
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    .line 242
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbi;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 241
    goto :goto_d

    .line 245
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    .line 246
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpbi;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 245
    goto :goto_e

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 117
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
    .end sparse-switch

    .line 143
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
    .end sparse-switch

    .line 160
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lpbi;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbi;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lpbi;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 10
    iget-object v3, p0, Lpbi;->a:[I

    aget v3, v3, v0

    .line 13
    const/16 v4, 0x8

    .line 14
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lpbi;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Lpbi;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 19
    iget-object v3, p0, Lpbi;->b:[I

    aget v3, v3, v0

    .line 22
    const/16 v4, 0x10

    .line 23
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lpbi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lpbi;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    const/16 v3, 0x18

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    if-eqz v0, :cond_2

    move v0, v2

    .line 34
    :goto_2
    int-to-byte v0, v0

    .line 35
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_2

    .line 37
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :cond_4
    iget-object v0, p0, Lpbi;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Lpbi;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 42
    const/16 v3, 0x20

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    if-eqz v0, :cond_5

    .line 46
    :goto_3
    int-to-byte v0, v2

    .line 47
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 48
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v2, v1

    .line 45
    goto :goto_3

    .line 49
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 51
    return-void
.end method
