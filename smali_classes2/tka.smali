.class final Ltka;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GifDecoder"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .prologue
    .line 3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ltjz;

    .line 4
    if-eqz v2, :cond_0

    iget-object v3, v2, Ltjz;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 7
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 299
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 6
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :pswitch_1
    :try_start_0
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_5

    .line 11
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->H:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_2
    :goto_1
    iget-boolean v3, v2, Ltjz;->H:Z

    .line 253
    if-eqz v3, :cond_3

    .line 255
    iget v3, v2, Ltjz;->E:I

    .line 256
    if-nez v3, :cond_2c

    .line 258
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->h:Z

    .line 280
    :cond_3
    :goto_2
    iget-boolean v3, v2, Ltjz;->H:Z

    .line 281
    if-eqz v3, :cond_4

    .line 282
    iget-boolean v3, v2, Ltjz;->h:Z

    .line 283
    if-nez v3, :cond_4

    .line 284
    iget-boolean v3, v2, Ltjz;->i:Z

    .line 285
    if-eqz v3, :cond_1

    .line 287
    :cond_4
    iget-object v3, v2, Ltjz;->G:Landroid/os/Handler;

    .line 289
    iget-object v4, v2, Ltjz;->G:Landroid/os/Handler;

    .line 290
    const/16 v5, 0xb

    .line 292
    iget v2, v2, Ltjz;->F:I

    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-virtual {v4, v5, v2, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    const/4 v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :try_start_1
    iget-boolean v3, v2, Ltjz;->K:Z

    if-eqz v3, :cond_8

    .line 15
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltjz;->K:Z

    .line 33
    :cond_6
    :goto_3
    const/4 v3, 0x0

    iput v3, v2, Ltjz;->v:I

    .line 34
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltjz;->w:Z

    .line 35
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltjz;->H:Z

    .line 36
    const/16 v3, 0x64

    iput v3, v2, Ltjz;->F:I

    .line 37
    const/4 v3, 0x0

    iput-object v3, v2, Ltjz;->n:[I

    .line 38
    :goto_4
    :sswitch_0
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 39
    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    .line 41
    :sswitch_1
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 42
    sparse-switch v3, :sswitch_data_1

    .line 79
    iget v3, v2, Ltjz;->c:I

    .line 80
    :cond_7
    iget-object v4, v2, Ltjz;->b:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v4, v3, 0xff

    .line 81
    add-int v3, v5, v4

    .line 82
    if-gtz v4, :cond_7

    .line 84
    iput v3, v2, Ltjz;->c:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 248
    :catch_0
    move-exception v3

    .line 249
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->H:Z

    goto :goto_1

    .line 17
    :cond_8
    :try_start_2
    iget v3, v2, Ltjz;->v:I

    packed-switch v3, :pswitch_data_1

    goto :goto_3

    .line 18
    :pswitch_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltjz;->C:Z

    goto :goto_3

    .line 20
    :pswitch_3
    iget-boolean v3, v2, Ltjz;->C:Z

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, v2, Ltjz;->D:[I

    const/4 v4, 0x0

    iget-object v5, v2, Ltjz;->g:[I

    const/4 v6, 0x0

    iget-object v7, v2, Ltjz;->D:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 22
    :pswitch_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Ltjz;->C:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-boolean v4, v2, Ltjz;->w:Z

    if-nez v4, :cond_9

    .line 25
    iget v3, v2, Ltjz;->k:I

    .line 26
    :cond_9
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    iget v4, v2, Ltjz;->t:I

    if-ge v5, v4, :cond_6

    .line 27
    iget v4, v2, Ltjz;->r:I

    add-int/2addr v4, v5

    iget v6, v2, Ltjz;->d:I

    mul-int/2addr v4, v6

    iget v6, v2, Ltjz;->q:I

    add-int/2addr v4, v6

    .line 28
    iget v6, v2, Ltjz;->s:I

    add-int/2addr v6, v4

    .line 29
    :goto_6
    if-ge v4, v6, :cond_a

    .line 30
    iget-object v7, v2, Ltjz;->g:[I

    aput v3, v7, v4

    .line 31
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 32
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 44
    :sswitch_2
    iget v3, v2, Ltjz;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltjz;->c:I

    .line 45
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 46
    and-int/lit8 v4, v3, 0x1c

    shr-int/lit8 v4, v4, 0x2

    iput v4, v2, Ltjz;->v:I

    .line 47
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v2, Ltjz;->w:Z

    .line 48
    invoke-virtual {v2}, Ltjz;->d()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    iput v3, v2, Ltjz;->F:I

    .line 49
    iget v3, v2, Ltjz;->F:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_b

    .line 50
    const/16 v3, 0x64

    iput v3, v2, Ltjz;->F:I

    .line 51
    :cond_b
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iput v3, v2, Ltjz;->x:I

    .line 52
    iget v3, v2, Ltjz;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltjz;->c:I

    goto/16 :goto_4

    .line 47
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 55
    :sswitch_3
    iget v3, v2, Ltjz;->c:I

    .line 56
    :cond_d
    iget-object v4, v2, Ltjz;->b:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v4, v3, 0xff

    .line 57
    add-int v3, v5, v4

    .line 58
    if-gtz v4, :cond_d

    .line 60
    iput v3, v2, Ltjz;->c:I

    goto/16 :goto_4

    .line 63
    :sswitch_4
    iget v3, v2, Ltjz;->c:I

    .line 64
    :cond_e
    iget-object v4, v2, Ltjz;->b:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v4, v3, 0xff

    .line 65
    add-int v3, v5, v4

    .line 66
    if-gtz v4, :cond_e

    .line 68
    iput v3, v2, Ltjz;->c:I

    goto/16 :goto_4

    .line 71
    :sswitch_5
    iget v3, v2, Ltjz;->c:I

    .line 72
    :cond_f
    iget-object v4, v2, Ltjz;->b:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v4, v3, 0xff

    .line 73
    add-int v3, v5, v4

    .line 74
    if-gtz v4, :cond_f

    .line 76
    iput v3, v2, Ltjz;->c:I

    goto/16 :goto_4

    .line 87
    :sswitch_6
    invoke-virtual {v2}, Ltjz;->d()I

    move-result v3

    iput v3, v2, Ltjz;->q:I

    .line 88
    invoke-virtual {v2}, Ltjz;->d()I

    move-result v3

    iput v3, v2, Ltjz;->r:I

    .line 89
    invoke-virtual {v2}, Ltjz;->d()I

    move-result v3

    .line 90
    invoke-virtual {v2}, Ltjz;->d()I

    move-result v4

    .line 91
    iget v5, v2, Ltjz;->d:I

    iget v6, v2, Ltjz;->q:I

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Ltjz;->s:I

    .line 92
    iget v5, v2, Ltjz;->e:I

    iget v6, v2, Ltjz;->r:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Ltjz;->t:I

    .line 93
    iput v3, v2, Ltjz;->u:I

    .line 94
    mul-int/2addr v3, v4

    .line 95
    iget-object v4, v2, Ltjz;->B:[B

    array-length v4, v4

    if-le v3, v4, :cond_10

    .line 96
    new-array v3, v3, [B

    iput-object v3, v2, Ltjz;->B:[B

    .line 97
    :cond_10
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v4, v3, 0xff

    .line 98
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v2, Ltjz;->p:Z

    .line 99
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v2, Ltjz;->l:Z

    .line 100
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v3, v4, 0x7

    add-int/lit8 v3, v3, 0x1

    int-to-double v4, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Ltjz;->m:I

    .line 101
    iget-boolean v3, v2, Ltjz;->l:Z

    if-eqz v3, :cond_18

    .line 102
    iget-object v3, v2, Ltjz;->n:[I

    if-nez v3, :cond_11

    .line 103
    const/16 v3, 0x100

    new-array v3, v3, [I

    iput-object v3, v2, Ltjz;->n:[I

    .line 104
    :cond_11
    iget-object v4, v2, Ltjz;->n:[I

    iget v5, v2, Ltjz;->m:I

    .line 105
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v5, :cond_14

    .line 106
    iget-object v6, v2, Ltjz;->b:[B

    iget v7, v2, Ltjz;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Ltjz;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 107
    iget-object v7, v2, Ltjz;->b:[B

    iget v8, v2, Ltjz;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Ltjz;->c:I

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    .line 108
    iget-object v8, v2, Ltjz;->b:[B

    iget v9, v2, Ltjz;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Ltjz;->c:I

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 109
    const/high16 v9, -0x1000000

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v9

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    aput v6, v4, v3

    .line 110
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 98
    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    .line 99
    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    .line 111
    :cond_14
    iget-object v3, v2, Ltjz;->n:[I

    iput-object v3, v2, Ltjz;->o:[I

    .line 115
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 116
    iget-boolean v4, v2, Ltjz;->w:Z

    if-eqz v4, :cond_16

    .line 117
    iget-object v3, v2, Ltjz;->o:[I

    iget v4, v2, Ltjz;->x:I

    aget v3, v3, v4

    .line 118
    iget-object v4, v2, Ltjz;->o:[I

    iget v5, v2, Ltjz;->x:I

    const/4 v6, 0x0

    aput v6, v4, v5

    :cond_16
    move v14, v3

    .line 119
    iget-object v3, v2, Ltjz;->o:[I

    if-nez v3, :cond_17

    .line 120
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->h:Z

    .line 121
    :cond_17
    iget-boolean v3, v2, Ltjz;->h:Z

    if-nez v3, :cond_2

    .line 123
    iget v3, v2, Ltjz;->s:I

    iget v4, v2, Ltjz;->t:I

    mul-int v15, v3, v4

    .line 124
    iget-object v3, v2, Ltjz;->b:[B

    iget v4, v2, Ltjz;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ltjz;->c:I

    aget-byte v3, v3, v4

    and-int/lit16 v0, v3, 0xff

    move/from16 v16, v0

    .line 125
    const/4 v3, 0x1

    shl-int v17, v3, v16

    .line 126
    add-int/lit8 v18, v17, 0x1

    .line 127
    add-int/lit8 v11, v17, 0x2

    .line 128
    const/4 v8, -0x1

    .line 129
    add-int/lit8 v4, v16, 0x1

    .line 130
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v5, v3, -0x1

    .line 131
    const/4 v3, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v3, v0, :cond_19

    .line 132
    iget-object v6, v2, Ltjz;->y:[S

    const/4 v7, 0x0

    aput-short v7, v6, v3

    .line 133
    iget-object v6, v2, Ltjz;->z:[B

    int-to-byte v7, v3

    aput-byte v7, v6, v3

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 112
    :cond_18
    iget-object v3, v2, Ltjz;->a:Ltkb;

    iget-object v3, v3, Ltkb;->g:[I

    iput-object v3, v2, Ltjz;->o:[I

    .line 113
    iget-object v3, v2, Ltjz;->a:Ltkb;

    iget v3, v3, Ltkb;->i:I

    iget v4, v2, Ltjz;->x:I

    if-ne v3, v4, :cond_15

    .line 114
    const/4 v3, 0x0

    iput v3, v2, Ltjz;->k:I

    goto :goto_b

    .line 135
    :cond_19
    const/4 v12, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_d
    if-ge v3, v15, :cond_28

    .line 141
    iget-object v6, v2, Ltjz;->b:[B

    iget v13, v2, Ltjz;->c:I

    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    iput v0, v2, Ltjz;->c:I

    aget-byte v6, v6, v13

    and-int/lit16 v6, v6, 0xff

    .line 142
    if-eqz v6, :cond_28

    .line 143
    iget v13, v2, Ltjz;->c:I

    add-int v19, v13, v6

    move v6, v3

    move v3, v7

    move v7, v4

    .line 144
    :goto_e
    iget v4, v2, Ltjz;->c:I

    move/from16 v0, v19

    if-ge v4, v0, :cond_27

    .line 145
    iget-object v4, v2, Ltjz;->b:[B

    iget v13, v2, Ltjz;->c:I

    add-int/lit8 v20, v13, 0x1

    move/from16 v0, v20

    iput v0, v2, Ltjz;->c:I

    aget-byte v4, v4, v13

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    .line 146
    add-int/lit8 v3, v3, 0x8

    move v12, v4

    move v4, v7

    move v7, v3

    move v3, v5

    move v5, v11

    move v11, v9

    .line 147
    :goto_f
    if-lt v7, v4, :cond_34

    .line 148
    and-int v9, v12, v3

    .line 149
    shr-int v13, v12, v4

    .line 150
    sub-int v12, v7, v4

    .line 151
    move/from16 v0, v17

    if-ne v9, v0, :cond_1a

    .line 152
    add-int/lit8 v4, v16, 0x1

    .line 153
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 154
    add-int/lit8 v5, v17, 0x2

    .line 155
    const/4 v9, -0x1

    move v7, v12

    move v8, v9

    move v12, v13

    .line 156
    goto :goto_f

    .line 157
    :cond_1a
    move/from16 v0, v18

    if-ne v9, v0, :cond_20

    .line 158
    move/from16 v0, v19

    iput v0, v2, Ltjz;->c:I

    .line 198
    :cond_1b
    :goto_10
    iget v3, v2, Ltjz;->c:I

    .line 199
    :cond_1c
    iget-object v4, v2, Ltjz;->b:[B

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v4, v3, 0xff

    .line 200
    add-int v3, v5, v4

    .line 201
    if-gtz v4, :cond_1c

    .line 203
    iput v3, v2, Ltjz;->c:I

    .line 204
    iget-boolean v3, v2, Ltjz;->h:Z

    if-nez v3, :cond_2

    .line 205
    iget v3, v2, Ltjz;->v:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    .line 206
    invoke-virtual {v2}, Ltjz;->c()V

    .line 208
    :cond_1d
    const/4 v5, 0x1

    .line 209
    const/16 v4, 0x8

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v6, 0x0

    :goto_11
    iget v7, v2, Ltjz;->t:I

    if-ge v6, v7, :cond_2a

    .line 213
    iget-boolean v7, v2, Ltjz;->p:Z

    if-eqz v7, :cond_30

    .line 214
    iget v7, v2, Ltjz;->t:I

    if-lt v3, v7, :cond_1e

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    packed-switch v5, :pswitch_data_2

    .line 225
    :cond_1e
    :goto_12
    add-int v7, v3, v4

    move v8, v4

    move v9, v5

    .line 226
    :goto_13
    iget v4, v2, Ltjz;->r:I

    add-int/2addr v3, v4

    .line 227
    iget v4, v2, Ltjz;->e:I

    if-ge v3, v4, :cond_29

    .line 228
    iget v4, v2, Ltjz;->d:I

    mul-int/2addr v3, v4

    .line 229
    iget v4, v2, Ltjz;->q:I

    add-int/2addr v4, v3

    .line 230
    iget v3, v2, Ltjz;->s:I

    add-int v10, v4, v3

    .line 231
    iget v3, v2, Ltjz;->u:I

    mul-int/2addr v3, v6

    move v5, v4

    .line 232
    :goto_14
    if-ge v5, v10, :cond_29

    .line 233
    iget-object v11, v2, Ltjz;->B:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 234
    iget-object v11, v2, Ltjz;->o:[I

    aget v3, v11, v3

    .line 235
    if-eqz v3, :cond_1f

    .line 236
    iget-object v11, v2, Ltjz;->g:[I

    aput v3, v11, v5

    .line 237
    :cond_1f
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    .line 238
    goto :goto_14

    .line 160
    :cond_20
    const/4 v7, -0x1

    if-ne v8, v7, :cond_21

    .line 161
    iget-object v8, v2, Ltjz;->B:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v11, v2, Ltjz;->z:[B

    aget-byte v11, v11, v9

    aput-byte v11, v8, v6

    move v6, v7

    move v11, v9

    move v8, v9

    move v7, v12

    move v12, v13

    .line 164
    goto/16 :goto_f

    .line 166
    :cond_21
    if-lt v9, v5, :cond_33

    .line 167
    iget-object v0, v2, Ltjz;->A:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v11, v11

    aput-byte v11, v20, v10

    .line 169
    const/16 v10, 0x1001

    if-ne v7, v10, :cond_32

    .line 170
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->h:Z

    goto/16 :goto_10

    :cond_22
    move v10, v11

    .line 172
    :goto_15
    move/from16 v0, v17

    if-lt v7, v0, :cond_25

    .line 173
    const/16 v11, 0x1001

    if-ge v7, v11, :cond_23

    iget-object v11, v2, Ltjz;->y:[S

    aget-short v11, v11, v7

    if-ne v7, v11, :cond_24

    .line 174
    :cond_23
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->h:Z

    goto/16 :goto_10

    .line 176
    :cond_24
    iget-object v0, v2, Ltjz;->A:[B

    move-object/from16 v20, v0

    add-int/lit8 v11, v10, 0x1

    iget-object v0, v2, Ltjz;->z:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v10

    .line 177
    iget-object v10, v2, Ltjz;->y:[S

    aget-short v7, v10, v7

    .line 178
    const/16 v10, 0x1001

    if-ne v11, v10, :cond_22

    .line 179
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->h:Z

    goto/16 :goto_10

    .line 181
    :cond_25
    iget-object v11, v2, Ltjz;->z:[B

    aget-byte v11, v11, v7

    .line 182
    iget-object v0, v2, Ltjz;->A:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v10, 0x1

    int-to-byte v0, v11

    move/from16 v21, v0

    aput-byte v21, v20, v10

    .line 183
    const/16 v10, 0x1000

    if-ge v5, v10, :cond_26

    .line 184
    iget-object v10, v2, Ltjz;->y:[S

    int-to-short v8, v8

    aput-short v8, v10, v5

    .line 185
    iget-object v8, v2, Ltjz;->z:[B

    int-to-byte v10, v11

    aput-byte v10, v8, v5

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    and-int v8, v5, v3

    if-nez v8, :cond_26

    const/16 v8, 0x1000

    if-ge v5, v8, :cond_26

    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    add-int/2addr v3, v5

    :cond_26
    move v8, v7

    .line 191
    :goto_16
    iget-object v10, v2, Ltjz;->B:[B

    add-int/lit8 v7, v6, 0x1

    iget-object v0, v2, Ltjz;->A:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v10, v6

    .line 192
    if-gtz v8, :cond_31

    move v6, v7

    move v10, v8

    move v7, v12

    move v8, v9

    move v12, v13

    .line 193
    goto/16 :goto_f

    :cond_27
    move v4, v7

    move v7, v3

    move v3, v6

    .line 194
    goto/16 :goto_d

    .line 195
    :cond_28
    :goto_17
    if-ge v3, v15, :cond_1b

    .line 196
    iget-object v5, v2, Ltjz;->B:[B

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x0

    aput-byte v6, v5, v3

    move v3, v4

    goto :goto_17

    .line 217
    :pswitch_5
    const/4 v3, 0x4

    .line 218
    goto/16 :goto_12

    .line 219
    :pswitch_6
    const/4 v3, 0x2

    .line 220
    const/4 v4, 0x4

    .line 221
    goto/16 :goto_12

    .line 222
    :pswitch_7
    const/4 v3, 0x1

    .line 223
    const/4 v4, 0x2

    goto/16 :goto_12

    .line 239
    :cond_29
    add-int/lit8 v6, v6, 0x1

    move v3, v7

    move v4, v8

    move v5, v9

    goto/16 :goto_11

    .line 240
    :cond_2a
    iget-boolean v3, v2, Ltjz;->w:Z

    if-eqz v3, :cond_2b

    .line 241
    iget-object v3, v2, Ltjz;->o:[I

    iget v4, v2, Ltjz;->x:I

    aput v14, v3, v4

    .line 242
    :cond_2b
    iget v3, v2, Ltjz;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltjz;->E:I

    goto/16 :goto_1

    .line 244
    :sswitch_7
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->H:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 261
    :cond_2c
    iget v3, v2, Ltjz;->E:I

    .line 262
    const/4 v4, 0x1

    if-le v3, v4, :cond_2f

    .line 264
    iget v3, v2, Ltjz;->I:I

    .line 265
    if-eqz v3, :cond_2d

    .line 266
    iget v3, v2, Ltjz;->J:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ltjz;->J:I

    .line 268
    iget v4, v2, Ltjz;->I:I

    .line 269
    if-ge v3, v4, :cond_2e

    .line 271
    :cond_2d
    invoke-virtual {v2}, Ltjz;->b()V

    goto/16 :goto_2

    .line 274
    :cond_2e
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->i:Z

    goto/16 :goto_2

    .line 277
    :cond_2f
    const/4 v3, 0x1

    iput-boolean v3, v2, Ltjz;->i:Z

    goto/16 :goto_2

    .line 297
    :pswitch_8
    invoke-virtual {v2}, Ltjz;->b()V

    .line 298
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_30
    move v7, v3

    move v8, v4

    move v9, v5

    move v3, v6

    goto/16 :goto_13

    :cond_31
    move v6, v7

    goto :goto_16

    :cond_32
    move v10, v7

    move v7, v8

    goto/16 :goto_15

    :cond_33
    move v7, v9

    goto/16 :goto_15

    :cond_34
    move v9, v11

    move v11, v5

    move v5, v3

    move v3, v7

    move v7, v4

    goto/16 :goto_e

    .line 7
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_1
        0x2c -> :sswitch_6
        0x3b -> :sswitch_7
    .end sparse-switch

    .line 42
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch

    .line 17
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 216
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
