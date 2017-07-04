.class public final Lugi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lugi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lugi;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lugi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lugu;

.field private e:Lugw;

.field private f:Lugp;

.field private g:Lugx;

.field private h:Lugj;

.field private i:Lugm;

.field private j:Lugv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lugi;

    invoke-direct {v0}, Lugi;-><init>()V

    .line 350
    sput-object v0, Lugi;->a:Lugi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 351
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lugi;->c:I

    .line 3
    return-void
.end method

.method public static j()Lugi;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lugi;->a:Lugi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 51
    iget v0, p0, Lugi;->w:I

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    iget v0, p0, Lugi;->c:I

    .line 56
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_1
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 60
    iget-object v1, p0, Lugi;->d:Lugu;

    if-nez v1, :cond_9

    .line 61
    sget-object v1, Lugu;->a:Lugu;

    .line 63
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 65
    const/4 v2, 0x3

    .line 67
    iget-object v1, p0, Lugi;->e:Lugw;

    if-nez v1, :cond_a

    .line 68
    sget-object v1, Lugw;->a:Lugw;

    .line 70
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 74
    iget-object v1, p0, Lugi;->f:Lugp;

    if-nez v1, :cond_b

    .line 75
    sget-object v1, Lugp;->a:Lugp;

    .line 77
    :goto_3
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 79
    const/4 v2, 0x5

    .line 81
    iget-object v1, p0, Lugi;->g:Lugx;

    if-nez v1, :cond_c

    .line 82
    sget-object v1, Lugx;->a:Lugx;

    .line 84
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 86
    const/4 v2, 0x6

    .line 88
    iget-object v1, p0, Lugi;->h:Lugj;

    if-nez v1, :cond_d

    .line 89
    sget-object v1, Lugj;->a:Lugj;

    .line 91
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lugi;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 93
    const/4 v2, 0x7

    .line 95
    iget-object v1, p0, Lugi;->i:Lugm;

    if-nez v1, :cond_e

    .line 96
    sget-object v1, Lugm;->a:Lugm;

    .line 98
    :goto_6
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_7
    iget v1, p0, Lugi;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 102
    iget-object v1, p0, Lugi;->j:Lugv;

    if-nez v1, :cond_f

    .line 103
    sget-object v1, Lugv;->a:Lugv;

    .line 105
    :goto_7
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-object v1, p0, Lugi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lugi;->w:I

    goto/16 :goto_0

    .line 62
    :cond_9
    iget-object v1, p0, Lugi;->d:Lugu;

    goto/16 :goto_1

    .line 69
    :cond_a
    iget-object v1, p0, Lugi;->e:Lugw;

    goto :goto_2

    .line 76
    :cond_b
    iget-object v1, p0, Lugi;->f:Lugp;

    goto :goto_3

    .line 83
    :cond_c
    iget-object v1, p0, Lugi;->g:Lugx;

    goto :goto_4

    .line 90
    :cond_d
    iget-object v1, p0, Lugi;->h:Lugj;

    goto :goto_5

    .line 97
    :cond_e
    iget-object v1, p0, Lugi;->i:Lugm;

    goto :goto_6

    .line 104
    :cond_f
    iget-object v1, p0, Lugi;->j:Lugv;

    goto :goto_7
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 347
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Lugi;

    invoke-direct {p0}, Lugi;-><init>()V

    .line 346
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    sget-object p0, Lugi;->a:Lugi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lrwr;

    .line 115
    check-cast p3, Lugi;

    .line 117
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 118
    :goto_1
    iget v3, p0, Lugi;->c:I

    .line 120
    iget v4, p3, Lugi;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 121
    :goto_2
    iget v2, p3, Lugi;->c:I

    .line 122
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugi;->c:I

    .line 123
    iget-object v0, p0, Lugi;->d:Lugu;

    iget-object v1, p3, Lugi;->d:Lugu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugu;

    iput-object v0, p0, Lugi;->d:Lugu;

    .line 124
    iget-object v0, p0, Lugi;->e:Lugw;

    iget-object v1, p3, Lugi;->e:Lugw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugw;

    iput-object v0, p0, Lugi;->e:Lugw;

    .line 125
    iget-object v0, p0, Lugi;->f:Lugp;

    iget-object v1, p3, Lugi;->f:Lugp;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugp;

    iput-object v0, p0, Lugi;->f:Lugp;

    .line 126
    iget-object v0, p0, Lugi;->g:Lugx;

    iget-object v1, p3, Lugi;->g:Lugx;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugx;

    iput-object v0, p0, Lugi;->g:Lugx;

    .line 127
    iget-object v0, p0, Lugi;->h:Lugj;

    iget-object v1, p3, Lugi;->h:Lugj;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugj;

    iput-object v0, p0, Lugi;->h:Lugj;

    .line 128
    iget-object v0, p0, Lugi;->i:Lugm;

    iget-object v1, p3, Lugi;->i:Lugm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugm;

    iput-object v0, p0, Lugi;->i:Lugm;

    .line 129
    iget-object v0, p0, Lugi;->j:Lugv;

    iget-object v1, p3, Lugi;->j:Lugv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugv;

    iput-object v0, p0, Lugi;->j:Lugv;

    .line 130
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 131
    iget v0, p0, Lugi;->b:I

    iget v1, p3, Lugi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 117
    goto :goto_1

    :cond_2
    move v1, v2

    .line 120
    goto :goto_2

    .line 133
    :pswitch_5
    check-cast p2, Lrvq;

    .line 134
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 136
    :cond_3
    :goto_3
    if-nez v5, :cond_10

    .line 137
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v4, v0, 0x7

    .line 144
    if-ne v4, v10, :cond_4

    move v0, v2

    .line 154
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 155
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 140
    goto :goto_3

    .line 147
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 148
    sget-object v6, Lryh;->a:Lryh;

    .line 149
    if-ne v4, v6, :cond_5

    .line 151
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 152
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 153
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 156
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 157
    invoke-static {v0}, Lugs;->a(I)Lugs;

    move-result-object v4

    .line 158
    if-nez v4, :cond_8

    .line 161
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 162
    sget-object v6, Lryh;->a:Lryh;

    .line 163
    if-ne v4, v6, :cond_6

    .line 165
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 166
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 167
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 169
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_7

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :catchall_0
    move-exception v0

    throw v0

    .line 174
    :cond_7
    const/16 v6, 0x8

    .line 175
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 337
    :catch_1
    move-exception v0

    .line 338
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 339
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :cond_8
    :try_start_4
    iget v4, p0, Lugi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lugi;->b:I

    .line 178
    iput v0, p0, Lugi;->c:I

    goto :goto_3

    .line 181
    :sswitch_2
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    .line 182
    iget-object v4, p0, Lugi;->d:Lugu;

    .line 184
    sget v0, Ljx;->eJ:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lrwh;

    .line 188
    invoke-virtual {v0}, Lrwh;->c()V

    .line 189
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 190
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 192
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 194
    :goto_5
    sget-object v0, Lugu;->a:Lugu;

    .line 196
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugu;

    iput-object v0, p0, Lugi;->d:Lugu;

    .line 197
    if-eqz v4, :cond_9

    .line 198
    iget-object v0, p0, Lugi;->d:Lugu;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 199
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugu;

    iput-object v0, p0, Lugi;->d:Lugu;

    .line 200
    :cond_9
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 203
    :sswitch_3
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_18

    .line 204
    iget-object v4, p0, Lugi;->e:Lugw;

    .line 206
    sget v0, Ljx;->eJ:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lrwh;

    .line 210
    invoke-virtual {v0}, Lrwh;->c()V

    .line 211
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 212
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 214
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 216
    :goto_6
    sget-object v0, Lugw;->a:Lugw;

    .line 218
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugw;

    iput-object v0, p0, Lugi;->e:Lugw;

    .line 219
    if-eqz v4, :cond_a

    .line 220
    iget-object v0, p0, Lugi;->e:Lugw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 221
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugw;

    iput-object v0, p0, Lugi;->e:Lugw;

    .line 222
    :cond_a
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 225
    :sswitch_4
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_17

    .line 226
    iget-object v4, p0, Lugi;->f:Lugp;

    .line 228
    sget v0, Ljx;->eJ:I

    .line 229
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lrwh;

    .line 232
    invoke-virtual {v0}, Lrwh;->c()V

    .line 233
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 234
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 236
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 238
    :goto_7
    sget-object v0, Lugp;->a:Lugp;

    .line 240
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugp;

    iput-object v0, p0, Lugi;->f:Lugp;

    .line 241
    if-eqz v4, :cond_b

    .line 242
    iget-object v0, p0, Lugi;->f:Lugp;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 243
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugp;

    iput-object v0, p0, Lugi;->f:Lugp;

    .line 244
    :cond_b
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 247
    :sswitch_5
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_16

    .line 248
    iget-object v4, p0, Lugi;->g:Lugx;

    .line 250
    sget v0, Ljx;->eJ:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lrwh;

    .line 254
    invoke-virtual {v0}, Lrwh;->c()V

    .line 255
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 256
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 258
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 260
    :goto_8
    sget-object v0, Lugx;->a:Lugx;

    .line 262
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugx;

    iput-object v0, p0, Lugi;->g:Lugx;

    .line 263
    if-eqz v4, :cond_c

    .line 264
    iget-object v0, p0, Lugi;->g:Lugx;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 265
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugx;

    iput-object v0, p0, Lugi;->g:Lugx;

    .line 266
    :cond_c
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 269
    :sswitch_6
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_15

    .line 270
    iget-object v4, p0, Lugi;->h:Lugj;

    .line 272
    sget v0, Ljx;->eJ:I

    .line 273
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lrwh;

    .line 276
    invoke-virtual {v0}, Lrwh;->c()V

    .line 277
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 278
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 280
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 282
    :goto_9
    sget-object v0, Lugj;->a:Lugj;

    .line 284
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugj;

    iput-object v0, p0, Lugi;->h:Lugj;

    .line 285
    if-eqz v4, :cond_d

    .line 286
    iget-object v0, p0, Lugi;->h:Lugj;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 287
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugj;

    iput-object v0, p0, Lugi;->h:Lugj;

    .line 288
    :cond_d
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 291
    :sswitch_7
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_14

    .line 292
    iget-object v4, p0, Lugi;->i:Lugm;

    .line 294
    sget v0, Ljx;->eJ:I

    .line 295
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Lrwh;

    .line 298
    invoke-virtual {v0}, Lrwh;->c()V

    .line 299
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 300
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 302
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 304
    :goto_a
    sget-object v0, Lugm;->a:Lugm;

    .line 306
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugm;

    iput-object v0, p0, Lugi;->i:Lugm;

    .line 307
    if-eqz v4, :cond_e

    .line 308
    iget-object v0, p0, Lugi;->i:Lugm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 309
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugm;

    iput-object v0, p0, Lugi;->i:Lugm;

    .line 310
    :cond_e
    iget v0, p0, Lugi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lugi;->b:I

    goto/16 :goto_3

    .line 313
    :sswitch_8
    iget v0, p0, Lugi;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_13

    .line 314
    iget-object v4, p0, Lugi;->j:Lugv;

    .line 316
    sget v0, Ljx;->eJ:I

    .line 317
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    check-cast v0, Lrwh;

    .line 320
    invoke-virtual {v0}, Lrwh;->c()V

    .line 321
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 322
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 324
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 326
    :goto_b
    sget-object v0, Lugv;->a:Lugv;

    .line 328
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugv;

    iput-object v0, p0, Lugi;->j:Lugv;

    .line 329
    if-eqz v4, :cond_f

    .line 330
    iget-object v0, p0, Lugi;->j:Lugv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 331
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugv;

    iput-object v0, p0, Lugi;->j:Lugv;

    .line 332
    :cond_f
    iget v0, p0, Lugi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lugi;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 341
    :cond_10
    :pswitch_6
    sget-object p0, Lugi;->a:Lugi;

    goto/16 :goto_0

    .line 342
    :pswitch_7
    sget-object v0, Lugi;->k:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lugi;

    monitor-enter v1

    .line 343
    :try_start_5
    sget-object v0, Lugi;->k:Lrxq;

    if-nez v0, :cond_11

    .line 344
    new-instance v0, Lrvd;

    sget-object v2, Lugi;->a:Lugi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lugi;->k:Lrxq;

    .line 345
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    :cond_12
    sget-object p0, Lugi;->k:Lrxq;

    goto/16 :goto_0

    .line 345
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_b

    :cond_14
    move-object v4, v3

    goto/16 :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_9

    :cond_16
    move-object v4, v3

    goto/16 :goto_8

    :cond_17
    move-object v4, v3

    goto/16 :goto_7

    :cond_18
    move-object v4, v3

    goto/16 :goto_6

    :cond_19
    move-object v4, v3

    goto/16 :goto_5

    .line 109
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lugi;->c:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lugi;->d:Lugu;

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lugu;->a:Lugu;

    .line 12
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_1
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, Lugi;->e:Lugw;

    if-nez v0, :cond_9

    .line 16
    sget-object v0, Lugw;->a:Lugw;

    .line 18
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    :cond_2
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 21
    iget-object v0, p0, Lugi;->f:Lugp;

    if-nez v0, :cond_a

    .line 22
    sget-object v0, Lugp;->a:Lugp;

    .line 24
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    :cond_3
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v0, p0, Lugi;->g:Lugx;

    if-nez v0, :cond_b

    .line 28
    sget-object v0, Lugx;->a:Lugx;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 31
    :cond_4
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v0, p0, Lugi;->h:Lugj;

    if-nez v0, :cond_c

    .line 34
    sget-object v0, Lugj;->a:Lugj;

    .line 36
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 37
    :cond_5
    iget v0, p0, Lugi;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v0, p0, Lugi;->i:Lugm;

    if-nez v0, :cond_d

    .line 40
    sget-object v0, Lugm;->a:Lugm;

    .line 42
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 43
    :cond_6
    iget v0, p0, Lugi;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 45
    iget-object v0, p0, Lugi;->j:Lugv;

    if-nez v0, :cond_e

    .line 46
    sget-object v0, Lugv;->a:Lugv;

    .line 48
    :goto_6
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 49
    :cond_7
    iget-object v0, p0, Lugi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 50
    return-void

    .line 11
    :cond_8
    iget-object v0, p0, Lugi;->d:Lugu;

    goto :goto_0

    .line 17
    :cond_9
    iget-object v0, p0, Lugi;->e:Lugw;

    goto :goto_1

    .line 23
    :cond_a
    iget-object v0, p0, Lugi;->f:Lugp;

    goto :goto_2

    .line 29
    :cond_b
    iget-object v0, p0, Lugi;->g:Lugx;

    goto :goto_3

    .line 35
    :cond_c
    iget-object v0, p0, Lugi;->h:Lugj;

    goto :goto_4

    .line 41
    :cond_d
    iget-object v0, p0, Lugi;->i:Lugm;

    goto :goto_5

    .line 47
    :cond_e
    iget-object v0, p0, Lugi;->j:Lugv;

    goto :goto_6
.end method
