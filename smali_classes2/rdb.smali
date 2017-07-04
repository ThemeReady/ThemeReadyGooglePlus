.class public final Lrdb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdb;


# instance fields
.field private b:[I

.field private c:Lrdd;

.field private d:Lrdd;

.field private e:Lrdc;

.field private f:[D

.field private g:Lrco;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lrdb;->b:[I

    .line 9
    iput-object v1, p0, Lrdb;->c:Lrdd;

    .line 10
    iput-object v1, p0, Lrdb;->d:Lrdd;

    .line 11
    iput-object v1, p0, Lrdb;->e:Lrdc;

    .line 12
    sget-object v0, Lrzy;->h:[D

    iput-object v0, p0, Lrdb;->f:[D

    .line 13
    iput-object v1, p0, Lrdb;->g:Lrco;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lrdb;->aj:I

    .line 15
    return-void
.end method

.method public static b()[Lrdb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrdb;->a:[Lrdb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrdb;->a:[Lrdb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrdb;

    sput-object v0, Lrdb;->a:[Lrdb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrdb;->a:[Lrdb;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-super {p0}, Lrzl;->a()I

    move-result v3

    .line 98
    iget-object v1, p0, Lrdb;->b:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrdb;->b:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 100
    :goto_0
    iget-object v2, p0, Lrdb;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 101
    iget-object v2, p0, Lrdb;->b:[I

    aget v2, v2, v0

    .line 104
    if-ltz v2, :cond_0

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    :goto_1
    add-int/2addr v1, v2

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 109
    :cond_1
    add-int v0, v3, v1

    .line 110
    iget-object v1, p0, Lrdb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    :goto_2
    iget-object v1, p0, Lrdb;->c:Lrdd;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lrdb;->c:Lrdd;

    .line 116
    const/16 v2, 0x10

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 120
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 121
    iput v3, v1, Lrzs;->aj:I

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lrdb;->d:Lrdd;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lrdb;->d:Lrdd;

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 137
    iput v3, v1, Lrzs;->aj:I

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Lrdb;->e:Lrdc;

    if-eqz v1, :cond_4

    .line 144
    iget-object v1, p0, Lrdb;->e:Lrdc;

    .line 148
    const/16 v2, 0x20

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 153
    iput v3, v1, Lrzs;->aj:I

    .line 156
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Lrdb;->f:[D

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrdb;->f:[D

    array-length v1, v1

    if-lez v1, :cond_5

    .line 160
    iget-object v1, p0, Lrdb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 161
    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lrdb;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_5
    iget-object v1, p0, Lrdb;->g:Lrco;

    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Lrdb;->g:Lrco;

    .line 168
    const/16 v2, 0x30

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 173
    iput v3, v1, Lrzs;->aj:I

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 180
    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    const/16 v0, 0x8

    .line 187
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lrdb;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 190
    if-eqz v0, :cond_1

    .line 191
    iget-object v3, p0, Lrdb;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 194
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 195
    aput v3, v2, v0

    .line 196
    invoke-virtual {p1}, Lrzi;->a()I

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 188
    :cond_2
    iget-object v0, p0, Lrdb;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 200
    aput v3, v2, v0

    .line 201
    iput-object v2, p0, Lrdb;->b:[I

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 204
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 207
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 209
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 211
    invoke-virtual {p1}, Lrzi;->i()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 215
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 216
    iget-object v2, p0, Lrdb;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 218
    if-eqz v2, :cond_5

    .line 219
    iget-object v4, p0, Lrdb;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 222
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 223
    aput v4, v0, v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 216
    :cond_6
    iget-object v2, p0, Lrdb;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 225
    :cond_7
    iput-object v0, p0, Lrdb;->b:[I

    .line 227
    iput v3, p1, Lrzi;->f:I

    .line 228
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 230
    :sswitch_3
    iget-object v0, p0, Lrdb;->c:Lrdd;

    if-nez v0, :cond_8

    .line 231
    new-instance v0, Lrdd;

    invoke-direct {v0}, Lrdd;-><init>()V

    iput-object v0, p0, Lrdb;->c:Lrdd;

    .line 232
    :cond_8
    iget-object v0, p0, Lrdb;->c:Lrdd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 234
    :sswitch_4
    iget-object v0, p0, Lrdb;->d:Lrdd;

    if-nez v0, :cond_9

    .line 235
    new-instance v0, Lrdd;

    invoke-direct {v0}, Lrdd;-><init>()V

    iput-object v0, p0, Lrdb;->d:Lrdd;

    .line 236
    :cond_9
    iget-object v0, p0, Lrdb;->d:Lrdd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 238
    :sswitch_5
    iget-object v0, p0, Lrdb;->e:Lrdc;

    if-nez v0, :cond_a

    .line 239
    new-instance v0, Lrdc;

    invoke-direct {v0}, Lrdc;-><init>()V

    iput-object v0, p0, Lrdb;->e:Lrdc;

    .line 240
    :cond_a
    iget-object v0, p0, Lrdb;->e:Lrdc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 242
    :sswitch_6
    const/16 v0, 0x29

    .line 243
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 244
    iget-object v0, p0, Lrdb;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 245
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 246
    if-eqz v0, :cond_b

    .line 247
    iget-object v3, p0, Lrdb;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 250
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 251
    aput-wide v4, v2, v0

    .line 252
    invoke-virtual {p1}, Lrzi;->a()I

    .line 253
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 244
    :cond_c
    iget-object v0, p0, Lrdb;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 256
    aput-wide v4, v2, v0

    .line 257
    iput-object v2, p0, Lrdb;->f:[D

    goto/16 :goto_0

    .line 259
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 261
    div-int/lit8 v3, v0, 0x8

    .line 262
    iget-object v0, p0, Lrdb;->f:[D

    if-nez v0, :cond_f

    move v0, v1

    .line 263
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 264
    if-eqz v0, :cond_e

    .line 265
    iget-object v4, p0, Lrdb;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_e
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_10

    .line 268
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 269
    aput-wide v4, v3, v0

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 262
    :cond_f
    iget-object v0, p0, Lrdb;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 271
    :cond_10
    iput-object v3, p0, Lrdb;->f:[D

    .line 273
    iput v2, p1, Lrzi;->f:I

    .line 274
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 276
    :sswitch_8
    iget-object v0, p0, Lrdb;->g:Lrco;

    if-nez v0, :cond_11

    .line 277
    new-instance v0, Lrco;

    invoke-direct {v0}, Lrco;-><init>()V

    iput-object v0, p0, Lrdb;->g:Lrco;

    .line 278
    :cond_11
    iget-object v0, p0, Lrdb;->g:Lrco;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lrdb;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lrdb;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 18
    iget-object v2, p0, Lrdb;->b:[I

    aget v2, v2, v0

    .line 21
    const/16 v3, 0x8

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lrdb;->c:Lrdd;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lrdb;->c:Lrdd;

    .line 29
    const/16 v2, 0x12

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 36
    iput v2, v0, Lrzs;->aj:I

    .line 37
    :cond_1
    iget v2, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lrdb;->d:Lrdd;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lrdb;->d:Lrdd;

    .line 44
    const/16 v2, 0x1a

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_3

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 51
    iput v2, v0, Lrzs;->aj:I

    .line 52
    :cond_3
    iget v2, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lrdb;->e:Lrdc;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lrdb;->e:Lrdc;

    .line 59
    const/16 v2, 0x22

    .line 60
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 66
    iput v2, v0, Lrzs;->aj:I

    .line 67
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_6
    iget-object v0, p0, Lrdb;->f:[D

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrdb;->f:[D

    array-length v0, v0

    if-lez v0, :cond_7

    .line 71
    :goto_1
    iget-object v0, p0, Lrdb;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 72
    iget-object v0, p0, Lrdb;->f:[D

    aget-wide v2, v0, v1

    .line 75
    const/16 v0, 0x29

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrzj;->c(J)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lrdb;->g:Lrco;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lrdb;->g:Lrco;

    .line 84
    const/16 v1, 0x32

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 90
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 91
    iput v1, v0, Lrzs;->aj:I

    .line 92
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 95
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 96
    return-void
.end method
