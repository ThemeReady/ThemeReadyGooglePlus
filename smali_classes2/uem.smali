.class public final Luem;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luem;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luem;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Luem;

    invoke-direct {v0}, Luem;-><init>()V

    .line 209
    sput-object v0, Luem;->a:Luem;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 210
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luem;->i:I

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

    .line 24
    iget v0, p0, Luem;->w:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget-wide v0, p0, Luem;->c:J

    .line 29
    invoke-static {v2, v0, v1}, Lrvu;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 31
    iget-wide v2, p0, Luem;->d:J

    .line 32
    invoke-static {v4, v2, v3}, Lrvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Luem;->e:I

    .line 35
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_4

    .line 37
    iget v1, p0, Luem;->f:I

    .line 38
    invoke-static {v5, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Luem;->g:I

    .line 41
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 43
    const/4 v1, 0x6

    iget-boolean v2, p0, Luem;->h:Z

    .line 44
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 46
    const/4 v1, 0x7

    iget v2, p0, Luem;->i:I

    .line 47
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget v1, p0, Luem;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 49
    iget-wide v2, p0, Luem;->j:J

    .line 50
    invoke-static {v6, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Luem;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Luem;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Luem;

    invoke-direct {p0}, Luem;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Luem;->a:Luem;

    goto :goto_0

    .line 57
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 59
    check-cast v0, Lrwr;

    .line 60
    check-cast p3, Luem;

    .line 63
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 64
    :goto_1
    iget-wide v2, p0, Luem;->c:J

    .line 66
    iget v4, p3, Luem;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 67
    :goto_2
    iget-wide v5, p3, Luem;->c:J

    .line 68
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luem;->c:J

    .line 71
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 72
    :goto_3
    iget-wide v2, p0, Luem;->d:J

    .line 74
    iget v4, p3, Luem;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 75
    :goto_4
    iget-wide v5, p3, Luem;->d:J

    .line 76
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luem;->d:J

    .line 79
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 80
    :goto_5
    iget v3, p0, Luem;->e:I

    .line 82
    iget v2, p3, Luem;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 83
    :goto_6
    iget v4, p3, Luem;->e:I

    .line 84
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luem;->e:I

    .line 87
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 88
    :goto_7
    iget v3, p0, Luem;->f:I

    .line 90
    iget v2, p3, Luem;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v11, :cond_8

    move v2, v7

    .line 91
    :goto_8
    iget v4, p3, Luem;->f:I

    .line 92
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luem;->f:I

    .line 95
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 96
    :goto_9
    iget v3, p0, Luem;->g:I

    .line 98
    iget v2, p3, Luem;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 99
    :goto_a
    iget v4, p3, Luem;->g:I

    .line 100
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luem;->g:I

    .line 103
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 104
    :goto_b
    iget-boolean v3, p0, Luem;->h:Z

    .line 106
    iget v2, p3, Luem;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 107
    :goto_c
    iget-boolean v4, p3, Luem;->h:Z

    .line 108
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Luem;->h:Z

    .line 110
    iget v1, p0, Luem;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 111
    :goto_d
    iget v3, p0, Luem;->i:I

    .line 113
    iget v2, p3, Luem;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 114
    :goto_e
    iget v4, p3, Luem;->i:I

    .line 115
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luem;->i:I

    .line 118
    iget v1, p0, Luem;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 119
    :goto_f
    iget-wide v2, p0, Luem;->j:J

    .line 121
    iget v4, p3, Luem;->b:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    move v4, v7

    .line 122
    :goto_10
    iget-wide v5, p3, Luem;->j:J

    .line 123
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luem;->j:J

    .line 124
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 125
    iget v0, p0, Luem;->b:I

    iget v1, p3, Luem;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luem;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 63
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 66
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 71
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 74
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 79
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 82
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 87
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 90
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

    .line 103
    goto :goto_b

    :cond_c
    move v2, v8

    .line 106
    goto :goto_c

    :cond_d
    move v1, v8

    .line 110
    goto :goto_d

    :cond_e
    move v2, v8

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
    if-nez v1, :cond_17

    .line 130
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 136
    and-int/lit8 v2, v0, 0x7

    .line 137
    if-ne v2, v9, :cond_12

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
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luem;->b:I

    .line 150
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Luem;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :sswitch_2
    :try_start_2
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luem;->b:I

    .line 153
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Luem;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :sswitch_3
    :try_start_4
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luem;->b:I

    .line 156
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luem;->e:I

    goto :goto_11

    .line 158
    :sswitch_4
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luem;->b:I

    .line 159
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luem;->f:I

    goto :goto_11

    .line 161
    :sswitch_5
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luem;->b:I

    .line 162
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luem;->g:I

    goto/16 :goto_11

    .line 164
    :sswitch_6
    iget v0, p0, Luem;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luem;->b:I

    .line 165
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luem;->h:Z

    goto/16 :goto_11

    .line 167
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 168
    invoke-static {v0}, Lueq;->a(I)Lueq;

    move-result-object v2

    .line 169
    if-nez v2, :cond_16

    .line 172
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 173
    sget-object v3, Lryh;->a:Lryh;

    .line 174
    if-ne v2, v3, :cond_14

    .line 176
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 177
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 178
    :cond_14
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 180
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_15

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 185
    :cond_15
    const/16 v3, 0x38

    .line 186
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 188
    :cond_16
    iget v2, p0, Luem;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Luem;->b:I

    .line 189
    iput v0, p0, Luem;->i:I

    goto/16 :goto_11

    .line 191
    :sswitch_8
    iget v0, p0, Luem;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luem;->b:I

    .line 192
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luem;->j:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_11

    .line 201
    :cond_17
    :pswitch_6
    sget-object p0, Luem;->a:Luem;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Luem;->k:Lrxq;

    if-nez v0, :cond_19

    const-class v1, Luem;

    monitor-enter v1

    .line 203
    :try_start_5
    sget-object v0, Luem;->k:Lrxq;

    if-nez v0, :cond_18

    .line 204
    new-instance v0, Lrvd;

    sget-object v2, Luem;->a:Luem;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luem;->k:Lrxq;

    .line 205
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_19
    sget-object p0, Luem;->k:Lrxq;

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 54
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
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
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

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Luem;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget-wide v0, p0, Luem;->d:J

    invoke-virtual {p1, v3, v0, v1}, Lrvu;->b(IJ)V

    .line 8
    :cond_1
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9
    const/4 v0, 0x3

    iget v1, p0, Luem;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 10
    :cond_2
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 11
    iget v0, p0, Luem;->f:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 12
    :cond_3
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 13
    const/4 v0, 0x5

    iget v1, p0, Luem;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 14
    :cond_4
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 15
    const/4 v0, 0x6

    iget-boolean v1, p0, Luem;->h:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 16
    :cond_5
    iget v0, p0, Luem;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 17
    const/4 v0, 0x7

    iget v1, p0, Luem;->i:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 19
    :cond_6
    iget v0, p0, Luem;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 20
    iget-wide v0, p0, Luem;->j:J

    .line 21
    invoke-virtual {p1, v5, v0, v1}, Lrvu;->a(IJ)V

    .line 22
    :cond_7
    iget-object v0, p0, Luem;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void
.end method
