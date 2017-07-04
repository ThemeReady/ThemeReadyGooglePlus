.class public Lrxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Lrxp;->a:C

    .line 3
    iput-object p2, p0, Lrxp;->b:[F

    .line 4
    return-void
.end method

.method public constructor <init>(Lrxp;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-char v0, p1, Lrxp;->a:C

    iput-char v0, p0, Lrxp;->a:C

    .line 7
    iget-object v0, p1, Lrxp;->b:[F

    const/4 v1, 0x0

    iget-object v2, p1, Lrxp;->b:[F

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lhc;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, Lrxp;->b:[F

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 35

    .prologue
    .line 211
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v2, v2, p17

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move/from16 v20, v0

    .line 213
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 214
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 215
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 216
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 217
    move-wide/from16 v0, p5

    neg-double v6, v0

    mul-double v6, v6, v22

    mul-double/2addr v6, v4

    mul-double v8, p7, v24

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 218
    move-wide/from16 v0, p5

    neg-double v8, v0

    mul-double v8, v8, v24

    mul-double/2addr v4, v8

    mul-double v8, p7, v22

    mul-double/2addr v2, v8

    add-double/2addr v4, v2

    .line 219
    move/from16 v0, v20

    int-to-double v2, v0

    div-double v26, p17, v2

    .line 220
    const/4 v2, 0x0

    move v9, v2

    move-wide v2, v4

    move-wide v4, v6

    :goto_0
    move/from16 v0, v20

    if-ge v9, v0, :cond_0

    .line 221
    add-double v14, p15, v26

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 224
    mul-double v12, p5, v22

    mul-double/2addr v12, v10

    add-double v12, v12, p1

    mul-double v16, p7, v24

    mul-double v16, v16, v6

    sub-double v18, v12, v16

    .line 225
    mul-double v12, p5, v24

    mul-double/2addr v12, v10

    add-double v12, v12, p3

    mul-double v16, p7, v22

    mul-double v16, v16, v6

    add-double v16, v16, v12

    .line 226
    move-wide/from16 v0, p5

    neg-double v12, v0

    mul-double v12, v12, v22

    mul-double/2addr v12, v6

    mul-double v28, p7, v24

    mul-double v28, v28, v10

    sub-double v12, v12, v28

    .line 227
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v28, v0

    mul-double v28, v28, v24

    mul-double v6, v6, v28

    mul-double v28, p7, v22

    mul-double v10, v10, v28

    add-double/2addr v10, v6

    .line 228
    sub-double v6, v14, p15

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    div-double v6, v6, v28

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 229
    sub-double v28, v14, p15

    .line 230
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    const-wide/high16 v30, 0x4010000000000000L    # 4.0

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    mul-double v32, v32, v6

    mul-double v6, v6, v32

    add-double v6, v6, v30

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v6, v6, v30

    mul-double v6, v6, v28

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    div-double v6, v6, v28

    .line 231
    mul-double/2addr v4, v6

    add-double v4, v4, p9

    .line 232
    mul-double/2addr v2, v6

    add-double v28, p11, v2

    .line 233
    mul-double v2, v6, v12

    sub-double v30, v18, v2

    .line 234
    mul-double v2, v6, v10

    sub-double v6, v16, v2

    .line 235
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 236
    double-to-float v3, v4

    move-wide/from16 v0, v28

    double-to-float v4, v0

    move-wide/from16 v0, v30

    double-to-float v5, v0

    double-to-float v6, v6

    move-wide/from16 v0, v18

    double-to-float v7, v0

    move-wide/from16 v0, v16

    double-to-float v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move-wide v4, v12

    move-wide/from16 p15, v14

    move-wide/from16 p11, v16

    move-wide/from16 p9, v18

    move-wide v2, v10

    goto/16 :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 32

    .prologue
    .line 170
    move-object/from16 v3, p0

    :goto_0
    move/from16 v0, p7

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 172
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 173
    move/from16 v0, p1

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v12, v4, v6

    .line 174
    move/from16 v0, p1

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p2

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v14, v4, v6

    .line 175
    move/from16 v0, p3

    float-to-double v4, v0

    mul-double/2addr v4, v8

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    move/from16 v0, p5

    float-to-double v6, v0

    div-double v20, v4, v6

    .line 176
    move/from16 v0, p3

    neg-float v2, v0

    float-to-double v4, v2

    mul-double/2addr v4, v10

    move/from16 v0, p4

    float-to-double v6, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    move/from16 v0, p6

    float-to-double v6, v0

    div-double v22, v4, v6

    .line 177
    sub-double v4, v12, v20

    .line 178
    sub-double v6, v14, v22

    .line 179
    add-double v18, v12, v20

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v18, v18, v24

    .line 180
    add-double v24, v14, v22

    const-wide/high16 v26, 0x4000000000000000L    # 2.0

    div-double v24, v24, v26

    .line 181
    mul-double v26, v4, v4

    mul-double v28, v6, v6

    add-double v26, v26, v28

    .line 182
    const-wide/16 v28, 0x0

    cmpl-double v2, v26, v28

    if-nez v2, :cond_0

    .line 210
    :goto_1
    return-void

    .line 184
    :cond_0
    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    const-wide/high16 v30, 0x3fd0000000000000L    # 0.25

    sub-double v28, v28, v30

    .line 185
    const-wide/16 v30, 0x0

    cmpg-double v2, v28, v30

    if-gez v2, :cond_1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Points are too far apart "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 188
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 189
    :cond_1
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    .line 190
    mul-double v4, v4, v26

    .line 191
    mul-double v6, v6, v26

    .line 192
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 193
    sub-double v6, v18, v6

    .line 194
    add-double v4, v4, v24

    .line 197
    :goto_2
    sub-double/2addr v14, v4

    sub-double/2addr v12, v6

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 198
    sub-double v12, v22, v4

    sub-double v14, v20, v6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 199
    sub-double v20, v12, v18

    .line 200
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v2, :cond_2

    .line 201
    const-wide/16 v12, 0x0

    cmpl-double v2, v20, v12

    if-lez v2, :cond_5

    .line 202
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v12

    .line 204
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v12, v0

    mul-double/2addr v6, v12

    .line 205
    move/from16 v0, p6

    float-to-double v12, v0

    mul-double/2addr v12, v4

    .line 207
    mul-double v4, v6, v8

    mul-double v14, v12, v10

    sub-double/2addr v4, v14

    .line 208
    mul-double/2addr v6, v10

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    .line 209
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    invoke-static/range {v3 .. v21}, Lrxp;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 195
    :cond_3
    add-double v6, v6, v18

    .line 196
    sub-double v4, v24, v4

    goto :goto_2

    .line 200
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 203
    :cond_5
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v12

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Path;[FCC[F)V
    .locals 19

    .prologue
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v3, 0x0

    aget v8, p1, v3

    .line 22
    const/4 v3, 0x1

    aget v7, p1, v3

    .line 23
    const/4 v3, 0x2

    aget v5, p1, v3

    .line 24
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 25
    const/4 v4, 0x4

    aget v6, p1, v4

    .line 26
    const/4 v4, 0x5

    aget v4, p1, v4

    .line 27
    sparse-switch p3, :sswitch_data_0

    move v13, v9

    .line 44
    :goto_0
    const/4 v9, 0x0

    move v14, v9

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v8

    :goto_1
    move-object/from16 v0, p4

    array-length v4, v0

    if-ge v14, v4, :cond_b

    .line 45
    sparse-switch p3, :sswitch_data_1

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v18

    move v5, v3

    .line 162
    :goto_2
    add-int v3, v14, v13

    move v14, v3

    move v15, v4

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 p2, p3

    move v3, v5

    move v5, v7

    goto :goto_1

    .line 28
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 33
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v4

    move v5, v6

    move v7, v4

    move v8, v6

    move v13, v9

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const/4 v9, 0x2

    move v13, v9

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const/4 v9, 0x1

    move v13, v9

    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const/4 v9, 0x6

    move v13, v9

    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    const/4 v9, 0x4

    move v13, v9

    .line 42
    goto :goto_0

    .line 43
    :sswitch_5
    const/4 v9, 0x7

    move v13, v9

    goto :goto_0

    .line 46
    :sswitch_6
    aget v4, p4, v14

    add-float v6, v18, v4

    .line 47
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    .line 48
    if-lez v14, :cond_0

    .line 49
    aget v7, p4, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_2

    .line 50
    :cond_0
    aget v7, p4, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 53
    goto :goto_2

    .line 54
    :sswitch_7
    aget v6, p4, v14

    .line 55
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    .line 56
    if-lez v14, :cond_1

    .line 57
    aget v7, p4, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    goto :goto_2

    .line 58
    :cond_1
    aget v7, p4, v14

    add-int/lit8 v8, v14, 0x1

    aget v8, p4, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v7, v5

    move v8, v4

    move v9, v6

    move v5, v3

    .line 61
    goto/16 :goto_2

    .line 62
    :sswitch_8
    aget v4, p4, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    aget v4, p4, v14

    add-float v6, v18, v4

    .line 64
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 65
    goto/16 :goto_2

    .line 66
    :sswitch_9
    aget v4, p4, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    aget v6, p4, v14

    .line 68
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 69
    goto/16 :goto_2

    .line 70
    :sswitch_a
    aget v4, p4, v14

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 71
    aget v4, p4, v14

    add-float v6, v18, v4

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 72
    goto/16 :goto_2

    .line 73
    :sswitch_b
    aget v4, p4, v14

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    aget v6, p4, v14

    move v4, v15

    move v7, v5

    move/from16 v8, v17

    move v9, v6

    move v5, v3

    move/from16 v6, v16

    .line 75
    goto/16 :goto_2

    .line 76
    :sswitch_c
    const/4 v4, 0x0

    aget v6, p4, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 77
    aget v4, p4, v14

    add-float v4, v4, v17

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 78
    goto/16 :goto_2

    .line 79
    :sswitch_d
    aget v4, p4, v14

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    aget v4, p4, v14

    move/from16 v6, v16

    move v7, v5

    move v8, v4

    move/from16 v9, v18

    move v5, v3

    move v4, v15

    .line 81
    goto/16 :goto_2

    .line 82
    :sswitch_e
    aget v4, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 83
    add-int/lit8 v3, v14, 0x2

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 84
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 85
    add-int/lit8 v4, v14, 0x4

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 86
    add-int/lit8 v4, v14, 0x5

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 87
    goto/16 :goto_2

    .line 88
    :sswitch_f
    aget v4, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v5, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x4

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x5

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    add-int/lit8 v3, v14, 0x4

    aget v6, p4, v3

    .line 90
    add-int/lit8 v3, v14, 0x5

    aget v4, p4, v3

    .line 91
    add-int/lit8 v3, v14, 0x2

    aget v5, p4, v3

    .line 92
    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 93
    goto/16 :goto_2

    .line 94
    :sswitch_10
    const/4 v6, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v7, 0x63

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x73

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x43

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    const/16 v7, 0x53

    move/from16 v0, p2

    if-ne v0, v7, :cond_e

    .line 97
    :cond_2
    sub-float v4, v18, v5

    .line 98
    sub-float v5, v17, v3

    .line 99
    :goto_3
    aget v6, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 100
    aget v3, p4, v14

    add-float v5, v18, v3

    .line 101
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 102
    add-int/lit8 v4, v14, 0x2

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 103
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 104
    goto/16 :goto_2

    .line 107
    :sswitch_11
    const/16 v4, 0x63

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x73

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x43

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 108
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float/2addr v4, v5

    .line 109
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v17

    sub-float/2addr v5, v3

    .line 110
    :goto_4
    aget v6, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v7, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v8, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v9, p4, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    aget v5, p4, v14

    .line 112
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    .line 113
    add-int/lit8 v4, v14, 0x2

    aget v6, p4, v4

    .line 114
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 115
    goto/16 :goto_2

    .line 116
    :sswitch_12
    aget v3, p4, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 117
    aget v3, p4, v14

    add-float v5, v18, v3

    .line 118
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    add-float v3, v3, v17

    .line 119
    add-int/lit8 v4, v14, 0x2

    aget v4, p4, v4

    add-float v6, v18, v4

    .line 120
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 121
    goto/16 :goto_2

    .line 122
    :sswitch_13
    aget v3, p4, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v14, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v14, 0x3

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    aget v5, p4, v14

    .line 124
    add-int/lit8 v3, v14, 0x1

    aget v3, p4, v3

    .line 125
    add-int/lit8 v4, v14, 0x2

    aget v6, p4, v4

    .line 126
    add-int/lit8 v4, v14, 0x3

    aget v4, p4, v4

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 127
    goto/16 :goto_2

    .line 128
    :sswitch_14
    const/4 v6, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v7, 0x71

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x74

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x51

    move/from16 v0, p2

    if-eq v0, v7, :cond_4

    const/16 v7, 0x54

    move/from16 v0, p2

    if-ne v0, v7, :cond_c

    .line 131
    :cond_4
    sub-float v4, v18, v5

    .line 132
    sub-float v3, v17, v3

    .line 133
    :goto_5
    aget v5, p4, v14

    add-int/lit8 v6, v14, 0x1

    aget v6, p4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 134
    add-float v5, v18, v4

    .line 135
    add-float v3, v3, v17

    .line 136
    aget v4, p4, v14

    add-float v6, v18, v4

    .line 137
    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    add-float v4, v4, v17

    move v7, v5

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    move v5, v3

    .line 138
    goto/16 :goto_2

    .line 141
    :sswitch_15
    const/16 v4, 0x71

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x74

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x51

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, 0x54

    move/from16 v0, p2

    if-ne v0, v4, :cond_6

    .line 142
    :cond_5
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v18

    sub-float v18, v4, v5

    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v17

    sub-float v17, v4, v3

    .line 144
    :cond_6
    aget v3, p4, v14

    add-int/lit8 v4, v14, 0x1

    aget v4, p4, v4

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    aget v6, p4, v14

    .line 148
    add-int/lit8 v3, v14, 0x1

    aget v4, p4, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    move v4, v15

    move/from16 v6, v16

    .line 149
    goto/16 :goto_2

    .line 150
    :sswitch_16
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v6, v3, v18

    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v7, v3, v17

    aget v8, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :goto_6
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    :goto_7
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Lrxp;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 151
    add-int/lit8 v3, v14, 0x5

    aget v3, p4, v3

    add-float v5, v18, v3

    .line 152
    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    add-float v3, v3, v17

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 155
    goto/16 :goto_2

    .line 150
    :cond_7
    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_7

    .line 156
    :sswitch_17
    add-int/lit8 v3, v14, 0x5

    aget v6, p4, v3

    add-int/lit8 v3, v14, 0x6

    aget v7, p4, v3

    aget v8, p4, v14

    add-int/lit8 v3, v14, 0x1

    aget v9, p4, v3

    add-int/lit8 v3, v14, 0x2

    aget v10, p4, v3

    add-int/lit8 v3, v14, 0x3

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_8
    add-int/lit8 v3, v14, 0x4

    aget v3, p4, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v3, p0

    move/from16 v4, v18

    move/from16 v5, v17

    invoke-static/range {v3 .. v12}, Lrxp;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 157
    add-int/lit8 v3, v14, 0x5

    aget v5, p4, v3

    .line 158
    add-int/lit8 v3, v14, 0x6

    aget v3, p4, v3

    move v4, v15

    move/from16 v6, v16

    move v7, v5

    move v8, v3

    move v9, v5

    move v5, v3

    .line 160
    goto/16 :goto_2

    .line 156
    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    .line 163
    :cond_b
    const/4 v4, 0x0

    aput v18, p1, v4

    .line 164
    const/4 v4, 0x1

    aput v17, p1, v4

    .line 165
    const/4 v4, 0x2

    aput v5, p1, v4

    .line 166
    const/4 v4, 0x3

    aput v3, p1, v4

    .line 167
    const/4 v3, 0x4

    aput v16, p1, v3

    .line 168
    const/4 v3, 0x5

    aput v15, p1, v3

    .line 169
    return-void

    :cond_c
    move v3, v4

    move v4, v6

    goto/16 :goto_5

    :cond_d
    move/from16 v5, v17

    move/from16 v4, v18

    goto/16 :goto_4

    :cond_e
    move v5, v4

    move v4, v6

    goto/16 :goto_3

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 45
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public static a([Lrxp;Landroid/graphics/Path;)V
    .locals 5

    .prologue
    .line 9
    const/4 v0, 0x6

    new-array v2, v0, [F

    .line 10
    const/16 v1, 0x6d

    .line 11
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 12
    aget-object v3, p0, v0

    iget-char v3, v3, Lrxp;->a:C

    aget-object v4, p0, v0

    iget-object v4, v4, Lrxp;->b:[F

    invoke-static {p1, v2, v1, v3, v4}, Lrxp;->a(Landroid/graphics/Path;[FCC[F)V

    .line 13
    aget-object v1, p0, v0

    iget-char v1, v1, Lrxp;->a:C

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lrxp;Lrxp;F)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lrxp;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lrxp;->b:[F

    iget-object v2, p1, Lrxp;->b:[F

    aget v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v2, v3

    iget-object v3, p2, Lrxp;->b:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
