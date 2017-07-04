.class public final Lneh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lneh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lneh;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lneh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    .line 286
    sput-object v0, Lneh;->d:Lneh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 287
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    iput v1, p0, Lneh;->f:I

    .line 3
    iput v0, p0, Lneh;->g:I

    .line 4
    iput v1, p0, Lneh;->a:I

    .line 5
    iput v0, p0, Lneh;->b:I

    .line 6
    iput v0, p0, Lneh;->h:I

    .line 7
    iput v1, p0, Lneh;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lneh;->w:I

    .line 30
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33
    iget v0, p0, Lneh;->f:I

    .line 34
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 36
    iget v1, p0, Lneh;->g:I

    .line 37
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lneh;->a:I

    .line 40
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42
    iget v1, p0, Lneh;->b:I

    .line 43
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lneh;->h:I

    .line 46
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget v1, p0, Lneh;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 48
    const/4 v1, 0x6

    iget v2, p0, Lneh;->c:I

    .line 49
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lneh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lneh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lneh;

    invoke-direct {p0}, Lneh;-><init>()V

    .line 283
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lneh;->d:Lneh;

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[F)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lrwr;

    .line 59
    check-cast p3, Lneh;

    .line 61
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 62
    :goto_1
    iget v4, p0, Lneh;->f:I

    .line 64
    iget v3, p3, Lneh;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 65
    :goto_2
    iget v5, p3, Lneh;->f:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->f:I

    .line 68
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 69
    :goto_3
    iget v4, p0, Lneh;->g:I

    .line 71
    iget v3, p3, Lneh;->e:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 72
    :goto_4
    iget v5, p3, Lneh;->g:I

    .line 73
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->g:I

    .line 75
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 76
    :goto_5
    iget v4, p0, Lneh;->a:I

    .line 78
    iget v3, p3, Lneh;->e:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 79
    :goto_6
    iget v5, p3, Lneh;->a:I

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->a:I

    .line 82
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 83
    :goto_7
    iget v4, p0, Lneh;->b:I

    .line 85
    iget v3, p3, Lneh;->e:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 86
    :goto_8
    iget v5, p3, Lneh;->b:I

    .line 87
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->b:I

    .line 89
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_9

    move v0, v1

    .line 90
    :goto_9
    iget v4, p0, Lneh;->h:I

    .line 92
    iget v3, p3, Lneh;->e:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v7, :cond_a

    move v3, v1

    .line 93
    :goto_a
    iget v5, p3, Lneh;->h:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->h:I

    .line 96
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 97
    :goto_b
    iget v3, p0, Lneh;->c:I

    .line 99
    iget v4, p3, Lneh;->e:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 100
    :goto_c
    iget v2, p3, Lneh;->c:I

    .line 101
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lneh;->c:I

    .line 102
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 103
    iget v0, p0, Lneh;->e:I

    iget v1, p3, Lneh;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lneh;->e:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 64
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 68
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 71
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 75
    goto :goto_5

    :cond_6
    move v3, v2

    .line 78
    goto :goto_6

    :cond_7
    move v0, v2

    .line 82
    goto :goto_7

    :cond_8
    move v3, v2

    .line 85
    goto :goto_8

    :cond_9
    move v0, v2

    .line 89
    goto :goto_9

    :cond_a
    move v3, v2

    .line 92
    goto :goto_a

    :cond_b
    move v0, v2

    .line 96
    goto :goto_b

    :cond_c
    move v1, v2

    .line 99
    goto :goto_c

    .line 105
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 107
    :cond_d
    :goto_d
    if-nez v3, :cond_22

    .line 108
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v4, v0, 0x7

    .line 115
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 125
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 126
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 111
    goto :goto_d

    .line 118
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 119
    sget-object v5, Lryh;->a:Lryh;

    .line 120
    if-ne v4, v5, :cond_f

    .line 122
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 123
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 124
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 127
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 128
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 129
    if-nez v4, :cond_12

    .line 132
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 133
    sget-object v5, Lryh;->a:Lryh;

    .line 134
    if-ne v4, v5, :cond_10

    .line 136
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 137
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 138
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 140
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_11

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    throw v0

    .line 145
    :cond_11
    const/16 v5, 0x8

    .line 146
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 276
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :cond_12
    :try_start_4
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lneh;->e:I

    .line 149
    iput v0, p0, Lneh;->f:I

    goto :goto_d

    .line 151
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 152
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 153
    if-nez v4, :cond_15

    .line 156
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 157
    sget-object v5, Lryh;->a:Lryh;

    .line 158
    if-ne v4, v5, :cond_13

    .line 160
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 161
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 162
    :cond_13
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 164
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_14

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 169
    :cond_14
    const/16 v5, 0x10

    .line 170
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 172
    :cond_15
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lneh;->e:I

    .line 173
    iput v0, p0, Lneh;->g:I

    goto/16 :goto_d

    .line 175
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 176
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 177
    if-nez v4, :cond_18

    .line 180
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 181
    sget-object v5, Lryh;->a:Lryh;

    .line 182
    if-ne v4, v5, :cond_16

    .line 184
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 185
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 186
    :cond_16
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 188
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_17

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 193
    :cond_17
    const/16 v5, 0x18

    .line 194
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 196
    :cond_18
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lneh;->e:I

    .line 197
    iput v0, p0, Lneh;->a:I

    goto/16 :goto_d

    .line 199
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 200
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 201
    if-nez v4, :cond_1b

    .line 204
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 205
    sget-object v5, Lryh;->a:Lryh;

    .line 206
    if-ne v4, v5, :cond_19

    .line 208
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 209
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 210
    :cond_19
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 212
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_1a

    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 217
    :cond_1a
    const/16 v5, 0x20

    .line 218
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 220
    :cond_1b
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lneh;->e:I

    .line 221
    iput v0, p0, Lneh;->b:I

    goto/16 :goto_d

    .line 223
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 224
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 225
    if-nez v4, :cond_1e

    .line 228
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 229
    sget-object v5, Lryh;->a:Lryh;

    .line 230
    if-ne v4, v5, :cond_1c

    .line 232
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 233
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 234
    :cond_1c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 236
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_1d

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 241
    :cond_1d
    const/16 v5, 0x28

    .line 242
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 244
    :cond_1e
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lneh;->e:I

    .line 245
    iput v0, p0, Lneh;->h:I

    goto/16 :goto_d

    .line 247
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 248
    invoke-static {v0}, Lnde;->a(I)Lnde;

    move-result-object v4

    .line 249
    if-nez v4, :cond_21

    .line 252
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 253
    sget-object v5, Lryh;->a:Lryh;

    .line 254
    if-ne v4, v5, :cond_1f

    .line 256
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 257
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 258
    :cond_1f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 260
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_20

    .line 261
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 265
    :cond_20
    const/16 v5, 0x30

    .line 266
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 268
    :cond_21
    iget v4, p0, Lneh;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lneh;->e:I

    .line 269
    iput v0, p0, Lneh;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 278
    :cond_22
    :pswitch_6
    sget-object p0, Lneh;->d:Lneh;

    goto/16 :goto_0

    .line 279
    :pswitch_7
    sget-object v0, Lneh;->i:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Lneh;

    monitor-enter v1

    .line 280
    :try_start_5
    sget-object v0, Lneh;->i:Lrxq;

    if-nez v0, :cond_23

    .line 281
    new-instance v0, Lrvd;

    sget-object v2, Lneh;->d:Lneh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lneh;->i:Lrxq;

    .line 282
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    :cond_24
    sget-object p0, Lneh;->i:Lrxq;

    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53
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

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lneh;->f:I

    .line 11
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 12
    :cond_0
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget v0, p0, Lneh;->g:I

    .line 14
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 15
    :cond_1
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 16
    const/4 v0, 0x3

    iget v1, p0, Lneh;->a:I

    .line 17
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget v0, p0, Lneh;->b:I

    .line 20
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 21
    :cond_3
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lneh;->h:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 24
    :cond_4
    iget v0, p0, Lneh;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 25
    const/4 v0, 0x6

    iget v1, p0, Lneh;->c:I

    .line 26
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 27
    :cond_5
    iget-object v0, p0, Lneh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 28
    return-void
.end method
