.class public final Lsmy;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Lsmy;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final i:Lsmy;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsmy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public d:Ljava/lang/String;

.field public e:Lsmr;

.field public f:Lsmv;

.field public g:Lsnd;

.field public h:Lsmu;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lsmy;

    invoke-direct {v0}, Lsmy;-><init>()V

    .line 409
    sput-object v0, Lsmy;->i:Lsmy;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 410
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsmy;->j:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsmy;->d:Ljava/lang/String;

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

    .line 44
    iget v0, p0, Lsmy;->w:I

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 88
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    iget v0, p0, Lsmy;->b:I

    .line 49
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_1
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 53
    iget-object v1, p0, Lsmy;->d:Ljava/lang/String;

    .line 54
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 56
    const/4 v2, 0x3

    .line 58
    iget-object v1, p0, Lsmy;->e:Lsmr;

    if-nez v1, :cond_7

    .line 59
    sget-object v1, Lsmr;->d:Lsmr;

    .line 61
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 65
    iget-object v1, p0, Lsmy;->f:Lsmv;

    if-nez v1, :cond_8

    .line 66
    sget-object v1, Lsmv;->b:Lsmv;

    .line 68
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 70
    const/4 v2, 0x5

    .line 72
    iget-object v1, p0, Lsmy;->g:Lsnd;

    if-nez v1, :cond_9

    .line 73
    sget-object v1, Lsnd;->b:Lsnd;

    .line 75
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 77
    const/4 v2, 0x6

    .line 79
    iget-object v1, p0, Lsmy;->h:Lsmu;

    if-nez v1, :cond_a

    .line 80
    sget-object v1, Lsmu;->b:Lsmu;

    .line 82
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lsmy;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lsmy;->w:I

    goto :goto_0

    .line 60
    :cond_7
    iget-object v1, p0, Lsmy;->e:Lsmr;

    goto :goto_1

    .line 67
    :cond_8
    iget-object v1, p0, Lsmy;->f:Lsmv;

    goto :goto_2

    .line 74
    :cond_9
    iget-object v1, p0, Lsmy;->g:Lsnd;

    goto :goto_3

    .line 81
    :cond_a
    iget-object v1, p0, Lsmy;->h:Lsmu;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 89
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 90
    :pswitch_0
    new-instance p0, Lsmy;

    invoke-direct {p0}, Lsmy;-><init>()V

    .line 406
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :pswitch_1
    iget-byte v0, p0, Lsmy;->j:B

    .line 92
    if-ne v0, v3, :cond_1

    sget-object p0, Lsmy;->i:Lsmy;

    goto :goto_0

    .line 93
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 94
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 96
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_6

    .line 98
    iget-object v0, p0, Lsmy;->f:Lsmv;

    if-nez v0, :cond_4

    .line 99
    sget-object v0, Lsmv;->b:Lsmv;

    .line 102
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    move v0, v3

    .line 105
    :goto_2
    if-nez v0, :cond_6

    .line 106
    if-eqz v5, :cond_3

    .line 107
    iput-byte v2, p0, Lsmy;->j:B

    :cond_3
    move-object p0, v4

    .line 108
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lsmy;->f:Lsmv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 104
    goto :goto_2

    .line 110
    :cond_6
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 111
    :goto_3
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 112
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 113
    if-ge v1, v0, :cond_9

    .line 114
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 115
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 124
    :goto_4
    if-nez v0, :cond_c

    .line 125
    if-eqz v5, :cond_7

    .line 126
    iput-byte v2, p0, Lsmy;->j:B

    :cond_7
    move-object p0, v4

    .line 127
    goto :goto_0

    .line 118
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 119
    :cond_9
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 121
    goto :goto_4

    :cond_b
    move v0, v3

    .line 123
    goto :goto_4

    .line 128
    :cond_c
    if-eqz v5, :cond_d

    iput-byte v3, p0, Lsmy;->j:B

    .line 129
    :cond_d
    sget-object p0, Lsmy;->i:Lsmy;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v4

    .line 130
    goto/16 :goto_0

    .line 131
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v4}, Lrwk;-><init>(B[C)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    check-cast p2, Lrwr;

    .line 133
    check-cast p3, Lsmy;

    .line 135
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    move v0, v3

    .line 136
    :goto_5
    iget v4, p0, Lsmy;->b:I

    .line 138
    iget v1, p3, Lsmy;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    .line 139
    :goto_6
    iget v5, p3, Lsmy;->b:I

    .line 140
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsmy;->b:I

    .line 143
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_10

    move v0, v3

    .line 144
    :goto_7
    iget-object v1, p0, Lsmy;->d:Ljava/lang/String;

    .line 146
    iget v4, p3, Lsmy;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_11

    .line 147
    :goto_8
    iget-object v2, p3, Lsmy;->d:Ljava/lang/String;

    .line 148
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmy;->d:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lsmy;->e:Lsmr;

    iget-object v1, p3, Lsmy;->e:Lsmr;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsmr;

    iput-object v0, p0, Lsmy;->e:Lsmr;

    .line 150
    iget-object v0, p0, Lsmy;->f:Lsmv;

    iget-object v1, p3, Lsmy;->f:Lsmv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsmv;

    iput-object v0, p0, Lsmy;->f:Lsmv;

    .line 151
    iget-object v0, p0, Lsmy;->g:Lsnd;

    iget-object v1, p3, Lsmy;->g:Lsnd;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsnd;

    iput-object v0, p0, Lsmy;->g:Lsnd;

    .line 152
    iget-object v0, p0, Lsmy;->h:Lsmu;

    iget-object v1, p3, Lsmy;->h:Lsmu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsmu;

    iput-object v0, p0, Lsmy;->h:Lsmu;

    .line 153
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 154
    iget v0, p0, Lsmy;->a:I

    iget v1, p3, Lsmy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsmy;->a:I

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 135
    goto :goto_5

    :cond_f
    move v1, v2

    .line 138
    goto :goto_6

    :cond_10
    move v0, v2

    .line 143
    goto :goto_7

    :cond_11
    move v3, v2

    .line 146
    goto :goto_8

    .line 156
    :pswitch_5
    check-cast p2, Lrvq;

    .line 157
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 159
    :cond_12
    :goto_9
    if-nez v5, :cond_2a

    .line 160
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 161
    sparse-switch v6, :sswitch_data_0

    .line 166
    sget v0, Ljx;->eK:I

    .line 167
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lrwg;

    .line 169
    check-cast v0, Lsmy;

    .line 171
    ushr-int/lit8 v7, v6, 0x3

    .line 173
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 176
    and-int/lit8 v0, v6, 0x7

    .line 180
    if-eqz v8, :cond_14

    .line 181
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 182
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 183
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_13

    move v0, v2

    move v1, v2

    .line 191
    :goto_a
    if-eqz v1, :cond_17

    .line 194
    and-int/lit8 v0, v6, 0x7

    .line 195
    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    move v0, v2

    .line 276
    :goto_b
    if-nez v0, :cond_12

    move v5, v3

    .line 277
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 163
    goto :goto_9

    .line 185
    :cond_13
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 186
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 187
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 188
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_14

    move v0, v3

    move v1, v2

    .line 189
    goto :goto_a

    :cond_14
    move v0, v2

    move v1, v3

    .line 190
    goto :goto_a

    .line 198
    :cond_15
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 199
    sget-object v1, Lryh;->a:Lryh;

    .line 200
    if-ne v0, v1, :cond_16

    .line 202
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 203
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 204
    :cond_16
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_b

    .line 206
    :cond_17
    if-eqz v0, :cond_1b

    .line 207
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 208
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 209
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_18

    .line 210
    :goto_c
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_19

    .line 211
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 212
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 213
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_1a

    .line 215
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 216
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    throw v0

    .line 219
    :cond_18
    :goto_d
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_19

    .line 220
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 221
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 222
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 399
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :cond_19
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_1a
    :goto_e
    move v0, v3

    .line 275
    goto/16 :goto_b

    .line 227
    :cond_1b
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 265
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 266
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 267
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 268
    :cond_1c
    :goto_f
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 269
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 270
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_e

    .line 229
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_31

    .line 230
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 231
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 232
    if-eqz v0, :cond_31

    .line 233
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 234
    :goto_10
    if-nez v0, :cond_1d

    .line 236
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 237
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 238
    :cond_1d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_1e

    .line 239
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 241
    :goto_11
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_f

    .line 240
    :cond_1e
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_11

    .line 243
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 244
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1c

    .line 249
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 250
    sget-object v6, Lryh;->a:Lryh;

    .line 251
    if-ne v0, v6, :cond_1f

    .line 253
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 254
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 255
    :cond_1f
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 257
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_20

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 259
    :cond_20
    if-nez v7, :cond_21

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_21
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 263
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 272
    :cond_22
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 273
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 278
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 279
    invoke-static {v0}, Lsna;->a(I)Lsna;

    move-result-object v1

    .line 280
    if-nez v1, :cond_25

    .line 283
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 284
    sget-object v6, Lryh;->a:Lryh;

    .line 285
    if-ne v1, v6, :cond_23

    .line 287
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 288
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 289
    :cond_23
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 291
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_24

    .line 292
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 296
    :cond_24
    const/16 v6, 0x8

    .line 297
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 299
    :cond_25
    iget v1, p0, Lsmy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsmy;->a:I

    .line 300
    iput v0, p0, Lsmy;->b:I

    goto/16 :goto_9

    .line 302
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget v1, p0, Lsmy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lsmy;->a:I

    .line 304
    iput-object v0, p0, Lsmy;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 307
    :sswitch_3
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 308
    iget-object v1, p0, Lsmy;->e:Lsmr;

    .line 310
    sget v0, Ljx;->eJ:I

    .line 311
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    check-cast v0, Lrwh;

    .line 314
    invoke-virtual {v0}, Lrwh;->c()V

    .line 315
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 316
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 318
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 320
    :goto_12
    sget-object v0, Lsmr;->d:Lsmr;

    .line 322
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsmr;

    iput-object v0, p0, Lsmy;->e:Lsmr;

    .line 323
    if-eqz v1, :cond_26

    .line 324
    iget-object v0, p0, Lsmy;->e:Lsmr;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 325
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsmr;

    iput-object v0, p0, Lsmy;->e:Lsmr;

    .line 326
    :cond_26
    iget v0, p0, Lsmy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsmy;->a:I

    goto/16 :goto_9

    .line 329
    :sswitch_4
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v10, :cond_2f

    .line 330
    iget-object v1, p0, Lsmy;->f:Lsmv;

    .line 332
    sget v0, Ljx;->eJ:I

    .line 333
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lrwh;

    .line 336
    invoke-virtual {v0}, Lrwh;->c()V

    .line 337
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 338
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 340
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 342
    :goto_13
    sget-object v0, Lsmv;->b:Lsmv;

    .line 344
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsmv;

    iput-object v0, p0, Lsmy;->f:Lsmv;

    .line 345
    if-eqz v1, :cond_27

    .line 346
    iget-object v0, p0, Lsmy;->f:Lsmv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 347
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsmv;

    iput-object v0, p0, Lsmy;->f:Lsmv;

    .line 348
    :cond_27
    iget v0, p0, Lsmy;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsmy;->a:I

    goto/16 :goto_9

    .line 351
    :sswitch_5
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2e

    .line 352
    iget-object v1, p0, Lsmy;->g:Lsnd;

    .line 354
    sget v0, Ljx;->eJ:I

    .line 355
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    check-cast v0, Lrwh;

    .line 358
    invoke-virtual {v0}, Lrwh;->c()V

    .line 359
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 360
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 362
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 364
    :goto_14
    sget-object v0, Lsnd;->b:Lsnd;

    .line 366
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsnd;

    iput-object v0, p0, Lsmy;->g:Lsnd;

    .line 367
    if-eqz v1, :cond_28

    .line 368
    iget-object v0, p0, Lsmy;->g:Lsnd;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 369
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsnd;

    iput-object v0, p0, Lsmy;->g:Lsnd;

    .line 370
    :cond_28
    iget v0, p0, Lsmy;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsmy;->a:I

    goto/16 :goto_9

    .line 373
    :sswitch_6
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2d

    .line 374
    iget-object v1, p0, Lsmy;->h:Lsmu;

    .line 376
    sget v0, Ljx;->eJ:I

    .line 377
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lrwh;

    .line 380
    invoke-virtual {v0}, Lrwh;->c()V

    .line 381
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 382
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 384
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 386
    :goto_15
    sget-object v0, Lsmu;->b:Lsmu;

    .line 388
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsmu;

    iput-object v0, p0, Lsmy;->h:Lsmu;

    .line 389
    if-eqz v1, :cond_29

    .line 390
    iget-object v0, p0, Lsmy;->h:Lsmu;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 391
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsmu;

    iput-object v0, p0, Lsmy;->h:Lsmu;

    .line 392
    :cond_29
    iget v0, p0, Lsmy;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsmy;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 401
    :cond_2a
    :pswitch_8
    sget-object p0, Lsmy;->i:Lsmy;

    goto/16 :goto_0

    .line 402
    :pswitch_9
    sget-object v0, Lsmy;->k:Lrxq;

    if-nez v0, :cond_2c

    const-class v1, Lsmy;

    monitor-enter v1

    .line 403
    :try_start_5
    sget-object v0, Lsmy;->k:Lrxq;

    if-nez v0, :cond_2b

    .line 404
    new-instance v0, Lrvd;

    sget-object v2, Lsmy;->i:Lsmy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsmy;->k:Lrxq;

    .line 405
    :cond_2b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 406
    :cond_2c
    sget-object p0, Lsmy;->k:Lrxq;

    goto/16 :goto_0

    .line 405
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2d
    move-object v1, v4

    goto :goto_15

    :cond_2e
    move-object v1, v4

    goto/16 :goto_14

    :cond_2f
    move-object v1, v4

    goto/16 :goto_13

    :cond_30
    move-object v1, v4

    goto/16 :goto_12

    :cond_31
    move-object v0, v4

    goto/16 :goto_10

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 227
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    .line 7
    new-instance v1, Lrwm;

    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p0, v0}, Lrwm;-><init>(Lrwl;Z)V

    .line 10
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 11
    iget v0, p0, Lsmy;->b:I

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 13
    :cond_0
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 15
    iget-object v0, p0, Lsmy;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 18
    const/4 v2, 0x3

    .line 19
    iget-object v0, p0, Lsmy;->e:Lsmr;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Lsmr;->d:Lsmr;

    .line 22
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_2
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lsmy;->f:Lsmv;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lsmv;->b:Lsmv;

    .line 28
    :goto_1
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_3
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 30
    const/4 v2, 0x5

    .line 31
    iget-object v0, p0, Lsmy;->g:Lsnd;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lsnd;->b:Lsnd;

    .line 34
    :goto_2
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 35
    :cond_4
    iget v0, p0, Lsmy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object v0, p0, Lsmy;->h:Lsmu;

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lsmu;->b:Lsmu;

    .line 40
    :goto_3
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 41
    :cond_5
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lrwm;->a(ILrvu;)V

    .line 42
    iget-object v0, p0, Lsmy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 43
    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lsmy;->e:Lsmr;

    goto :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lsmy;->f:Lsmv;

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Lsmy;->g:Lsnd;

    goto :goto_2

    .line 39
    :cond_9
    iget-object v0, p0, Lsmy;->h:Lsmu;

    goto :goto_3
.end method
