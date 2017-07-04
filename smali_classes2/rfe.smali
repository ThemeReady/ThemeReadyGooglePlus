.class public final Lrfe;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrfe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrfe;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[J

.field private f:[D

.field private g:Lrei;

.field private h:Lrel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrfe;->b:Ljava/lang/String;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lrfe;->c:I

    .line 10
    iput-object v1, p0, Lrfe;->d:Ljava/lang/String;

    .line 11
    sget-object v0, Lrzy;->f:[J

    iput-object v0, p0, Lrfe;->e:[J

    .line 12
    sget-object v0, Lrzy;->h:[D

    iput-object v0, p0, Lrfe;->f:[D

    .line 13
    iput-object v1, p0, Lrfe;->g:Lrei;

    .line 14
    iput-object v1, p0, Lrfe;->h:Lrel;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrfe;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrfe;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrfe;->a:[Lrfe;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrfe;->a:[Lrfe;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrfe;

    sput-object v0, Lrfe;->a:[Lrfe;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrfe;->a:[Lrfe;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Lrfe;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lrfe;->b:Ljava/lang/String;

    .line 96
    const/16 v3, 0x8

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 99
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 101
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget v1, p0, Lrfe;->c:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_1

    .line 104
    iget v1, p0, Lrfe;->c:I

    .line 108
    const/16 v3, 0x10

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    if-ltz v1, :cond_3

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 114
    :goto_0
    add-int/2addr v1, v3

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lrfe;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lrfe;->d:Ljava/lang/String;

    .line 121
    const/16 v3, 0x18

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 124
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 126
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lrfe;->e:[J

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrfe;->e:[J

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    .line 130
    :goto_1
    iget-object v3, p0, Lrfe;->e:[J

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 131
    iget-object v3, p0, Lrfe;->e:[J

    aget-wide v4, v3, v1

    .line 134
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    .line 137
    :cond_4
    add-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lrfe;->e:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    :cond_5
    iget-object v1, p0, Lrfe;->f:[D

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrfe;->f:[D

    array-length v1, v1

    if-lez v1, :cond_6

    .line 140
    iget-object v1, p0, Lrfe;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lrfe;->f:[D

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_6
    iget-object v1, p0, Lrfe;->g:Lrei;

    if-eqz v1, :cond_7

    .line 144
    iget-object v1, p0, Lrfe;->g:Lrei;

    .line 148
    const/16 v2, 0x30

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
    :cond_7
    iget-object v1, p0, Lrfe;->h:Lrel;

    if-eqz v1, :cond_8

    .line 160
    iget-object v1, p0, Lrfe;->h:Lrel;

    .line 164
    const/16 v2, 0x38

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v1, Lrzs;->aj:I

    .line 172
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfe;->b:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 188
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 190
    packed-switch v3, :pswitch_data_0

    .line 194
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 195
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 191
    :pswitch_0
    iput v3, p0, Lrfe;->c:I

    goto :goto_0

    .line 197
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfe;->d:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_4
    const/16 v0, 0x20

    .line 200
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 201
    iget-object v0, p0, Lrfe;->e:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 202
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget-object v3, p0, Lrfe;->e:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 207
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 208
    aput-wide v4, v2, v0

    .line 209
    invoke-virtual {p1}, Lrzi;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 201
    :cond_2
    iget-object v0, p0, Lrfe;->e:[J

    array-length v0, v0

    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 213
    aput-wide v4, v2, v0

    .line 214
    iput-object v2, p0, Lrfe;->e:[J

    goto :goto_0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 220
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 222
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 224
    invoke-virtual {p1}, Lrzi;->j()J

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 228
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 229
    iget-object v2, p0, Lrfe;->e:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 230
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 231
    if-eqz v2, :cond_5

    .line 232
    iget-object v4, p0, Lrfe;->e:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 235
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 236
    aput-wide v4, v0, v2

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 229
    :cond_6
    iget-object v2, p0, Lrfe;->e:[J

    array-length v2, v2

    goto :goto_4

    .line 238
    :cond_7
    iput-object v0, p0, Lrfe;->e:[J

    .line 240
    iput v3, p1, Lrzi;->f:I

    .line 241
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 243
    :sswitch_6
    const/16 v0, 0x29

    .line 244
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 245
    iget-object v0, p0, Lrfe;->f:[D

    if-nez v0, :cond_9

    move v0, v1

    .line 246
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [D

    .line 247
    if-eqz v0, :cond_8

    .line 248
    iget-object v3, p0, Lrfe;->f:[D

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 251
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 252
    aput-wide v4, v2, v0

    .line 253
    invoke-virtual {p1}, Lrzi;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 245
    :cond_9
    iget-object v0, p0, Lrfe;->f:[D

    array-length v0, v0

    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 257
    aput-wide v4, v2, v0

    .line 258
    iput-object v2, p0, Lrfe;->f:[D

    goto/16 :goto_0

    .line 260
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v2

    .line 262
    div-int/lit8 v3, v0, 0x8

    .line 263
    iget-object v0, p0, Lrfe;->f:[D

    if-nez v0, :cond_c

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [D

    .line 265
    if-eqz v0, :cond_b

    .line 266
    iget-object v4, p0, Lrfe;->f:[D

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 269
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 270
    aput-wide v4, v3, v0

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 263
    :cond_c
    iget-object v0, p0, Lrfe;->f:[D

    array-length v0, v0

    goto :goto_8

    .line 272
    :cond_d
    iput-object v3, p0, Lrfe;->f:[D

    .line 274
    iput v2, p1, Lrzi;->f:I

    .line 275
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 277
    :sswitch_8
    iget-object v0, p0, Lrfe;->g:Lrei;

    if-nez v0, :cond_e

    .line 278
    new-instance v0, Lrei;

    invoke-direct {v0}, Lrei;-><init>()V

    iput-object v0, p0, Lrfe;->g:Lrei;

    .line 279
    :cond_e
    iget-object v0, p0, Lrfe;->g:Lrei;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 281
    :sswitch_9
    iget-object v0, p0, Lrfe;->h:Lrel;

    if-nez v0, :cond_f

    .line 282
    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    iput-object v0, p0, Lrfe;->h:Lrel;

    .line 283
    :cond_f
    iget-object v0, p0, Lrfe;->h:Lrel;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x29 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lrfe;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lrfe;->b:Ljava/lang/String;

    .line 21
    const/16 v2, 0xa

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lrfe;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 25
    iget v0, p0, Lrfe;->c:I

    .line 28
    const/16 v2, 0x10

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lrfe;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lrfe;->d:Ljava/lang/String;

    .line 35
    const/16 v2, 0x1a

    .line 36
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lrfe;->e:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrfe;->e:[J

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lrfe;->e:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 40
    iget-object v2, p0, Lrfe;->e:[J

    aget-wide v2, v2, v0

    .line 43
    const/16 v4, 0x20

    .line 44
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lrfe;->f:[D

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrfe;->f:[D

    array-length v0, v0

    if-lez v0, :cond_4

    .line 49
    :goto_1
    iget-object v0, p0, Lrfe;->f:[D

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 50
    iget-object v0, p0, Lrfe;->f:[D

    aget-wide v2, v0, v1

    .line 53
    const/16 v0, 0x29

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lrzj;->c(J)V

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lrfe;->g:Lrei;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lrfe;->g:Lrei;

    .line 62
    const/16 v1, 0x32

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 69
    iput v1, v0, Lrzs;->aj:I

    .line 70
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_6
    iget-object v0, p0, Lrfe;->h:Lrel;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lrfe;->h:Lrel;

    .line 77
    const/16 v1, 0x3a

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 84
    iput v1, v0, Lrzs;->aj:I

    .line 85
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 89
    return-void
.end method
