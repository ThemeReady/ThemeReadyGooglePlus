.class public final Lnds;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnds;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final g:Lnds;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 313
    new-instance v0, Lnds;

    invoke-direct {v0}, Lnds;-><init>()V

    .line 314
    sput-object v0, Lnds;->g:Lnds;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 315
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


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lnds;->w:I

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
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v0, p0, Lnds;->b:I

    .line 34
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lnds;->c:I

    .line 37
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lnds;->d:I

    .line 40
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 42
    iget v1, p0, Lnds;->h:I

    .line 43
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lnds;->e:I

    .line 46
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lnds;->f:I

    .line 49
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 51
    const/4 v1, 0x7

    iget-wide v2, p0, Lnds;->i:J

    .line 52
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    iget v1, p0, Lnds;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 54
    iget-wide v2, p0, Lnds;->j:J

    .line 55
    invoke-static {v5, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_8
    iget-object v1, p0, Lnds;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Lnds;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 312
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lnds;

    invoke-direct {p0}, Lnds;-><init>()V

    .line 311
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Lnds;->g:Lnds;

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 64
    check-cast v0, Lrwr;

    .line 65
    check-cast p3, Lnds;

    .line 67
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 68
    :goto_1
    iget v3, p0, Lnds;->b:I

    .line 70
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 71
    :goto_2
    iget v4, p3, Lnds;->b:I

    .line 72
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->b:I

    .line 74
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 75
    :goto_3
    iget v3, p0, Lnds;->c:I

    .line 77
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 78
    :goto_4
    iget v4, p3, Lnds;->c:I

    .line 79
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->c:I

    .line 81
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 82
    :goto_5
    iget v3, p0, Lnds;->d:I

    .line 84
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 85
    :goto_6
    iget v4, p3, Lnds;->d:I

    .line 86
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->d:I

    .line 88
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 89
    :goto_7
    iget v3, p0, Lnds;->h:I

    .line 91
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 92
    :goto_8
    iget v4, p3, Lnds;->h:I

    .line 93
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->h:I

    .line 95
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v9, :cond_9

    move v1, v7

    .line 96
    :goto_9
    iget v3, p0, Lnds;->e:I

    .line 98
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v9, :cond_a

    move v2, v7

    .line 99
    :goto_a
    iget v4, p3, Lnds;->e:I

    .line 100
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->e:I

    .line 102
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 103
    :goto_b
    iget v3, p0, Lnds;->f:I

    .line 105
    iget v2, p3, Lnds;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 106
    :goto_c
    iget v4, p3, Lnds;->f:I

    .line 107
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnds;->f:I

    .line 110
    iget v1, p0, Lnds;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 111
    :goto_d
    iget-wide v2, p0, Lnds;->i:J

    .line 113
    iget v4, p3, Lnds;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    move v4, v7

    .line 114
    :goto_e
    iget-wide v5, p3, Lnds;->i:J

    .line 115
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnds;->i:J

    .line 118
    iget v1, p0, Lnds;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 119
    :goto_f
    iget-wide v2, p0, Lnds;->j:J

    .line 121
    iget v4, p3, Lnds;->a:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    move v4, v7

    .line 122
    :goto_10
    iget-wide v5, p3, Lnds;->j:J

    .line 123
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnds;->j:J

    .line 124
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Lnds;->a:I

    iget v1, p3, Lnds;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnds;->a:I

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

    .line 74
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 77
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 81
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 84
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 88
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 91
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 95
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 98
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 102
    goto :goto_b

    :cond_c
    move v2, v8

    .line 105
    goto :goto_c

    :cond_d
    move v1, v8

    .line 110
    goto :goto_d

    :cond_e
    move v4, v8

    .line 113
    goto :goto_e

    :cond_f
    move v1, v8

    .line 118
    goto :goto_f

    :cond_10
    move v4, v8

    .line 121
    goto :goto_10

    .line 127
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 129
    :cond_11
    :goto_11
    if-nez v1, :cond_26

    .line 130
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v2, v0, 0x7

    .line 137
    if-ne v2, v6, :cond_12

    move v0, v8

    .line 147
    :goto_12
    if-nez v0, :cond_11

    move v1, v7

    .line 148
    goto :goto_11

    :sswitch_0
    move v1, v7

    .line 133
    goto :goto_11

    .line 140
    :cond_12
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 141
    sget-object v3, Lryh;->a:Lryh;

    .line 142
    if-ne v2, v3, :cond_13

    .line 144
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 145
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 146
    :cond_13
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_12

    .line 149
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 150
    invoke-static {v0}, Lndk;->a(I)Lndk;

    move-result-object v2

    .line 151
    if-nez v2, :cond_16

    .line 154
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 155
    sget-object v3, Lryh;->a:Lryh;

    .line 156
    if-ne v2, v3, :cond_14

    .line 158
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 159
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 160
    :cond_14
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 162
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_15

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :catchall_0
    move-exception v0

    throw v0

    .line 167
    :cond_15
    const/16 v3, 0x8

    .line 168
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

    .line 302
    :catch_1
    move-exception v0

    .line 303
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 304
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :cond_16
    :try_start_4
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lnds;->a:I

    .line 171
    iput v0, p0, Lnds;->b:I

    goto :goto_11

    .line 173
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 174
    invoke-static {v0}, Lndg;->a(I)Lndg;

    move-result-object v2

    .line 175
    if-nez v2, :cond_19

    .line 178
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 179
    sget-object v3, Lryh;->a:Lryh;

    .line 180
    if-ne v2, v3, :cond_17

    .line 182
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 183
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 184
    :cond_17
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 186
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_18

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 191
    :cond_18
    const/16 v3, 0x10

    .line 192
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 194
    :cond_19
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lnds;->a:I

    .line 195
    iput v0, p0, Lnds;->c:I

    goto/16 :goto_11

    .line 197
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 198
    invoke-static {v0}, Lndi;->a(I)Lndi;

    move-result-object v2

    .line 199
    if-nez v2, :cond_1c

    .line 202
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 203
    sget-object v3, Lryh;->a:Lryh;

    .line 204
    if-ne v2, v3, :cond_1a

    .line 206
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 207
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 208
    :cond_1a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 210
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_1b

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 215
    :cond_1b
    const/16 v3, 0x18

    .line 216
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 218
    :cond_1c
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lnds;->a:I

    .line 219
    iput v0, p0, Lnds;->d:I

    goto/16 :goto_11

    .line 221
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 222
    invoke-static {v0}, Lndm;->a(I)Lndm;

    move-result-object v2

    .line 223
    if-nez v2, :cond_1f

    .line 226
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 227
    sget-object v3, Lryh;->a:Lryh;

    .line 228
    if-ne v2, v3, :cond_1d

    .line 230
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 231
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 232
    :cond_1d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 234
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_1e

    .line 235
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 239
    :cond_1e
    const/16 v3, 0x20

    .line 240
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 242
    :cond_1f
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lnds;->a:I

    .line 243
    iput v0, p0, Lnds;->h:I

    goto/16 :goto_11

    .line 245
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 246
    invoke-static {v0}, Lndc;->a(I)Lndc;

    move-result-object v2

    .line 247
    if-nez v2, :cond_22

    .line 250
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 251
    sget-object v3, Lryh;->a:Lryh;

    .line 252
    if-ne v2, v3, :cond_20

    .line 254
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 255
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 256
    :cond_20
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 258
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_21

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 263
    :cond_21
    const/16 v3, 0x28

    .line 264
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 266
    :cond_22
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lnds;->a:I

    .line 267
    iput v0, p0, Lnds;->e:I

    goto/16 :goto_11

    .line 269
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 270
    invoke-static {v0}, Lndo;->a(I)Lndo;

    move-result-object v2

    .line 271
    if-nez v2, :cond_25

    .line 274
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 275
    sget-object v3, Lryh;->a:Lryh;

    .line 276
    if-ne v2, v3, :cond_23

    .line 278
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 279
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 280
    :cond_23
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 282
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_24

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 287
    :cond_24
    const/16 v3, 0x30

    .line 288
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 290
    :cond_25
    iget v2, p0, Lnds;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lnds;->a:I

    .line 291
    iput v0, p0, Lnds;->f:I

    goto/16 :goto_11

    .line 293
    :sswitch_7
    iget v0, p0, Lnds;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnds;->a:I

    .line 294
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnds;->i:J

    goto/16 :goto_11

    .line 296
    :sswitch_8
    iget v0, p0, Lnds;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lnds;->a:I

    .line 297
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lnds;->j:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 306
    :cond_26
    :pswitch_6
    sget-object p0, Lnds;->g:Lnds;

    goto/16 :goto_0

    .line 307
    :pswitch_7
    sget-object v0, Lnds;->k:Lrxq;

    if-nez v0, :cond_28

    const-class v1, Lnds;

    monitor-enter v1

    .line 308
    :try_start_5
    sget-object v0, Lnds;->k:Lrxq;

    if-nez v0, :cond_27

    .line 309
    new-instance v0, Lrvd;

    sget-object v2, Lnds;->g:Lnds;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnds;->k:Lrxq;

    .line 310
    :cond_27
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    :cond_28
    sget-object p0, Lnds;->k:Lrxq;

    goto/16 :goto_0

    .line 310
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

    .line 131
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
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lnds;->b:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Lnds;->c:I

    .line 8
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 9
    :cond_1
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Lnds;->d:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_2
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 13
    iget v0, p0, Lnds;->h:I

    .line 14
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 15
    :cond_3
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x5

    iget v1, p0, Lnds;->e:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 18
    :cond_4
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19
    const/4 v0, 0x6

    iget v1, p0, Lnds;->f:I

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 21
    :cond_5
    iget v0, p0, Lnds;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 22
    const/4 v0, 0x7

    iget-wide v2, p0, Lnds;->i:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 24
    :cond_6
    iget v0, p0, Lnds;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 25
    iget-wide v0, p0, Lnds;->j:J

    .line 26
    invoke-virtual {p1, v4, v0, v1}, Lrvu;->a(IJ)V

    .line 27
    :cond_7
    iget-object v0, p0, Lnds;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
