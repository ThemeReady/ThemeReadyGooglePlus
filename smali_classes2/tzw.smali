.class public final Ltzw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltzw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltzw;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ltzw;

    invoke-direct {v0}, Ltzw;-><init>()V

    .line 215
    sput-object v0, Ltzw;->a:Ltzw;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 216
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method

.method public static j()Ltzw;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Ltzw;->a:Ltzw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Ltzw;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v0, p0, Ltzw;->c:I

    .line 34
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 36
    iget-wide v2, p0, Ltzw;->d:J

    .line 37
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 39
    const/4 v1, 0x3

    iget-wide v2, p0, Ltzw;->e:J

    .line 40
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 42
    iget-wide v2, p0, Ltzw;->f:J

    .line 43
    invoke-static {v5, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 45
    const/4 v1, 0x5

    iget-wide v2, p0, Ltzw;->g:J

    .line 46
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 48
    const/4 v1, 0x6

    iget-wide v2, p0, Ltzw;->h:J

    .line 49
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 51
    const/4 v1, 0x7

    iget-wide v2, p0, Ltzw;->i:J

    .line 52
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget v1, p0, Ltzw;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 54
    iget-wide v2, p0, Ltzw;->j:J

    .line 55
    invoke-static {v6, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Ltzw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Ltzw;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Ltzw;

    invoke-direct {p0}, Ltzw;-><init>()V

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Ltzw;->a:Ltzw;

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 64
    check-cast v0, Lrwr;

    .line 65
    check-cast p3, Ltzw;

    .line 67
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 68
    :goto_1
    iget v3, p0, Ltzw;->c:I

    .line 70
    iget v2, p3, Ltzw;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 71
    :goto_2
    iget v4, p3, Ltzw;->c:I

    .line 72
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzw;->c:I

    .line 75
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 76
    :goto_3
    iget-wide v2, p0, Ltzw;->d:J

    .line 78
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 79
    :goto_4
    iget-wide v5, p3, Ltzw;->d:J

    .line 80
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->d:J

    .line 83
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 84
    :goto_5
    iget-wide v2, p0, Ltzw;->e:J

    .line 86
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 87
    :goto_6
    iget-wide v5, p3, Ltzw;->e:J

    .line 88
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->e:J

    .line 91
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 92
    :goto_7
    iget-wide v2, p0, Ltzw;->f:J

    .line 94
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v10, :cond_8

    move v4, v7

    .line 95
    :goto_8
    iget-wide v5, p3, Ltzw;->f:J

    .line 96
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->f:J

    .line 99
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 100
    :goto_9
    iget-wide v2, p0, Ltzw;->g:J

    .line 102
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 103
    :goto_a
    iget-wide v5, p3, Ltzw;->g:J

    .line 104
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->g:J

    .line 107
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 108
    :goto_b
    iget-wide v2, p0, Ltzw;->h:J

    .line 110
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 111
    :goto_c
    iget-wide v5, p3, Ltzw;->h:J

    .line 112
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->h:J

    .line 115
    iget v1, p0, Ltzw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 116
    :goto_d
    iget-wide v2, p0, Ltzw;->i:J

    .line 118
    iget v4, p3, Ltzw;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    move v4, v7

    .line 119
    :goto_e
    iget-wide v5, p3, Ltzw;->i:J

    .line 120
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->i:J

    .line 123
    iget v1, p0, Ltzw;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 124
    :goto_f
    iget-wide v2, p0, Ltzw;->j:J

    .line 126
    iget v4, p3, Ltzw;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    move v4, v7

    .line 127
    :goto_10
    iget-wide v5, p3, Ltzw;->j:J

    .line 128
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->j:J

    .line 129
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 130
    iget v0, p0, Ltzw;->b:I

    iget v1, p3, Ltzw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzw;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 67
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 70
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 75
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 78
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 83
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 86
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 91
    goto/16 :goto_7

    :cond_8
    move v4, v8

    .line 94
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 99
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 102
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 107
    goto :goto_b

    :cond_c
    move v4, v8

    .line 110
    goto :goto_c

    :cond_d
    move v1, v8

    .line 115
    goto :goto_d

    :cond_e
    move v4, v8

    .line 118
    goto :goto_e

    :cond_f
    move v1, v8

    .line 123
    goto :goto_f

    :cond_10
    move v4, v8

    .line 126
    goto :goto_10

    .line 132
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 134
    :cond_11
    :goto_11
    if-nez v1, :cond_17

    .line 135
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 141
    and-int/lit8 v2, v0, 0x7

    .line 142
    if-ne v2, v9, :cond_12

    move v0, v8

    .line 152
    :goto_12
    if-nez v0, :cond_11

    move v1, v7

    .line 153
    goto :goto_11

    :sswitch_0
    move v1, v7

    .line 138
    goto :goto_11

    .line 145
    :cond_12
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 146
    sget-object v3, Lryh;->a:Lryh;

    .line 147
    if-ne v2, v3, :cond_13

    .line 149
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 150
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 151
    :cond_13
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_12

    .line 154
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 155
    invoke-static {v0}, Ltzx;->a(I)Ltzx;

    move-result-object v2

    .line 156
    if-nez v2, :cond_16

    .line 159
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 160
    sget-object v3, Lryh;->a:Lryh;

    .line 161
    if-ne v2, v3, :cond_14

    .line 163
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 164
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 165
    :cond_14
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 167
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_15

    .line 168
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    throw v0

    .line 172
    :cond_15
    const/16 v3, 0x8

    .line 173
    int-to-long v4, v0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :cond_16
    :try_start_4
    iget v2, p0, Ltzw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltzw;->b:I

    .line 176
    iput v0, p0, Ltzw;->c:I

    goto :goto_11

    .line 178
    :sswitch_2
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzw;->b:I

    .line 179
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->d:J

    goto/16 :goto_11

    .line 181
    :sswitch_3
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzw;->b:I

    .line 182
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->e:J

    goto/16 :goto_11

    .line 184
    :sswitch_4
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzw;->b:I

    .line 185
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->f:J

    goto/16 :goto_11

    .line 187
    :sswitch_5
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzw;->b:I

    .line 188
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->g:J

    goto/16 :goto_11

    .line 190
    :sswitch_6
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzw;->b:I

    .line 191
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->h:J

    goto/16 :goto_11

    .line 193
    :sswitch_7
    iget v0, p0, Ltzw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltzw;->b:I

    .line 194
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->i:J

    goto/16 :goto_11

    .line 196
    :sswitch_8
    iget v0, p0, Ltzw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltzw;->b:I

    .line 197
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltzw;->j:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 206
    :cond_17
    :pswitch_6
    sget-object p0, Ltzw;->a:Ltzw;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    sget-object v0, Ltzw;->k:Lrxq;

    if-nez v0, :cond_19

    const-class v1, Ltzw;

    monitor-enter v1

    .line 208
    :try_start_5
    sget-object v0, Ltzw;->k:Lrxq;

    if-nez v0, :cond_18

    .line 209
    new-instance v0, Lrvd;

    sget-object v2, Ltzw;->a:Ltzw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltzw;->k:Lrxq;

    .line 210
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :cond_19
    sget-object p0, Ltzw;->k:Lrxq;

    goto/16 :goto_0

    .line 210
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 59
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

    .line 136
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
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltzw;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget-wide v0, p0, Ltzw;->d:J

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 9
    :cond_1
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 10
    const/4 v0, 0x3

    iget-wide v2, p0, Ltzw;->e:J

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 12
    :cond_2
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 13
    iget-wide v0, p0, Ltzw;->f:J

    .line 14
    invoke-virtual {p1, v4, v0, v1}, Lrvu;->a(IJ)V

    .line 15
    :cond_3
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x5

    iget-wide v2, p0, Ltzw;->g:J

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 18
    :cond_4
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19
    const/4 v0, 0x6

    iget-wide v2, p0, Ltzw;->h:J

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 21
    :cond_5
    iget v0, p0, Ltzw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 22
    const/4 v0, 0x7

    iget-wide v2, p0, Ltzw;->i:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 24
    :cond_6
    iget v0, p0, Ltzw;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25
    iget-wide v0, p0, Ltzw;->j:J

    .line 26
    invoke-virtual {p1, v5, v0, v1}, Lrvu;->a(IJ)V

    .line 27
    :cond_7
    iget-object v0, p0, Ltzw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
