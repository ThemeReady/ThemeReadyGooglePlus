.class public final Ltdb;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdb;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Ltdb;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ltdl;

.field private e:I

.field private f:Ltcz;

.field private g:Ltct;

.field private h:Ljava/lang/String;

.field private i:Ltbg;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Ltdb;

    invoke-direct {v0}, Ltdb;-><init>()V

    .line 319
    sput-object v0, Ltdb;->d:Ltdb;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 320
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdb;->j:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltdb;->h:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41
    iget v0, p0, Ltdb;->w:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 45
    iget v0, p0, Ltdb;->b:I

    .line 46
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :cond_1
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    iget v1, p0, Ltdb;->e:I

    .line 49
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51
    const/4 v2, 0x3

    .line 53
    iget-object v1, p0, Ltdb;->c:Ltdl;

    if-nez v1, :cond_8

    .line 54
    sget-object v1, Ltdl;->c:Ltdl;

    .line 56
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 60
    iget-object v1, p0, Ltdb;->f:Ltcz;

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Ltcz;->a:Ltcz;

    .line 63
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 65
    const/4 v2, 0x5

    .line 67
    iget-object v1, p0, Ltdb;->g:Ltct;

    if-nez v1, :cond_a

    .line 68
    sget-object v1, Ltct;->a:Ltct;

    .line 70
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 72
    const/4 v1, 0x6

    .line 74
    iget-object v2, p0, Ltdb;->h:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Ltdb;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 77
    const/4 v2, 0x7

    .line 79
    iget-object v1, p0, Ltdb;->i:Ltbg;

    if-nez v1, :cond_b

    .line 80
    sget-object v1, Ltbg;->a:Ltbg;

    .line 82
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Ltdb;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iput v0, p0, Ltdb;->w:I

    goto/16 :goto_0

    .line 55
    :cond_8
    iget-object v1, p0, Ltdb;->c:Ltdl;

    goto :goto_1

    .line 62
    :cond_9
    iget-object v1, p0, Ltdb;->f:Ltcz;

    goto :goto_2

    .line 69
    :cond_a
    iget-object v1, p0, Ltdb;->g:Ltct;

    goto :goto_3

    .line 81
    :cond_b
    iget-object v1, p0, Ltdb;->i:Ltbg;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/16 v10, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 86
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 87
    :pswitch_0
    new-instance p0, Ltdb;

    invoke-direct {p0}, Ltdb;-><init>()V

    .line 316
    :cond_0
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    iget-byte v0, p0, Ltdb;->j:B

    .line 89
    if-ne v0, v1, :cond_1

    sget-object p0, Ltdb;->d:Ltdb;

    goto :goto_0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 91
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 93
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_6

    .line 95
    iget-object v0, p0, Ltdb;->g:Ltct;

    if-nez v0, :cond_4

    .line 96
    sget-object v0, Ltct;->a:Ltct;

    .line 99
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    move v0, v1

    .line 102
    :goto_2
    if-nez v0, :cond_6

    .line 103
    if-eqz v4, :cond_3

    .line 104
    iput-byte v2, p0, Ltdb;->j:B

    :cond_3
    move-object p0, v3

    .line 105
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, p0, Ltdb;->g:Ltct;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 101
    goto :goto_2

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ltdb;->j:B

    .line 107
    :cond_7
    sget-object p0, Ltdb;->d:Ltdb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 110
    :pswitch_4
    check-cast p2, Lrwr;

    .line 111
    check-cast p3, Ltdb;

    .line 113
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 114
    :goto_3
    iget v4, p0, Ltdb;->b:I

    .line 116
    iget v3, p3, Ltdb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 117
    :goto_4
    iget v5, p3, Ltdb;->b:I

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdb;->b:I

    .line 120
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v1

    .line 121
    :goto_5
    iget v4, p0, Ltdb;->e:I

    .line 123
    iget v3, p3, Ltdb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_b

    move v3, v1

    .line 124
    :goto_6
    iget v5, p3, Ltdb;->e:I

    .line 125
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdb;->e:I

    .line 126
    iget-object v0, p0, Ltdb;->c:Ltdl;

    iget-object v3, p3, Ltdb;->c:Ltdl;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdl;

    iput-object v0, p0, Ltdb;->c:Ltdl;

    .line 127
    iget-object v0, p0, Ltdb;->f:Ltcz;

    iget-object v3, p3, Ltdb;->f:Ltcz;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltdb;->f:Ltcz;

    .line 128
    iget-object v0, p0, Ltdb;->g:Ltct;

    iget-object v3, p3, Ltdb;->g:Ltct;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltdb;->g:Ltct;

    .line 131
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 132
    :goto_7
    iget-object v3, p0, Ltdb;->h:Ljava/lang/String;

    .line 134
    iget v4, p3, Ltdb;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    .line 135
    :goto_8
    iget-object v2, p3, Ltdb;->h:Ljava/lang/String;

    .line 136
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdb;->h:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Ltdb;->i:Ltbg;

    iget-object v1, p3, Ltdb;->i:Ltbg;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltbg;

    iput-object v0, p0, Ltdb;->i:Ltbg;

    .line 138
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 139
    iget v0, p0, Ltdb;->a:I

    iget v1, p3, Ltdb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdb;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 113
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 116
    goto :goto_4

    :cond_a
    move v0, v2

    .line 120
    goto :goto_5

    :cond_b
    move v3, v2

    .line 123
    goto :goto_6

    :cond_c
    move v0, v2

    .line 131
    goto :goto_7

    :cond_d
    move v1, v2

    .line 134
    goto :goto_8

    .line 141
    :pswitch_5
    check-cast p2, Lrvq;

    .line 142
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 144
    :cond_e
    :goto_9
    if-nez v5, :cond_1b

    .line 145
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 151
    and-int/lit8 v4, v0, 0x7

    .line 152
    const/4 v6, 0x4

    if-ne v4, v6, :cond_f

    move v0, v2

    .line 162
    :goto_a
    if-nez v0, :cond_e

    move v5, v1

    .line 163
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 148
    goto :goto_9

    .line 155
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 156
    sget-object v6, Lryh;->a:Lryh;

    .line 157
    if-ne v4, v6, :cond_10

    .line 159
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 160
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 161
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 164
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 165
    invoke-static {v0}, Ltdd;->a(I)Ltdd;

    move-result-object v4

    .line 166
    if-nez v4, :cond_13

    .line 169
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 170
    sget-object v6, Lryh;->a:Lryh;

    .line 171
    if-ne v4, v6, :cond_11

    .line 173
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 174
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 175
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 177
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_12

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    throw v0

    .line 182
    :cond_12
    const/16 v6, 0x8

    .line 183
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 309
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_13
    :try_start_4
    iget v4, p0, Ltdb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltdb;->a:I

    .line 186
    iput v0, p0, Ltdb;->b:I

    goto :goto_9

    .line 188
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 189
    invoke-static {v0}, Ltbe;->a(I)Ltbe;

    move-result-object v4

    .line 190
    if-nez v4, :cond_16

    .line 193
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 194
    sget-object v6, Lryh;->a:Lryh;

    .line 195
    if-ne v4, v6, :cond_14

    .line 197
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 198
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 199
    :cond_14
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 201
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_15

    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 206
    :cond_15
    const/16 v6, 0x10

    .line 207
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 209
    :cond_16
    iget v4, p0, Ltdb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltdb;->a:I

    .line 210
    iput v0, p0, Ltdb;->e:I

    goto/16 :goto_9

    .line 213
    :sswitch_3
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_21

    .line 214
    iget-object v4, p0, Ltdb;->c:Ltdl;

    .line 216
    sget v0, Ljx;->eJ:I

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    check-cast v0, Lrwh;

    .line 220
    invoke-virtual {v0}, Lrwh;->c()V

    .line 221
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 222
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 224
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 226
    :goto_b
    sget-object v0, Ltdl;->c:Ltdl;

    .line 228
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdl;

    iput-object v0, p0, Ltdb;->c:Ltdl;

    .line 229
    if-eqz v4, :cond_17

    .line 230
    iget-object v0, p0, Ltdb;->c:Ltdl;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 231
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdl;

    iput-object v0, p0, Ltdb;->c:Ltdl;

    .line 232
    :cond_17
    iget v0, p0, Ltdb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdb;->a:I

    goto/16 :goto_9

    .line 235
    :sswitch_4
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_20

    .line 236
    iget-object v4, p0, Ltdb;->f:Ltcz;

    .line 238
    sget v0, Ljx;->eJ:I

    .line 239
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    check-cast v0, Lrwh;

    .line 242
    invoke-virtual {v0}, Lrwh;->c()V

    .line 243
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 244
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 246
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 248
    :goto_c
    sget-object v0, Ltcz;->a:Ltcz;

    .line 250
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltdb;->f:Ltcz;

    .line 251
    if-eqz v4, :cond_18

    .line 252
    iget-object v0, p0, Ltdb;->f:Ltcz;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 253
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcz;

    iput-object v0, p0, Ltdb;->f:Ltcz;

    .line 254
    :cond_18
    iget v0, p0, Ltdb;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltdb;->a:I

    goto/16 :goto_9

    .line 257
    :sswitch_5
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v10, :cond_1f

    .line 258
    iget-object v4, p0, Ltdb;->g:Ltct;

    .line 260
    sget v0, Ljx;->eJ:I

    .line 261
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lrwh;

    .line 264
    invoke-virtual {v0}, Lrwh;->c()V

    .line 265
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 266
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 268
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 270
    :goto_d
    sget-object v0, Ltct;->a:Ltct;

    .line 272
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltdb;->g:Ltct;

    .line 273
    if-eqz v4, :cond_19

    .line 274
    iget-object v0, p0, Ltdb;->g:Ltct;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 275
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Ltdb;->g:Ltct;

    .line 276
    :cond_19
    iget v0, p0, Ltdb;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltdb;->a:I

    goto/16 :goto_9

    .line 278
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 279
    iget v4, p0, Ltdb;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ltdb;->a:I

    .line 280
    iput-object v0, p0, Ltdb;->h:Ljava/lang/String;

    goto/16 :goto_9

    .line 283
    :sswitch_7
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1e

    .line 284
    iget-object v4, p0, Ltdb;->i:Ltbg;

    .line 286
    sget v0, Ljx;->eJ:I

    .line 287
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    check-cast v0, Lrwh;

    .line 290
    invoke-virtual {v0}, Lrwh;->c()V

    .line 291
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 292
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 294
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 296
    :goto_e
    sget-object v0, Ltbg;->a:Ltbg;

    .line 298
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltbg;

    iput-object v0, p0, Ltdb;->i:Ltbg;

    .line 299
    if-eqz v4, :cond_1a

    .line 300
    iget-object v0, p0, Ltdb;->i:Ltbg;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 301
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltbg;

    iput-object v0, p0, Ltdb;->i:Ltbg;

    .line 302
    :cond_1a
    iget v0, p0, Ltdb;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltdb;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 311
    :cond_1b
    :pswitch_6
    sget-object p0, Ltdb;->d:Ltdb;

    goto/16 :goto_0

    .line 312
    :pswitch_7
    sget-object v0, Ltdb;->k:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Ltdb;

    monitor-enter v1

    .line 313
    :try_start_5
    sget-object v0, Ltdb;->k:Lrxq;

    if-nez v0, :cond_1c

    .line 314
    new-instance v0, Lrvd;

    sget-object v2, Ltdb;->d:Ltdb;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdb;->k:Lrxq;

    .line 315
    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :cond_1d
    sget-object p0, Ltdb;->k:Lrxq;

    goto/16 :goto_0

    .line 315
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1e
    move-object v4, v3

    goto :goto_e

    :cond_1f
    move-object v4, v3

    goto/16 :goto_d

    :cond_20
    move-object v4, v3

    goto/16 :goto_c

    :cond_21
    move-object v4, v3

    goto/16 :goto_b

    .line 86
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

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ltdb;->b:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Ltdb;->e:I

    .line 10
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, Ltdb;->c:Ltdl;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Ltdl;->c:Ltdl;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_2
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Ltdb;->f:Ltcz;

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Ltcz;->a:Ltcz;

    .line 22
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Ltdb;->g:Ltct;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Ltct;->a:Ltct;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Ltdb;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Ltdb;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, Ltdb;->i:Ltbg;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Ltbg;->a:Ltbg;

    .line 38
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 39
    :cond_6
    iget-object v0, p0, Ltdb;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 40
    return-void

    .line 15
    :cond_7
    iget-object v0, p0, Ltdb;->c:Ltdl;

    goto :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Ltdb;->f:Ltcz;

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Ltdb;->g:Ltct;

    goto :goto_2

    .line 37
    :cond_a
    iget-object v0, p0, Ltdb;->i:Ltbg;

    goto :goto_3
.end method
