.class final Lrys;
.super Lryp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lryp;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 6

    .prologue
    .line 220
    packed-switch p4, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 222
    :pswitch_0
    invoke-static {p1}, Lryo;->a(I)I

    move-result v0

    .line 236
    :goto_0
    return v0

    .line 225
    :pswitch_1
    sget-object v0, Lryi;->a:Lryn;

    sget-wide v2, Lryi;->e:J

    add-long/2addr v2, p2

    invoke-virtual {v0, p0, v2, v3}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v0

    .line 227
    invoke-static {p1, v0}, Lryo;->a(II)I

    move-result v0

    goto :goto_0

    .line 230
    :pswitch_2
    sget-object v0, Lryi;->a:Lryn;

    sget-wide v2, Lryi;->e:J

    add-long/2addr v2, p2

    invoke-virtual {v0, p0, v2, v3}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v0

    .line 231
    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 233
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v4, Lryi;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v1, p0, v2, v3}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 235
    invoke-static {p1, v0, v1}, Lryo;->a(III)I

    move-result v0

    goto :goto_0

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 11

    .prologue
    .line 165
    .line 166
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    .line 167
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    sub-int v1, p3, v0

    .line 177
    int-to-long v2, v0

    add-long/2addr v2, p1

    move v0, v1

    .line 178
    :cond_1
    const/4 v1, 0x0

    move-wide v4, v2

    .line 179
    :goto_1
    if-lez v0, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 180
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v4, v6

    invoke-virtual {v1, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 181
    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_1

    .line 168
    :cond_2
    const/4 v0, 0x0

    move-wide v2, p1

    :goto_2
    if-ge v0, p3, :cond_3

    .line 169
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 170
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v1, p0, v2, v3}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 171
    if-ltz v1, :cond_0

    .line 173
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    goto :goto_2

    :cond_3
    move v0, p3

    .line 174
    goto :goto_0

    :cond_4
    move-wide v4, v2

    .line 182
    :cond_5
    if-nez v0, :cond_6

    .line 183
    const/4 v0, 0x0

    .line 218
    :goto_3
    return v0

    .line 184
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 185
    const/16 v2, -0x20

    if-ge v1, v2, :cond_9

    .line 186
    if-nez v0, :cond_7

    move v0, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 189
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 191
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v4, v6

    invoke-virtual {v1, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 192
    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 193
    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    .line 194
    :cond_9
    const/16 v2, -0x10

    if-ge v1, v2, :cond_e

    .line 195
    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    .line 196
    invoke-static {p0, v1, v4, v5, v0}, Lrys;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 197
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 198
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    .line 199
    sget-object v2, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v2, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v2

    .line 200
    const/16 v3, -0x41

    if-gt v2, v3, :cond_d

    const/16 v3, -0x20

    if-ne v1, v3, :cond_b

    const/16 v3, -0x60

    if-lt v2, v3, :cond_d

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    const/16 v1, -0x60

    if-ge v2, v1, :cond_d

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 202
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v4, Lryi;->e:J

    add-long/2addr v4, v6

    invoke-virtual {v1, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 203
    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 204
    :cond_d
    const/4 v0, -0x1

    goto :goto_3

    .line 206
    :cond_e
    const/4 v2, 0x3

    if-ge v0, v2, :cond_f

    .line 207
    invoke-static {p0, v1, v4, v5, v0}, Lrys;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 208
    :cond_f
    add-int/lit8 v0, v0, -0x3

    .line 209
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 210
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v6, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v4

    .line 211
    const/16 v5, -0x41

    if-gt v4, v5, :cond_10

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_10

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 213
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v1, p0, v2, v3}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 214
    const/16 v2, -0x41

    if-gt v1, v2, :cond_10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 216
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v4, v6

    invoke-virtual {v1, p0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v1

    .line 217
    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 218
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_3
.end method


# virtual methods
.method final a(I[BII)I
    .locals 14

    .prologue
    .line 2
    or-int v2, p3, p4

    move-object/from16 v0, p2

    array-length v3, v0

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-gez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v3, "Array length=%d, index=%d, limit=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    array-length v6, v0

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 6
    move/from16 v0, p4

    int-to-long v8, v0

    .line 7
    if-eqz p1, :cond_f

    .line 8
    cmp-long v2, v4, v8

    if-ltz v2, :cond_1

    .line 57
    :goto_0
    return p1

    .line 10
    :cond_1
    int-to-byte v10, p1

    .line 11
    const/16 v2, -0x20

    if-ge v10, v2, :cond_3

    .line 12
    const/16 v2, -0x3e

    if-lt v10, v2, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 14
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v10, Lryi;->e:J

    add-long/2addr v4, v10

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v4

    .line 15
    const/16 v5, -0x41

    if-le v4, v5, :cond_10

    .line 16
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 17
    :cond_3
    const/16 v2, -0x10

    if-ge v10, v2, :cond_9

    .line 18
    shr-int/lit8 v2, p1, 0x8

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    .line 21
    sget-object v2, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v4, v12

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v2

    .line 23
    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    .line 25
    invoke-static {v10, v2}, Lryo;->a(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v4, v6

    .line 27
    :cond_5
    const/16 v3, -0x41

    if-gt v2, v3, :cond_8

    const/16 v3, -0x20

    if-ne v10, v3, :cond_6

    const/16 v3, -0x60

    if-lt v2, v3, :cond_8

    :cond_6
    const/16 v3, -0x13

    if-ne v10, v3, :cond_7

    const/16 v3, -0x60

    if-ge v2, v3, :cond_8

    :cond_7
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 29
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v10, Lryi;->e:J

    add-long/2addr v4, v10

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v4

    .line 30
    const/16 v5, -0x41

    if-le v4, v5, :cond_10

    .line 31
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 33
    :cond_9
    shr-int/lit8 v2, p1, 0x8

    xor-int/lit8 v2, v2, -0x1

    int-to-byte v3, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v3, :cond_a

    .line 36
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 37
    sget-object v3, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v4, v12

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v3

    .line 39
    cmp-long v4, v6, v8

    if-ltz v4, :cond_b

    .line 41
    invoke-static {v10, v3}, Lryo;->a(II)I

    move-result p1

    goto/16 :goto_0

    .line 43
    :cond_a
    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    move-wide v6, v4

    .line 44
    :cond_b
    if-nez v2, :cond_c

    .line 45
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 46
    sget-object v2, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v6, v7}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v2

    .line 48
    cmp-long v6, v4, v8

    if-ltz v6, :cond_d

    .line 50
    invoke-static {v10, v3, v2}, Lryo;->a(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v4, v6

    .line 52
    :cond_d
    const/16 v6, -0x41

    if-gt v3, v6, :cond_e

    shl-int/lit8 v6, v10, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_e

    const/16 v3, -0x41

    if-gt v2, v3, :cond_e

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 54
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v10, Lryi;->e:J

    add-long/2addr v4, v10

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Lryn;->a(Ljava/lang/Object;J)B

    move-result v4

    .line 55
    const/16 v5, -0x41

    if-le v4, v5, :cond_10

    .line 56
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v2, v4

    .line 57
    :cond_10
    sub-long v4, v8, v2

    long-to-int v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Lrys;->a([BJI)I

    move-result p1

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 16

    .prologue
    .line 58
    move/from16 v0, p3

    int-to-long v4, v0

    .line 59
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 61
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 63
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, p4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 66
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    .line 67
    sget-object v11, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v4, v12

    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v4, v5, v10}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 69
    :cond_2
    if-ne v2, v3, :cond_d

    .line 70
    long-to-int v2, v4

    .line 109
    :goto_1
    return v2

    .line 71
    :goto_2
    if-ge v2, v3, :cond_c

    .line 72
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 73
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 74
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    .line 75
    sget-object v11, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v6, v7, v10}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 108
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 77
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 78
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 79
    sget-object v5, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v6, v14

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v7, v4}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 80
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 81
    sget-object v7, Lryi;->a:Lryn;

    sget-wide v10, Lryi;->e:J

    add-long/2addr v10, v12

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v10, v11, v6}, Lryn;->a(Ljava/lang/Object;JB)V

    goto :goto_3

    .line 83
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 84
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    .line 85
    sget-object v12, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v6, v14

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v6, v7, v11}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 86
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 87
    sget-object v12, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v4, v14

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v4, v5, v11}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 88
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 89
    sget-object v11, Lryi;->a:Lryn;

    sget-wide v12, Lryi;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v6, v7, v10}, Lryn;->a(Ljava/lang/Object;JB)V

    goto :goto_3

    .line 91
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 92
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 93
    :cond_7
    new-instance v4, Lryr;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lryr;-><init>(II)V

    throw v4

    .line 94
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 95
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    .line 96
    sget-object v12, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v6, v14

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v6, v7, v11}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 97
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    .line 98
    sget-object v12, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v4, v14

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v4, v5, v11}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 99
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 100
    sget-object v5, Lryi;->a:Lryn;

    sget-wide v14, Lryi;->e:J

    add-long/2addr v6, v14

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v7, v4}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 101
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 102
    sget-object v7, Lryi;->a:Lryn;

    sget-wide v10, Lryi;->e:J

    add-long/2addr v10, v12

    move-object/from16 v0, p2

    invoke-virtual {v7, v0, v10, v11, v6}, Lryn;->a(Ljava/lang/Object;JB)V

    goto/16 :goto_3

    .line 104
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 105
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 106
    :cond_a
    new-instance v4, Lryr;

    invoke-direct {v4, v2, v3}, Lryr;-><init>(II)V

    throw v4

    .line 107
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 110
    invoke-static/range {p2 .. p2}, Lryi;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 111
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long v10, v8, v2

    .line 113
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 114
    int-to-long v6, v3

    sub-long v12, v10, v4

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    .line 115
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 116
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v6, 0x80

    if-ge v12, v6, :cond_1

    .line 119
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v12, v12

    .line 120
    sget-object v13, Lryi;->a:Lryn;

    invoke-virtual {v13, v4, v5, v12}, Lryn;->a(JB)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 122
    :cond_1
    if-ne v2, v3, :cond_c

    .line 123
    sub-long v2, v4, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    :goto_1
    return-void

    .line 125
    :goto_2
    if-ge v2, v3, :cond_b

    .line 126
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 127
    const/16 v4, 0x80

    if-ge v12, v4, :cond_2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    .line 128
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v12, v12

    .line 129
    sget-object v13, Lryi;->a:Lryn;

    invoke-virtual {v13, v6, v7, v12}, Lryn;->a(JB)V

    .line 162
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 131
    :cond_2
    const/16 v4, 0x800

    if-ge v12, v4, :cond_3

    const-wide/16 v4, 0x2

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    .line 132
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    .line 133
    sget-object v5, Lryi;->a:Lryn;

    invoke-virtual {v5, v6, v7, v4}, Lryn;->a(JB)V

    .line 134
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 135
    sget-object v7, Lryi;->a:Lryn;

    invoke-virtual {v7, v14, v15, v6}, Lryn;->a(JB)V

    goto :goto_3

    .line 137
    :cond_3
    const v4, 0xd800

    if-lt v12, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v12, :cond_5

    :cond_4
    const-wide/16 v4, 0x3

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    .line 138
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    .line 139
    sget-object v14, Lryi;->a:Lryn;

    invoke-virtual {v14, v6, v7, v13}, Lryn;->a(JB)V

    .line 140
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 141
    sget-object v14, Lryi;->a:Lryn;

    invoke-virtual {v14, v4, v5, v13}, Lryn;->a(JB)V

    .line 142
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    .line 143
    sget-object v13, Lryi;->a:Lryn;

    invoke-virtual {v13, v6, v7, v12}, Lryn;->a(JB)V

    goto :goto_3

    .line 145
    :cond_5
    const-wide/16 v4, 0x4

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 146
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 147
    :cond_6
    new-instance v4, Lryr;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lryr;-><init>(II)V

    throw v4

    .line 148
    :cond_7
    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 149
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 150
    sget-object v14, Lryi;->a:Lryn;

    invoke-virtual {v14, v6, v7, v13}, Lryn;->a(JB)V

    .line 151
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    .line 152
    sget-object v14, Lryi;->a:Lryn;

    invoke-virtual {v14, v4, v5, v13}, Lryn;->a(JB)V

    .line 153
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 154
    sget-object v5, Lryi;->a:Lryn;

    invoke-virtual {v5, v6, v7, v4}, Lryn;->a(JB)V

    .line 155
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    .line 156
    sget-object v7, Lryi;->a:Lryn;

    invoke-virtual {v7, v14, v15, v6}, Lryn;->a(JB)V

    goto/16 :goto_3

    .line 158
    :cond_8
    const v4, 0xd800

    if-gt v4, v12, :cond_a

    const v4, 0xdfff

    if-gt v12, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 159
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_a

    .line 160
    :cond_9
    new-instance v4, Lryr;

    invoke-direct {v4, v2, v3}, Lryr;-><init>(II)V

    throw v4

    .line 161
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_b
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_c
    move-wide v6, v4

    goto/16 :goto_2
.end method
