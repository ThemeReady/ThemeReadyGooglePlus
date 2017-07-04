.class public final Ltvh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltvh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final g:Ltvh;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lrww;

.field public e:I

.field public f:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Ltvh;

    invoke-direct {v0}, Ltvh;-><init>()V

    .line 279
    sput-object v0, Ltvh;->g:Ltvh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 280
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrws;->b:Lrws;

    .line 4
    iput-object v0, p0, Ltvh;->d:Lrww;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    iget v0, p0, Ltvh;->w:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 59
    :goto_0
    return v0

    .line 30
    :cond_0
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 31
    iget v0, p0, Ltvh;->b:I

    .line 32
    invoke-static {v3, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :goto_1
    iget v2, p0, Ltvh;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 34
    iget v2, p0, Ltvh;->c:I

    .line 35
    invoke-static {v4, v2}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    .line 37
    :goto_2
    iget-object v3, p0, Ltvh;->d:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 38
    iget-object v3, p0, Ltvh;->d:Lrww;

    .line 39
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Ltvh;->d:Lrww;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Ltvh;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 46
    iget v1, p0, Ltvh;->e:I

    .line 47
    invoke-static {v5, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Ltvh;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 49
    const/4 v1, 0x5

    iget v2, p0, Ltvh;->h:I

    .line 50
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget v1, p0, Ltvh;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 52
    const/4 v1, 0x6

    iget v2, p0, Ltvh;->i:I

    .line 53
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget v1, p0, Ltvh;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 55
    const/4 v1, 0x7

    iget v2, p0, Ltvh;->f:I

    .line 56
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Ltvh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Ltvh;->w:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x20

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Ltvh;

    invoke-direct {p0}, Ltvh;-><init>()V

    .line 276
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Ltvh;->g:Ltvh;

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Ltvh;->d:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    .line 64
    const/4 p0, 0x0

    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lrwr;

    .line 67
    check-cast p3, Ltvh;

    .line 70
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 71
    :goto_1
    iget v4, p0, Ltvh;->b:I

    .line 73
    iget v3, p3, Ltvh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 74
    :goto_2
    iget v5, p3, Ltvh;->b:I

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->b:I

    .line 78
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 79
    :goto_3
    iget v4, p0, Ltvh;->c:I

    .line 81
    iget v3, p3, Ltvh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 82
    :goto_4
    iget v5, p3, Ltvh;->c:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->c:I

    .line 84
    iget-object v0, p0, Ltvh;->d:Lrww;

    iget-object v3, p3, Ltvh;->d:Lrww;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltvh;->d:Lrww;

    .line 86
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 87
    :goto_5
    iget v4, p0, Ltvh;->e:I

    .line 89
    iget v3, p3, Ltvh;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 90
    :goto_6
    iget v5, p3, Ltvh;->e:I

    .line 91
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->e:I

    .line 93
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 94
    :goto_7
    iget v4, p0, Ltvh;->h:I

    .line 96
    iget v3, p3, Ltvh;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 97
    :goto_8
    iget v5, p3, Ltvh;->h:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->h:I

    .line 100
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 101
    :goto_9
    iget v4, p0, Ltvh;->i:I

    .line 103
    iget v3, p3, Ltvh;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 104
    :goto_a
    iget v5, p3, Ltvh;->i:I

    .line 105
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->i:I

    .line 107
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 108
    :goto_b
    iget v3, p0, Ltvh;->f:I

    .line 110
    iget v4, p3, Ltvh;->a:I

    and-int/lit8 v4, v4, 0x20

    if-ne v4, v6, :cond_c

    .line 111
    :goto_c
    iget v2, p3, Ltvh;->f:I

    .line 112
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvh;->f:I

    .line 113
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 114
    iget v0, p0, Ltvh;->a:I

    iget v1, p3, Ltvh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvh;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 70
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 73
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 78
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 81
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 86
    goto :goto_5

    :cond_6
    move v3, v2

    .line 89
    goto :goto_6

    :cond_7
    move v0, v2

    .line 93
    goto :goto_7

    :cond_8
    move v3, v2

    .line 96
    goto :goto_8

    :cond_9
    move v0, v2

    .line 100
    goto :goto_9

    :cond_a
    move v3, v2

    .line 103
    goto :goto_a

    :cond_b
    move v0, v2

    .line 107
    goto :goto_b

    :cond_c
    move v1, v2

    .line 110
    goto :goto_c

    .line 116
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 118
    :cond_d
    :goto_d
    if-nez v3, :cond_21

    .line 119
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 125
    and-int/lit8 v4, v0, 0x7

    .line 126
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 136
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 137
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 122
    goto :goto_d

    .line 129
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 130
    sget-object v5, Lryh;->a:Lryh;

    .line 131
    if-ne v4, v5, :cond_f

    .line 133
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 134
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 135
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 138
    :sswitch_1
    iget v0, p0, Ltvh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvh;->a:I

    .line 139
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvh;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 265
    :catch_0
    move-exception v0

    .line 266
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltvh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvh;->a:I

    .line 142
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvh;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Ltvh;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 145
    iget-object v4, p0, Ltvh;->d:Lrww;

    .line 147
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 150
    :goto_f
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 151
    iput-object v0, p0, Ltvh;->d:Lrww;

    .line 152
    :cond_10
    iget-object v0, p0, Ltvh;->d:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lrww;->c(I)V

    goto :goto_d

    .line 149
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 154
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v4

    .line 156
    iget-object v0, p0, Ltvh;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_12

    .line 157
    iget-object v5, p0, Ltvh;->d:Lrww;

    .line 159
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 162
    :goto_10
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 163
    iput-object v0, p0, Ltvh;->d:Lrww;

    .line 164
    :cond_12
    :goto_11
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_14

    .line 165
    iget-object v0, p0, Ltvh;->d:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lrww;->c(I)V

    goto :goto_11

    .line 161
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 166
    :cond_14
    invoke-virtual {p2, v4}, Lrvq;->d(I)V

    goto/16 :goto_d

    .line 168
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 169
    invoke-static {v0}, Lqvs;->a(I)Lqvs;

    move-result-object v4

    .line 170
    if-nez v4, :cond_17

    .line 173
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 174
    sget-object v5, Lryh;->a:Lryh;

    .line 175
    if-ne v4, v5, :cond_15

    .line 177
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 178
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 179
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 181
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_16

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 186
    :cond_16
    const/16 v5, 0x20

    .line 187
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 189
    :cond_17
    iget v4, p0, Ltvh;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltvh;->a:I

    .line 190
    iput v0, p0, Ltvh;->e:I

    goto/16 :goto_d

    .line 192
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 193
    invoke-static {v0}, Ltvi;->a(I)Ltvi;

    move-result-object v4

    .line 194
    if-nez v4, :cond_1a

    .line 197
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 198
    sget-object v5, Lryh;->a:Lryh;

    .line 199
    if-ne v4, v5, :cond_18

    .line 201
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 202
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 203
    :cond_18
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 205
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_19

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 210
    :cond_19
    const/16 v5, 0x28

    .line 211
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 213
    :cond_1a
    iget v4, p0, Ltvh;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltvh;->a:I

    .line 214
    iput v0, p0, Ltvh;->h:I

    goto/16 :goto_d

    .line 216
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 217
    invoke-static {v0}, Ltvk;->a(I)Ltvk;

    move-result-object v4

    .line 218
    if-nez v4, :cond_1d

    .line 221
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 222
    sget-object v5, Lryh;->a:Lryh;

    .line 223
    if-ne v4, v5, :cond_1b

    .line 225
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 226
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 227
    :cond_1b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 229
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_1c

    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 234
    :cond_1c
    const/16 v5, 0x30

    .line 235
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 237
    :cond_1d
    iget v4, p0, Ltvh;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltvh;->a:I

    .line 238
    iput v0, p0, Ltvh;->i:I

    goto/16 :goto_d

    .line 240
    :sswitch_8
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 241
    invoke-static {v0}, Lqvq;->a(I)Lqvq;

    move-result-object v4

    .line 242
    if-nez v4, :cond_20

    .line 245
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 246
    sget-object v5, Lryh;->a:Lryh;

    .line 247
    if-ne v4, v5, :cond_1e

    .line 249
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 250
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 251
    :cond_1e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 253
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_1f

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 258
    :cond_1f
    const/16 v5, 0x38

    .line 259
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 261
    :cond_20
    iget v4, p0, Ltvh;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ltvh;->a:I

    .line 262
    iput v0, p0, Ltvh;->f:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 271
    :cond_21
    :pswitch_6
    sget-object p0, Ltvh;->g:Ltvh;

    goto/16 :goto_0

    .line 272
    :pswitch_7
    sget-object v0, Ltvh;->j:Lrxq;

    if-nez v0, :cond_23

    const-class v1, Ltvh;

    monitor-enter v1

    .line 273
    :try_start_5
    sget-object v0, Ltvh;->j:Lrxq;

    if-nez v0, :cond_22

    .line 274
    new-instance v0, Lrvd;

    sget-object v2, Ltvh;->g:Ltvh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltvh;->j:Lrxq;

    .line 275
    :cond_22
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    :cond_23
    sget-object p0, Ltvh;->j:Lrxq;

    goto/16 :goto_0

    .line 275
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 60
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

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ltvh;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Ltvh;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 10
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvh;->d:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    iget-object v2, p0, Ltvh;->d:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 14
    iget v0, p0, Ltvh;->e:I

    .line 15
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 16
    :cond_3
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 17
    const/4 v0, 0x5

    iget v1, p0, Ltvh;->h:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 19
    :cond_4
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 20
    const/4 v0, 0x6

    iget v1, p0, Ltvh;->i:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 22
    :cond_5
    iget v0, p0, Ltvh;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 23
    const/4 v0, 0x7

    iget v1, p0, Ltvh;->f:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 25
    :cond_6
    iget-object v0, p0, Ltvh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 26
    return-void
.end method
