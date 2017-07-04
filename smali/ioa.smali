.class final Lioa;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public a:Linw;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private g:Linv;


# direct methods
.method protected constructor <init>(Ljava/io/OutputStream;Linv;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lioa;->b:I

    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lioa;->e:[B

    .line 4
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    .line 5
    iput-object p2, p0, Lioa;->g:Linv;

    .line 6
    return-void
.end method

.method private final a(I[BII)I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v0, p1, v0

    .line 8
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 10
    return v0
.end method

.method private static a(Lioh;I)I
    .locals 9

    .prologue
    .line 240
    .line 241
    iget-object v0, p0, Lioh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 242
    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    add-int v1, p1, v0

    .line 243
    invoke-virtual {p0}, Lioh;->a()[Liog;

    move-result-object v2

    .line 244
    array-length v3, v2

    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 247
    iget v5, v4, Liog;->e:I

    .line 249
    iget-short v6, v4, Liog;->c:S

    .line 251
    sget-object v7, Liog;->a:[I

    aget v6, v7, v6

    .line 252
    mul-int/2addr v5, v6

    .line 253
    const/4 v6, 0x4

    if-le v5, v6, :cond_0

    .line 255
    iput v0, v4, Liog;->h:I

    .line 258
    iget v5, v4, Liog;->e:I

    .line 260
    iget-short v4, v4, Liog;->c:S

    .line 262
    sget-object v6, Liog;->a:[I

    aget v4, v6, v4

    .line 263
    mul-int/2addr v4, v5

    .line 264
    add-int/2addr v0, v4

    .line 265
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return v0
.end method

.method private final a()V
    .locals 12

    .prologue
    const/16 v11, -0x1f

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    iget-object v0, p0, Lioa;->a:Linw;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v6, p0, Lioa;->a:Linw;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v6}, Linw;->a()Ljava/util/List;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_4

    move v2, v3

    .line 74
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 75
    invoke-virtual {v6}, Linw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    .line 77
    iget-object v8, v0, Liog;->g:Ljava/lang/Object;

    .line 78
    if-nez v8, :cond_3

    .line 79
    iget-short v8, v0, Liog;->b:S

    .line 81
    sget-object v9, Linv;->w:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 82
    if-nez v8, :cond_3

    .line 84
    iget-short v8, v0, Liog;->b:S

    .line 86
    iget v9, v0, Liog;->f:I

    .line 88
    iget-object v10, v6, Linw;->a:[Lioh;

    aget-object v9, v10, v9

    .line 89
    if-eqz v9, :cond_2

    .line 91
    iget-object v9, v9, Lioh;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 96
    :cond_4
    invoke-direct {p0}, Lioa;->b()V

    .line 97
    invoke-direct {p0}, Lioa;->c()I

    move-result v0

    .line 98
    add-int/lit8 v2, v0, 0x8

    const v6, 0xffff

    if-le v2, v6, :cond_5

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exif header is too large (>64Kb)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_5
    new-instance v6, Lioj;

    iget-object v2, p0, Lioa;->out:Ljava/io/OutputStream;

    invoke-direct {v6, v2}, Lioj;-><init>(Ljava/io/OutputStream;)V

    .line 101
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    iget-object v7, v6, Lioj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v6, v11}, Lioj;->a(S)Lioj;

    .line 104
    add-int/lit8 v0, v0, 0x2

    sget-object v2, Lioi;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    int-to-short v0, v0

    invoke-virtual {v6, v0}, Lioj;->a(S)Lioj;

    .line 105
    sget-object v0, Lioi;->a:[B

    invoke-virtual {v6, v0}, Lioj;->write([B)V

    .line 106
    iget-object v0, p0, Lioa;->a:Linw;

    .line 107
    iget-object v0, v0, Linw;->d:Ljava/nio/ByteOrder;

    .line 108
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_a

    .line 109
    const/16 v0, 0x4d4d

    invoke-virtual {v6, v0}, Lioj;->a(S)Lioj;

    .line 111
    :goto_2
    iget-object v0, p0, Lioa;->a:Linw;

    .line 112
    iget-object v0, v0, Linw;->d:Ljava/nio/ByteOrder;

    .line 114
    iget-object v2, v6, Lioj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, Lioj;->a(S)Lioj;

    .line 116
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lioj;->a(I)Lioj;

    .line 118
    iget-object v0, p0, Lioa;->a:Linw;

    .line 119
    invoke-static {v3}, Liog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 120
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v3

    .line 122
    :goto_3
    invoke-static {v0, v6}, Lioa;->a(Lioh;Lioj;)V

    .line 123
    iget-object v0, p0, Lioa;->a:Linw;

    const/4 v2, 0x2

    .line 124
    invoke-static {v2}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 125
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v2

    .line 127
    :goto_4
    invoke-static {v0, v6}, Lioa;->a(Lioh;Lioj;)V

    .line 128
    iget-object v0, p0, Lioa;->a:Linw;

    const/4 v2, 0x3

    .line 129
    invoke-static {v2}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 130
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v2

    .line 133
    :goto_5
    if-eqz v0, :cond_6

    .line 134
    invoke-static {v0, v6}, Lioa;->a(Lioh;Lioj;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lioa;->a:Linw;

    const/4 v2, 0x4

    .line 136
    invoke-static {v2}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 137
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v2

    .line 140
    :goto_6
    if-eqz v0, :cond_7

    .line 141
    invoke-static {v0, v6}, Lioa;->a(Lioh;Lioj;)V

    .line 142
    :cond_7
    iget-object v0, p0, Lioa;->a:Linw;

    .line 143
    invoke-static {v5}, Liog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 144
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v5

    .line 147
    :goto_7
    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p0, Lioa;->a:Linw;

    .line 149
    invoke-static {v5}, Liog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 150
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v4, v0, v5

    .line 152
    :cond_8
    invoke-static {v4, v6}, Lioa;->a(Lioh;Lioj;)V

    .line 153
    :cond_9
    invoke-direct {p0, v6}, Lioa;->a(Lioj;)V

    move-object v0, v1

    .line 154
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_8
    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Liog;

    .line 155
    iget-object v7, p0, Lioa;->a:Linw;

    invoke-virtual {v7, v1}, Linw;->a(Liog;)Liog;

    goto :goto_8

    .line 110
    :cond_a
    const/16 v0, 0x4949

    invoke-virtual {v6, v0}, Lioj;->a(S)Lioj;

    goto/16 :goto_2

    :cond_b
    move-object v0, v4

    .line 121
    goto :goto_3

    :cond_c
    move-object v0, v4

    .line 126
    goto :goto_4

    :cond_d
    move-object v0, v4

    .line 131
    goto :goto_5

    :cond_e
    move-object v0, v4

    .line 138
    goto :goto_6

    :cond_f
    move-object v0, v4

    .line 145
    goto :goto_7

    .line 157
    :cond_10
    iget-object v0, p0, Lioa;->a:Linw;

    .line 158
    iget-object v0, v0, Linw;->e:[B

    if-eqz v0, :cond_11

    move v3, v5

    .line 159
    :cond_11
    if-eqz v3, :cond_0

    .line 160
    iget-object v0, p0, Lioa;->a:Linw;

    .line 161
    iget-object v0, v0, Linw;->e:[B

    .line 163
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 164
    iget-object v2, v6, Lioj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 165
    invoke-virtual {v6, v11}, Lioj;->a(S)Lioj;

    .line 166
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    sget-object v2, Lioi;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v6, v1}, Lioj;->a(S)Lioj;

    .line 167
    sget-object v1, Lioi;->b:[B

    invoke-virtual {v6, v1}, Lioj;->write([B)V

    .line 168
    invoke-virtual {v6, v0}, Lioj;->write([B)V

    goto/16 :goto_0
.end method

.method private static a(Liog;Lioj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 467
    .line 468
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v2

    .line 469
    :goto_0
    if-nez v0, :cond_2

    .line 519
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 468
    goto :goto_0

    .line 472
    :cond_2
    iget-short v0, p0, Liog;->c:S

    .line 473
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 504
    :pswitch_1
    iget v0, p0, Liog;->e:I

    .line 505
    new-array v0, v0, [B

    .line 507
    array-length v3, v0

    .line 508
    iget-short v4, p0, Liog;->c:S

    const/4 v5, 0x7

    if-eq v4, v5, :cond_5

    iget-short v4, p0, Liog;->c:S

    if-eq v4, v2, :cond_5

    .line 509
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Liog;->c:S

    .line 510
    invoke-static {v0}, Liog;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 475
    :pswitch_2
    iget-object v0, p0, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 477
    array-length v2, v0

    .line 478
    iget v3, p0, Liog;->e:I

    .line 479
    if-ne v2, v3, :cond_3

    .line 480
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    .line 481
    invoke-virtual {p1, v0}, Lioj;->write([B)V

    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {p1, v0}, Lioj;->write([B)V

    .line 483
    invoke-virtual {p1, v1}, Lioj;->write(I)V

    goto :goto_1

    .line 486
    :pswitch_3
    iget v0, p0, Liog;->e:I

    .line 487
    :goto_3
    if-ge v1, v0, :cond_0

    .line 488
    invoke-virtual {p0, v1}, Liog;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lioj;->a(I)Lioj;

    .line 489
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 492
    :pswitch_4
    iget v0, p0, Liog;->e:I

    .line 493
    :goto_4
    if-ge v1, v0, :cond_0

    .line 494
    invoke-virtual {p0, v1}, Liog;->c(I)Liok;

    move-result-object v2

    .line 496
    iget-wide v4, v2, Liok;->a:J

    .line 497
    long-to-int v3, v4

    invoke-virtual {p1, v3}, Lioj;->a(I)Lioj;

    .line 499
    iget-wide v2, v2, Liok;->b:J

    .line 500
    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lioj;->a(I)Lioj;

    .line 501
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 510
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 511
    :cond_5
    iget-object v2, p0, Liog;->g:Ljava/lang/Object;

    iget v4, p0, Liog;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    invoke-virtual {p1, v0}, Lioj;->write([B)V

    goto/16 :goto_1

    .line 515
    :pswitch_5
    iget v2, p0, Liog;->e:I

    move v0, v1

    .line 516
    :goto_5
    if-ge v0, v2, :cond_0

    .line 517
    invoke-virtual {p0, v0}, Liog;->b(I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lioj;->a(S)Lioj;

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lioh;Lioj;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0}, Lioh;->a()[Liog;

    move-result-object v3

    .line 188
    array-length v1, v3

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Lioj;->a(S)Lioj;

    .line 189
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 191
    iget-short v5, v1, Liog;->b:S

    .line 192
    invoke-virtual {p1, v5}, Lioj;->a(S)Lioj;

    .line 194
    iget-short v5, v1, Liog;->c:S

    .line 195
    invoke-virtual {p1, v5}, Lioj;->a(S)Lioj;

    .line 197
    iget v5, v1, Liog;->e:I

    .line 198
    invoke-virtual {p1, v5}, Lioj;->a(I)Lioj;

    .line 201
    iget v5, v1, Liog;->e:I

    .line 203
    iget-short v6, v1, Liog;->c:S

    .line 205
    sget-object v7, Liog;->a:[I

    aget v6, v7, v6

    .line 206
    mul-int/2addr v5, v6

    .line 207
    if-le v5, v8, :cond_1

    .line 209
    iget v1, v1, Liog;->h:I

    .line 210
    invoke-virtual {p1, v1}, Lioj;->a(I)Lioj;

    .line 223
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v1, p1}, Lioa;->a(Liog;Lioj;)V

    .line 214
    iget v5, v1, Liog;->e:I

    .line 216
    iget-short v1, v1, Liog;->c:S

    .line 218
    sget-object v6, Liog;->a:[I

    aget v1, v6, v1

    .line 219
    mul-int/2addr v1, v5

    .line 220
    rsub-int/lit8 v5, v1, 0x4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Lioj;->write(I)V

    .line 222
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 225
    :cond_2
    iget v1, p0, Lioh;->c:I

    .line 226
    invoke-virtual {p1, v1}, Lioj;->a(I)Lioj;

    .line 227
    array-length v1, v3

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, v3, v0

    .line 230
    iget v4, v2, Liog;->e:I

    .line 232
    iget-short v5, v2, Liog;->c:S

    .line 234
    sget-object v6, Liog;->a:[I

    aget v5, v6, v5

    .line 235
    mul-int/2addr v4, v5

    .line 236
    if-le v4, v8, :cond_3

    .line 237
    invoke-static {v2, p1}, Lioa;->a(Liog;Lioj;)V

    .line 238
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_4
    return-void
.end method

.method private final a(Lioj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    iget-object v2, p0, Lioa;->a:Linw;

    .line 171
    iget-object v2, v2, Linw;->b:[B

    if-eqz v2, :cond_1

    move v2, v1

    .line 172
    :goto_0
    if-eqz v2, :cond_2

    .line 173
    iget-object v0, p0, Lioa;->a:Linw;

    .line 174
    iget-object v0, v0, Linw;->b:[B

    .line 175
    invoke-virtual {p1, v0}, Lioj;->write([B)V

    .line 186
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 171
    goto :goto_0

    .line 176
    :cond_2
    iget-object v2, p0, Lioa;->a:Linw;

    .line 177
    iget-object v2, v2, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    :goto_1
    if-eqz v1, :cond_0

    move v1, v0

    .line 179
    :goto_2
    iget-object v0, p0, Lioa;->a:Linw;

    .line 180
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 181
    if-ge v1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lioa;->a:Linw;

    .line 183
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    invoke-virtual {p1, v0}, Lioj;->write([B)V

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v0

    .line 177
    goto :goto_1
.end method

.method private final b()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x2f

    .line 267
    iget-object v0, p0, Lioa;->a:Linw;

    .line 268
    invoke-static {v3}, Liog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v3

    .line 272
    :goto_0
    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lioh;

    invoke-direct {v0, v3}, Lioh;-><init>(I)V

    .line 274
    iget-object v1, p0, Lioa;->a:Linw;

    .line 275
    iget-object v1, v1, Linw;->a:[Lioh;

    .line 276
    iget v5, v0, Lioh;->a:I

    .line 277
    aput-object v0, v1, v5

    .line 278
    :cond_0
    iget-object v1, p0, Lioa;->g:Linv;

    sget v5, Linv;->j:I

    invoke-virtual {v1, v5}, Linv;->c(I)Liog;

    move-result-object v1

    .line 279
    if-nez v1, :cond_2

    .line 280
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    .line 270
    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {v0, v1}, Lioh;->a(Liog;)Liog;

    .line 282
    iget-object v1, p0, Lioa;->a:Linw;

    .line 283
    invoke-static {v6}, Liog;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 284
    iget-object v1, v1, Linw;->a:[Lioh;

    aget-object v1, v1, v6

    .line 287
    :goto_1
    if-nez v1, :cond_3

    .line 288
    new-instance v1, Lioh;

    invoke-direct {v1, v6}, Lioh;-><init>(I)V

    .line 289
    iget-object v5, p0, Lioa;->a:Linw;

    .line 290
    iget-object v5, v5, Linw;->a:[Lioh;

    .line 291
    iget v6, v1, Lioh;->a:I

    .line 292
    aput-object v1, v5, v6

    .line 293
    :cond_3
    iget-object v5, p0, Lioa;->a:Linw;

    const/4 v6, 0x4

    .line 294
    invoke-static {v6}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 295
    iget-object v5, v5, Linw;->a:[Lioh;

    aget-object v5, v5, v6

    .line 298
    :goto_2
    if-eqz v5, :cond_7

    .line 299
    iget-object v5, p0, Lioa;->g:Linv;

    sget v6, Linv;->k:I

    invoke-virtual {v5, v6}, Linv;->c(I)Liog;

    move-result-object v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v1, v2

    .line 285
    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 296
    goto :goto_2

    .line 302
    :cond_6
    invoke-virtual {v0, v5}, Lioh;->a(Liog;)Liog;

    .line 303
    :cond_7
    iget-object v0, p0, Lioa;->a:Linw;

    const/4 v5, 0x3

    .line 304
    invoke-static {v5}, Liog;->a(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 305
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v5

    .line 308
    :goto_3
    if-eqz v0, :cond_a

    .line 309
    iget-object v0, p0, Lioa;->g:Linv;

    sget v5, Linv;->r:I

    .line 310
    invoke-virtual {v0, v5}, Linv;->c(I)Liog;

    move-result-object v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v0, v2

    .line 306
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v1, v0}, Lioh;->a(Liog;)Liog;

    .line 314
    :cond_a
    iget-object v0, p0, Lioa;->a:Linw;

    .line 315
    invoke-static {v4}, Liog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 316
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v4

    .line 319
    :goto_4
    iget-object v1, p0, Lioa;->a:Linw;

    .line 320
    iget-object v1, v1, Linw;->b:[B

    if-eqz v1, :cond_d

    move v1, v4

    .line 321
    :goto_5
    if-eqz v1, :cond_11

    .line 322
    if-nez v0, :cond_b

    .line 323
    new-instance v0, Lioh;

    invoke-direct {v0, v4}, Lioh;-><init>(I)V

    .line 324
    iget-object v1, p0, Lioa;->a:Linw;

    .line 325
    iget-object v1, v1, Linw;->a:[Lioh;

    .line 326
    iget v2, v0, Lioh;->a:I

    .line 327
    aput-object v0, v1, v2

    .line 328
    :cond_b
    iget-object v1, p0, Lioa;->g:Linv;

    sget v2, Linv;->l:I

    .line 329
    invoke-virtual {v1, v2}, Linv;->c(I)Liog;

    move-result-object v1

    .line 330
    if-nez v1, :cond_e

    .line 331
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    .line 317
    goto :goto_4

    :cond_d
    move v1, v3

    .line 320
    goto :goto_5

    .line 332
    :cond_e
    invoke-virtual {v0, v1}, Lioh;->a(Liog;)Liog;

    .line 333
    iget-object v1, p0, Lioa;->g:Linv;

    sget v2, Linv;->m:I

    .line 334
    invoke-virtual {v1, v2}, Linv;->c(I)Liog;

    move-result-object v1

    .line 335
    if-nez v1, :cond_f

    .line 336
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->m:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_f
    iget-object v2, p0, Lioa;->a:Linw;

    .line 338
    iget-object v2, v2, Linw;->b:[B

    .line 339
    array-length v2, v2

    .line 340
    new-array v4, v4, [I

    aput v2, v4, v3

    invoke-virtual {v1, v4}, Liog;->a([I)Z

    .line 342
    invoke-virtual {v0, v1}, Lioh;->a(Liog;)Liog;

    .line 343
    sget v1, Linv;->e:I

    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 344
    iget-object v2, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget v1, Linv;->g:I

    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 346
    iget-object v0, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_10
    :goto_6
    return-void

    .line 347
    :cond_11
    iget-object v1, p0, Lioa;->a:Linw;

    .line 348
    iget-object v1, v1, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move v1, v4

    .line 349
    :goto_7
    if-eqz v1, :cond_16

    .line 350
    if-nez v0, :cond_17

    .line 351
    new-instance v0, Lioh;

    invoke-direct {v0, v4}, Lioh;-><init>(I)V

    .line 352
    iget-object v1, p0, Lioa;->a:Linw;

    .line 353
    iget-object v1, v1, Linw;->a:[Lioh;

    .line 354
    iget v2, v0, Lioh;->a:I

    .line 355
    aput-object v0, v1, v2

    move-object v1, v0

    .line 356
    :goto_8
    iget-object v0, p0, Lioa;->a:Linw;

    .line 357
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 359
    iget-object v2, p0, Lioa;->g:Linv;

    sget v4, Linv;->e:I

    invoke-virtual {v2, v4}, Linv;->c(I)Liog;

    move-result-object v4

    .line 360
    if-nez v4, :cond_13

    .line 361
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move v1, v3

    .line 348
    goto :goto_7

    .line 362
    :cond_13
    iget-object v2, p0, Lioa;->g:Linv;

    sget v5, Linv;->g:I

    .line 363
    invoke-virtual {v2, v5}, Linv;->c(I)Liog;

    move-result-object v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    new-instance v0, Ljava/io/IOException;

    sget v1, Linv;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No definition for crucial exif tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_14
    new-array v6, v0, [J

    move v2, v3

    .line 367
    :goto_9
    iget-object v0, p0, Lioa;->a:Linw;

    .line 368
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 369
    if-ge v2, v0, :cond_15

    .line 370
    iget-object v0, p0, Lioa;->a:Linw;

    .line 371
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 372
    array-length v0, v0

    int-to-long v8, v0

    aput-wide v8, v6, v2

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 374
    :cond_15
    invoke-virtual {v5, v6}, Liog;->a([J)Z

    .line 375
    invoke-virtual {v1, v4}, Lioh;->a(Liog;)Liog;

    .line 376
    invoke-virtual {v1, v5}, Lioh;->a(Liog;)Liog;

    .line 377
    sget v0, Linv;->l:I

    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    .line 378
    iget-object v2, v1, Lioh;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget v0, Linv;->m:I

    .line 380
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    .line 382
    iget-object v1, v1, Lioh;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 383
    :cond_16
    if-eqz v0, :cond_10

    .line 384
    sget v1, Linv;->e:I

    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 385
    iget-object v2, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget v1, Linv;->g:I

    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 387
    iget-object v2, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget v1, Linv;->l:I

    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 389
    iget-object v2, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget v1, Linv;->m:I

    .line 391
    invoke-static {v1}, Linv;->a(I)S

    move-result v1

    .line 393
    iget-object v0, v0, Lioh;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_8
.end method

.method private final c()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 395
    iget-object v0, p0, Lioa;->a:Linw;

    .line 396
    invoke-static {v4}, Liog;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v4

    .line 400
    :goto_0
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lioa;->a(Lioh;I)I

    move-result v3

    .line 401
    sget v2, Linv;->j:I

    invoke-static {v2}, Linv;->a(I)S

    move-result v2

    invoke-virtual {v0, v2}, Lioh;->a(S)Liog;

    move-result-object v2

    .line 402
    new-array v6, v5, [I

    aput v3, v6, v4

    invoke-virtual {v2, v6}, Liog;->a([I)Z

    .line 404
    iget-object v2, p0, Lioa;->a:Linw;

    const/4 v6, 0x2

    .line 405
    invoke-static {v6}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 406
    iget-object v2, v2, Linw;->a:[Lioh;

    aget-object v2, v2, v6

    .line 409
    :goto_1
    invoke-static {v2, v3}, Lioa;->a(Lioh;I)I

    move-result v3

    .line 410
    iget-object v6, p0, Lioa;->a:Linw;

    const/4 v7, 0x3

    .line 411
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 412
    iget-object v6, v6, Linw;->a:[Lioh;

    aget-object v6, v6, v7

    .line 415
    :goto_2
    if-eqz v6, :cond_c

    .line 416
    sget v7, Linv;->r:I

    invoke-static {v7}, Linv;->a(I)S

    move-result v7

    invoke-virtual {v2, v7}, Lioh;->a(S)Liog;

    move-result-object v2

    .line 418
    new-array v7, v5, [I

    aput v3, v7, v4

    invoke-virtual {v2, v7}, Liog;->a([I)Z

    .line 420
    invoke-static {v6, v3}, Lioa;->a(Lioh;I)I

    move-result v2

    .line 421
    :goto_3
    iget-object v3, p0, Lioa;->a:Linw;

    const/4 v6, 0x4

    .line 422
    invoke-static {v6}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 423
    iget-object v3, v3, Linw;->a:[Lioh;

    aget-object v3, v3, v6

    .line 426
    :goto_4
    if-eqz v3, :cond_0

    .line 427
    sget v6, Linv;->k:I

    invoke-static {v6}, Linv;->a(I)S

    move-result v6

    invoke-virtual {v0, v6}, Lioh;->a(S)Liog;

    move-result-object v6

    .line 428
    new-array v7, v5, [I

    aput v2, v7, v4

    invoke-virtual {v6, v7}, Liog;->a([I)Z

    .line 430
    invoke-static {v3, v2}, Lioa;->a(Lioh;I)I

    move-result v2

    .line 431
    :cond_0
    iget-object v3, p0, Lioa;->a:Linw;

    .line 432
    invoke-static {v5}, Liog;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 433
    iget-object v1, v3, Linw;->a:[Lioh;

    aget-object v1, v1, v5

    move-object v3, v1

    .line 436
    :goto_5
    if-eqz v3, :cond_1

    .line 438
    iput v2, v0, Lioh;->c:I

    .line 439
    invoke-static {v3, v2}, Lioa;->a(Lioh;I)I

    move-result v2

    .line 440
    :cond_1
    iget-object v0, p0, Lioa;->a:Linw;

    .line 441
    iget-object v0, v0, Linw;->b:[B

    if-eqz v0, :cond_8

    move v0, v5

    .line 442
    :goto_6
    if-eqz v0, :cond_9

    .line 443
    sget v0, Linv;->l:I

    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lioh;->a(S)Liog;

    move-result-object v0

    .line 445
    new-array v1, v5, [I

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Liog;->a([I)Z

    .line 447
    iget-object v0, p0, Lioa;->a:Linw;

    .line 448
    iget-object v0, v0, Linw;->b:[B

    .line 449
    array-length v0, v0

    add-int/2addr v2, v0

    .line 466
    :cond_2
    :goto_7
    return v2

    :cond_3
    move-object v0, v1

    .line 398
    goto/16 :goto_0

    :cond_4
    move-object v2, v1

    .line 407
    goto/16 :goto_1

    :cond_5
    move-object v6, v1

    .line 413
    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 424
    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 434
    goto :goto_5

    :cond_8
    move v0, v4

    .line 441
    goto :goto_6

    .line 450
    :cond_9
    iget-object v0, p0, Lioa;->a:Linw;

    .line 451
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v5

    .line 452
    :goto_8
    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lioa;->a:Linw;

    .line 454
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 456
    new-array v5, v0, [J

    move v1, v4

    .line 457
    :goto_9
    iget-object v0, p0, Lioa;->a:Linw;

    .line 458
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 459
    if-ge v1, v0, :cond_b

    .line 460
    int-to-long v6, v2

    aput-wide v6, v5, v1

    .line 461
    iget-object v0, p0, Lioa;->a:Linw;

    .line 462
    iget-object v0, v0, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 463
    array-length v0, v0

    add-int/2addr v2, v0

    .line 464
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    move v0, v4

    .line 451
    goto :goto_8

    .line 465
    :cond_b
    sget v0, Linv;->e:I

    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    invoke-virtual {v3, v0}, Lioh;->a(S)Liog;

    move-result-object v0

    invoke-virtual {v0, v5}, Liog;->a([J)Z

    goto :goto_7

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lioa;->e:[B

    const/4 v1, 0x0

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lioa;->e:[B

    invoke-virtual {p0, v0}, Lioa;->write([B)V

    .line 65
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lioa;->write([BII)V

    .line 67
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 11
    :goto_0
    iget v0, p0, Lioa;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lioa;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lioa;->b:I

    if-eq v0, v2, :cond_9

    :cond_0
    if-lez p3, :cond_9

    .line 12
    iget v0, p0, Lioa;->c:I

    if-lez v0, :cond_1

    .line 13
    iget v0, p0, Lioa;->c:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 14
    sub-int/2addr p3, v0

    .line 15
    iget v1, p0, Lioa;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lioa;->c:I

    .line 16
    add-int/2addr p2, v0

    .line 17
    :cond_1
    iget v0, p0, Lioa;->d:I

    if-lez v0, :cond_2

    .line 18
    iget v0, p0, Lioa;->d:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Lioa;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    sub-int/2addr p3, v0

    .line 21
    iget v1, p0, Lioa;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lioa;->d:I

    .line 22
    add-int/2addr p2, v0

    .line 23
    :cond_2
    if-nez p3, :cond_4

    .line 62
    :cond_3
    :goto_1
    return-void

    .line 25
    :cond_4
    iget v0, p0, Lioa;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26
    :pswitch_0
    invoke-direct {p0, v2, p1, p2, p3}, Lioa;->a(I[BII)I

    move-result v0

    .line 27
    add-int/2addr p2, v0

    .line 28
    sub-int/2addr p3, v0

    .line 29
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 31
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, -0x28

    if-eq v0, v1, :cond_5

    .line 33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-object v0, p0, Lioa;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lioa;->b:I

    .line 36
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    invoke-direct {p0}, Lioa;->a()V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-direct {p0, v4, p1, p2, p3}, Lioa;->a(I[BII)I

    move-result v0

    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p3, v0

    .line 42
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 43
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 44
    const/16 v1, -0x27

    if-ne v0, v1, :cond_6

    .line 45
    iget-object v0, p0, Lioa;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    :cond_6
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v0, v4, :cond_3

    .line 49
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 50
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 51
    const/16 v1, -0x1f

    if-ne v0, v1, :cond_7

    .line 52
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lioa;->c:I

    .line 53
    iput v2, p0, Lioa;->b:I

    .line 59
    :goto_2
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 54
    :cond_7
    invoke-static {v0}, Lioi;->a(S)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55
    iget-object v0, p0, Lioa;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    iget-object v0, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lioa;->d:I

    goto :goto_2

    .line 57
    :cond_8
    iget-object v0, p0, Lioa;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lioa;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iput v2, p0, Lioa;->b:I

    goto :goto_2

    .line 60
    :cond_9
    if-lez p3, :cond_3

    .line 61
    iget-object v0, p0, Lioa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
