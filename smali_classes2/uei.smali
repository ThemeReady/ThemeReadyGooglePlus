.class public final Luei;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luei;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luei;

.field private static volatile n:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Luei;

    invoke-direct {v0}, Luei;-><init>()V

    .line 285
    sput-object v0, Luei;->a:Luei;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luei;->h:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 38
    iget v0, p0, Luei;->w:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 42
    iget-wide v0, p0, Luei;->c:J

    .line 43
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 45
    iget-wide v2, p0, Luei;->d:J

    .line 46
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-wide v2, p0, Luei;->e:J

    .line 49
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 51
    iget-wide v2, p0, Luei;->f:J

    .line 52
    invoke-static {v5, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 54
    const/4 v1, 0x5

    iget v2, p0, Luei;->g:I

    .line 55
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Luei;->h:I

    .line 58
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 60
    const/4 v1, 0x7

    iget-wide v2, p0, Luei;->i:J

    .line 61
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_7
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 63
    iget-wide v2, p0, Luei;->j:J

    .line 64
    invoke-static {v6, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_8
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Luei;->k:I

    .line 67
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_9
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 69
    const/16 v1, 0xa

    iget-wide v2, p0, Luei;->l:J

    .line 70
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 72
    const/16 v1, 0xb

    iget-wide v2, p0, Luei;->m:J

    .line 73
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_b
    iget-object v1, p0, Luei;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iput v0, p0, Luei;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Luei;

    invoke-direct {p0}, Luei;-><init>()V

    .line 282
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Luei;->a:Luei;

    goto :goto_0

    .line 80
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 81
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 82
    check-cast v0, Lrwr;

    .line 83
    check-cast p3, Luei;

    .line 86
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 87
    :goto_1
    iget-wide v2, p0, Luei;->c:J

    .line 89
    iget v4, p3, Luei;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 90
    :goto_2
    iget-wide v5, p3, Luei;->c:J

    .line 91
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->c:J

    .line 94
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 95
    :goto_3
    iget-wide v2, p0, Luei;->d:J

    .line 97
    iget v4, p3, Luei;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 98
    :goto_4
    iget-wide v5, p3, Luei;->d:J

    .line 99
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->d:J

    .line 102
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 103
    :goto_5
    iget-wide v2, p0, Luei;->e:J

    .line 105
    iget v4, p3, Luei;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 106
    :goto_6
    iget-wide v5, p3, Luei;->e:J

    .line 107
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->e:J

    .line 110
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 111
    :goto_7
    iget-wide v2, p0, Luei;->f:J

    .line 113
    iget v4, p3, Luei;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v11, :cond_8

    move v4, v7

    .line 114
    :goto_8
    iget-wide v5, p3, Luei;->f:J

    .line 115
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->f:J

    .line 118
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 119
    :goto_9
    iget v3, p0, Luei;->g:I

    .line 121
    iget v2, p3, Luei;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 122
    :goto_a
    iget v4, p3, Luei;->g:I

    .line 123
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luei;->g:I

    .line 125
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 126
    :goto_b
    iget v3, p0, Luei;->h:I

    .line 128
    iget v2, p3, Luei;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 129
    :goto_c
    iget v4, p3, Luei;->h:I

    .line 130
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luei;->h:I

    .line 133
    iget v1, p0, Luei;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 134
    :goto_d
    iget-wide v2, p0, Luei;->i:J

    .line 136
    iget v4, p3, Luei;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    move v4, v7

    .line 137
    :goto_e
    iget-wide v5, p3, Luei;->i:J

    .line 138
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->i:J

    .line 141
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 142
    :goto_f
    iget-wide v2, p0, Luei;->j:J

    .line 144
    iget v4, p3, Luei;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    move v4, v7

    .line 145
    :goto_10
    iget-wide v5, p3, Luei;->j:J

    .line 146
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->j:J

    .line 148
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 149
    :goto_11
    iget v3, p0, Luei;->k:I

    .line 151
    iget v2, p3, Luei;->b:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_12

    move v2, v7

    .line 152
    :goto_12
    iget v4, p3, Luei;->k:I

    .line 153
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luei;->k:I

    .line 156
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_13

    move v1, v7

    .line 157
    :goto_13
    iget-wide v2, p0, Luei;->l:J

    .line 159
    iget v4, p3, Luei;->b:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_14

    move v4, v7

    .line 160
    :goto_14
    iget-wide v5, p3, Luei;->l:J

    .line 161
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->l:J

    .line 164
    iget v1, p0, Luei;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_15

    move v1, v7

    .line 165
    :goto_15
    iget-wide v2, p0, Luei;->m:J

    .line 167
    iget v4, p3, Luei;->b:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_16

    move v4, v7

    .line 168
    :goto_16
    iget-wide v5, p3, Luei;->m:J

    .line 169
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luei;->m:J

    .line 170
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 171
    iget v0, p0, Luei;->b:I

    iget v1, p3, Luei;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luei;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 86
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 89
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 94
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 97
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 102
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 105
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 110
    goto/16 :goto_7

    :cond_8
    move v4, v8

    .line 113
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 118
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 121
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 125
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 128
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 133
    goto/16 :goto_d

    :cond_e
    move v4, v8

    .line 136
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 141
    goto/16 :goto_f

    :cond_10
    move v4, v8

    .line 144
    goto/16 :goto_10

    :cond_11
    move v1, v8

    .line 148
    goto/16 :goto_11

    :cond_12
    move v2, v8

    .line 151
    goto/16 :goto_12

    :cond_13
    move v1, v8

    .line 156
    goto :goto_13

    :cond_14
    move v4, v8

    .line 159
    goto :goto_14

    :cond_15
    move v1, v8

    .line 164
    goto :goto_15

    :cond_16
    move v4, v8

    .line 167
    goto :goto_16

    .line 173
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 175
    :cond_17
    :goto_17
    if-nez v1, :cond_20

    .line 176
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 182
    and-int/lit8 v2, v0, 0x7

    .line 183
    if-ne v2, v9, :cond_18

    move v0, v8

    .line 193
    :goto_18
    if-nez v0, :cond_17

    move v1, v7

    .line 194
    goto :goto_17

    :sswitch_0
    move v1, v7

    .line 179
    goto :goto_17

    .line 186
    :cond_18
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 187
    sget-object v3, Lryh;->a:Lryh;

    .line 188
    if-ne v2, v3, :cond_19

    .line 190
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 191
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 192
    :cond_19
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_18

    .line 195
    :sswitch_1
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luei;->b:I

    .line 196
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    throw v0

    .line 198
    :sswitch_2
    :try_start_2
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luei;->b:I

    .line 199
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_17

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :sswitch_3
    :try_start_4
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luei;->b:I

    .line 202
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->e:J

    goto :goto_17

    .line 204
    :sswitch_4
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luei;->b:I

    .line 205
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->f:J

    goto :goto_17

    .line 207
    :sswitch_5
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luei;->b:I

    .line 208
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luei;->g:I

    goto/16 :goto_17

    .line 210
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 211
    invoke-static {v0}, Lueo;->a(I)Lueo;

    move-result-object v2

    .line 212
    if-nez v2, :cond_1c

    .line 215
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 216
    sget-object v3, Lryh;->a:Lryh;

    .line 217
    if-ne v2, v3, :cond_1a

    .line 219
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 220
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 221
    :cond_1a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 223
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_1b

    .line 224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 228
    :cond_1b
    const/16 v3, 0x30

    .line 229
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 231
    :cond_1c
    iget v2, p0, Luei;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Luei;->b:I

    .line 232
    iput v0, p0, Luei;->h:I

    goto/16 :goto_17

    .line 234
    :sswitch_7
    iget v0, p0, Luei;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luei;->b:I

    .line 235
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->i:J

    goto/16 :goto_17

    .line 237
    :sswitch_8
    iget v0, p0, Luei;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luei;->b:I

    .line 238
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->j:J

    goto/16 :goto_17

    .line 240
    :sswitch_9
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 241
    invoke-static {v0}, Ltzs;->a(I)Ltzs;

    move-result-object v2

    .line 242
    if-nez v2, :cond_1f

    .line 245
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 246
    sget-object v3, Lryh;->a:Lryh;

    .line 247
    if-ne v2, v3, :cond_1d

    .line 249
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 250
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 251
    :cond_1d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 253
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_1e

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 258
    :cond_1e
    const/16 v3, 0x48

    .line 259
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 261
    :cond_1f
    iget v2, p0, Luei;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Luei;->b:I

    .line 262
    iput v0, p0, Luei;->k:I

    goto/16 :goto_17

    .line 264
    :sswitch_a
    iget v0, p0, Luei;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luei;->b:I

    .line 265
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->l:J

    goto/16 :goto_17

    .line 267
    :sswitch_b
    iget v0, p0, Luei;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Luei;->b:I

    .line 268
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luei;->m:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_17

    .line 277
    :cond_20
    :pswitch_6
    sget-object p0, Luei;->a:Luei;

    goto/16 :goto_0

    .line 278
    :pswitch_7
    sget-object v0, Luei;->n:Lrxq;

    if-nez v0, :cond_22

    const-class v1, Luei;

    monitor-enter v1

    .line 279
    :try_start_5
    sget-object v0, Luei;->n:Lrxq;

    if-nez v0, :cond_21

    .line 280
    new-instance v0, Lrvd;

    sget-object v2, Luei;->a:Luei;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luei;->n:Lrxq;

    .line 281
    :cond_21
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 282
    :cond_22
    sget-object p0, Luei;->n:Lrxq;

    goto/16 :goto_0

    .line 281
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Luei;->c:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 7
    :cond_0
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 8
    iget-wide v0, p0, Luei;->d:J

    .line 9
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 10
    :cond_1
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 11
    const/4 v0, 0x3

    iget-wide v2, p0, Luei;->e:J

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 13
    :cond_2
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 14
    iget-wide v0, p0, Luei;->f:J

    .line 15
    invoke-virtual {p1, v4, v0, v1}, Lrvu;->a(IJ)V

    .line 16
    :cond_3
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17
    const/4 v0, 0x5

    iget v1, p0, Luei;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 18
    :cond_4
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19
    const/4 v0, 0x6

    iget v1, p0, Luei;->h:I

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 21
    :cond_5
    iget v0, p0, Luei;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 22
    const/4 v0, 0x7

    iget-wide v2, p0, Luei;->i:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 24
    :cond_6
    iget v0, p0, Luei;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25
    iget-wide v0, p0, Luei;->j:J

    .line 26
    invoke-virtual {p1, v5, v0, v1}, Lrvu;->a(IJ)V

    .line 27
    :cond_7
    iget v0, p0, Luei;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 28
    const/16 v0, 0x9

    iget v1, p0, Luei;->k:I

    .line 29
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 30
    :cond_8
    iget v0, p0, Luei;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 31
    const/16 v0, 0xa

    iget-wide v2, p0, Luei;->l:J

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 33
    :cond_9
    iget v0, p0, Luei;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 34
    const/16 v0, 0xb

    iget-wide v2, p0, Luei;->m:J

    .line 35
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 36
    :cond_a
    iget-object v0, p0, Luei;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 37
    return-void
.end method
