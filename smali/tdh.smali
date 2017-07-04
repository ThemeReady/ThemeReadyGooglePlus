.class public final Ltdh;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Ltdh;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltdh;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lsqe;

.field private d:I

.field private e:Ltdi;

.field private f:Ltdc;

.field private g:Ltcp;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Ltdh;

    invoke-direct {v0}, Ltdh;-><init>()V

    .line 368
    sput-object v0, Ltdh;->b:Ltdh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdh;->h:B

    .line 3
    return-void
.end method

.method public static synthetic a(Ltdh;Lrwh;)V
    .locals 1

    .prologue
    .line 363
    .line 364
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdh;->a:Lsqe;

    .line 365
    iget v0, p0, Ltdh;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdh;->d:I

    .line 366
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 36
    iget v0, p0, Ltdh;->w:I

    .line 37
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Ltdh;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    const/4 v1, 0x5

    .line 42
    iget-object v0, p0, Ltdh;->e:Ltdi;

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Ltdi;->a:Ltdi;

    .line 45
    :goto_1
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_1
    iget v1, p0, Ltdh;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 47
    const/4 v2, 0x6

    .line 49
    iget-object v1, p0, Ltdh;->f:Ltdc;

    if-nez v1, :cond_6

    .line 50
    sget-object v1, Ltdc;->b:Ltdc;

    .line 52
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Ltdh;->d:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 56
    iget-object v1, p0, Ltdh;->a:Lsqe;

    if-nez v1, :cond_7

    .line 57
    sget-object v1, Lsqe;->g:Lsqe;

    .line 59
    :goto_3
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Ltdh;->d:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 61
    const/16 v2, 0x9

    .line 63
    iget-object v1, p0, Ltdh;->g:Ltcp;

    if-nez v1, :cond_8

    .line 64
    sget-object v1, Ltcp;->a:Ltcp;

    .line 66
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Ltdh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Ltdh;->w:I

    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Ltdh;->e:Ltdi;

    goto :goto_1

    .line 51
    :cond_6
    iget-object v1, p0, Ltdh;->f:Ltdc;

    goto :goto_2

    .line 58
    :cond_7
    iget-object v1, p0, Ltdh;->a:Lsqe;

    goto :goto_3

    .line 65
    :cond_8
    iget-object v1, p0, Ltdh;->g:Ltcp;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :pswitch_0
    new-instance p0, Ltdh;

    invoke-direct {p0}, Ltdh;-><init>()V

    .line 361
    :cond_0
    :goto_0
    return-object p0

    .line 75
    :pswitch_1
    iget-byte v0, p0, Ltdh;->h:B

    .line 76
    if-ne v0, v4, :cond_1

    sget-object p0, Ltdh;->b:Ltdh;

    goto :goto_0

    .line 77
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 78
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 80
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 82
    iget-object v0, p0, Ltdh;->e:Ltdi;

    if-nez v0, :cond_4

    .line 83
    sget-object v0, Ltdi;->a:Ltdi;

    .line 86
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    move v0, v4

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    if-eqz v5, :cond_3

    .line 91
    iput-byte v2, p0, Ltdh;->h:B

    :cond_3
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Ltdh;->e:Ltdi;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 88
    goto :goto_2

    .line 94
    :cond_6
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    .line 96
    iget-object v0, p0, Ltdh;->f:Ltdc;

    if-nez v0, :cond_8

    .line 97
    sget-object v0, Ltdc;->b:Ltdc;

    .line 100
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    move v0, v4

    .line 103
    :goto_4
    if-nez v0, :cond_a

    .line 104
    if-eqz v5, :cond_7

    .line 105
    iput-byte v2, p0, Ltdh;->h:B

    :cond_7
    move-object p0, v3

    .line 106
    goto :goto_0

    .line 98
    :cond_8
    iget-object v0, p0, Ltdh;->f:Ltdc;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 102
    goto :goto_4

    .line 108
    :cond_a
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 109
    :goto_5
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 110
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 111
    if-ge v1, v0, :cond_d

    .line 112
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 113
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v2

    .line 122
    :goto_6
    if-nez v0, :cond_10

    .line 123
    if-eqz v5, :cond_b

    .line 124
    iput-byte v2, p0, Ltdh;->h:B

    :cond_b
    move-object p0, v3

    .line 125
    goto :goto_0

    .line 116
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 117
    :cond_d
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    .line 119
    goto :goto_6

    :cond_f
    move v0, v4

    .line 121
    goto :goto_6

    .line 126
    :cond_10
    if-eqz v5, :cond_11

    iput-byte v4, p0, Ltdh;->h:B

    .line 127
    :cond_11
    sget-object p0, Ltdh;->b:Ltdh;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 128
    goto/16 :goto_0

    .line 129
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v3}, Lrwk;-><init>(B[[S)V

    goto/16 :goto_0

    .line 130
    :pswitch_4
    check-cast p2, Lrwr;

    .line 131
    check-cast p3, Ltdh;

    .line 132
    iget-object v0, p0, Ltdh;->e:Ltdi;

    iget-object v1, p3, Ltdh;->e:Ltdi;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltdh;->e:Ltdi;

    .line 133
    iget-object v0, p0, Ltdh;->f:Ltdc;

    iget-object v1, p3, Ltdh;->f:Ltdc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltdh;->f:Ltdc;

    .line 134
    iget-object v0, p0, Ltdh;->a:Lsqe;

    iget-object v1, p3, Ltdh;->a:Lsqe;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdh;->a:Lsqe;

    .line 135
    iget-object v0, p0, Ltdh;->g:Ltcp;

    iget-object v1, p3, Ltdh;->g:Ltcp;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdh;->g:Ltcp;

    .line 136
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 137
    iget v0, p0, Ltdh;->d:I

    iget v1, p3, Ltdh;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdh;->d:I

    goto/16 :goto_0

    .line 139
    :pswitch_5
    check-cast p2, Lrvq;

    .line 140
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 142
    :cond_12
    :goto_7
    if-nez v5, :cond_27

    .line 143
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 144
    sparse-switch v6, :sswitch_data_0

    .line 149
    sget v0, Ljx;->eK:I

    .line 150
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lrwg;

    .line 152
    check-cast v0, Ltdh;

    .line 154
    ushr-int/lit8 v7, v6, 0x3

    .line 156
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 159
    and-int/lit8 v0, v6, 0x7

    .line 163
    if-eqz v8, :cond_14

    .line 164
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 165
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 166
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_13

    move v0, v2

    move v1, v2

    .line 174
    :goto_8
    if-eqz v1, :cond_17

    .line 177
    and-int/lit8 v0, v6, 0x7

    .line 178
    if-ne v0, v11, :cond_15

    move v0, v2

    .line 259
    :goto_9
    if-nez v0, :cond_12

    move v5, v4

    .line 260
    goto :goto_7

    :sswitch_0
    move v5, v4

    .line 146
    goto :goto_7

    .line 168
    :cond_13
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 169
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 170
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 171
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_14

    move v0, v4

    move v1, v2

    .line 172
    goto :goto_8

    :cond_14
    move v0, v2

    move v1, v4

    .line 173
    goto :goto_8

    .line 181
    :cond_15
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 182
    sget-object v1, Lryh;->a:Lryh;

    .line 183
    if-ne v0, v1, :cond_16

    .line 185
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 186
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 187
    :cond_16
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 189
    :cond_17
    if-eqz v0, :cond_1b

    .line 190
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 192
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_18

    .line 193
    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_19

    .line 194
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 195
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 196
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_1a

    .line 198
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 199
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    throw v0

    .line 202
    :cond_18
    :goto_b
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_19

    .line 203
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 204
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 205
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 206
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :cond_19
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_1a
    :goto_c
    move v0, v4

    .line 258
    goto/16 :goto_9

    .line 210
    :cond_1b
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 248
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 249
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 250
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 251
    :cond_1c
    :goto_d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 252
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 253
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_c

    .line 212
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 213
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 214
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 215
    if-eqz v0, :cond_2e

    .line 216
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 217
    :goto_e
    if-nez v0, :cond_1d

    .line 219
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 220
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 221
    :cond_1d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_1e

    .line 222
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 224
    :goto_f
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_d

    .line 223
    :cond_1e
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_f

    .line 226
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 227
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 228
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 229
    if-nez v0, :cond_1c

    .line 232
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 233
    sget-object v6, Lryh;->a:Lryh;

    .line 234
    if-ne v0, v6, :cond_1f

    .line 236
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 237
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 238
    :cond_1f
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 240
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_20

    .line 241
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 242
    :cond_20
    if-nez v7, :cond_21

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_21
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 246
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 255
    :cond_22
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 256
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 262
    :sswitch_1
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2d

    .line 263
    iget-object v1, p0, Ltdh;->e:Ltdi;

    .line 265
    sget v0, Ljx;->eJ:I

    .line 266
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    check-cast v0, Lrwh;

    .line 269
    invoke-virtual {v0}, Lrwh;->c()V

    .line 270
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 271
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 273
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 275
    :goto_10
    sget-object v0, Ltdi;->a:Ltdi;

    .line 277
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltdh;->e:Ltdi;

    .line 278
    if-eqz v1, :cond_23

    .line 279
    iget-object v0, p0, Ltdh;->e:Ltdi;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 280
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltdh;->e:Ltdi;

    .line 281
    :cond_23
    iget v0, p0, Ltdh;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdh;->d:I

    goto/16 :goto_7

    .line 284
    :sswitch_2
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_2c

    .line 285
    iget-object v1, p0, Ltdh;->f:Ltdc;

    .line 287
    sget v0, Ljx;->eJ:I

    .line 288
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    check-cast v0, Lrwh;

    .line 291
    invoke-virtual {v0}, Lrwh;->c()V

    .line 292
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 293
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 295
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 297
    :goto_11
    sget-object v0, Ltdc;->b:Ltdc;

    .line 299
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltdh;->f:Ltdc;

    .line 300
    if-eqz v1, :cond_24

    .line 301
    iget-object v0, p0, Ltdh;->f:Ltdc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 302
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltdh;->f:Ltdc;

    .line 303
    :cond_24
    iget v0, p0, Ltdh;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdh;->d:I

    goto/16 :goto_7

    .line 306
    :sswitch_3
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v11, :cond_2b

    .line 307
    iget-object v1, p0, Ltdh;->a:Lsqe;

    .line 309
    sget v0, Ljx;->eJ:I

    .line 310
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lrwh;

    .line 313
    invoke-virtual {v0}, Lrwh;->c()V

    .line 314
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 315
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 317
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 319
    :goto_12
    sget-object v0, Lsqe;->g:Lsqe;

    .line 321
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdh;->a:Lsqe;

    .line 322
    if-eqz v1, :cond_25

    .line 323
    iget-object v0, p0, Ltdh;->a:Lsqe;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 324
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltdh;->a:Lsqe;

    .line 325
    :cond_25
    iget v0, p0, Ltdh;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdh;->d:I

    goto/16 :goto_7

    .line 328
    :sswitch_4
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2a

    .line 329
    iget-object v1, p0, Ltdh;->g:Ltcp;

    .line 331
    sget v0, Ljx;->eJ:I

    .line 332
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    check-cast v0, Lrwh;

    .line 335
    invoke-virtual {v0}, Lrwh;->c()V

    .line 336
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 337
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 339
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 341
    :goto_13
    sget-object v0, Ltcp;->a:Ltcp;

    .line 343
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdh;->g:Ltcp;

    .line 344
    if-eqz v1, :cond_26

    .line 345
    iget-object v0, p0, Ltdh;->g:Ltcp;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 346
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdh;->g:Ltcp;

    .line 347
    :cond_26
    iget v0, p0, Ltdh;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltdh;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 356
    :cond_27
    :pswitch_8
    sget-object p0, Ltdh;->b:Ltdh;

    goto/16 :goto_0

    .line 357
    :pswitch_9
    sget-object v0, Ltdh;->i:Lrxq;

    if-nez v0, :cond_29

    const-class v1, Ltdh;

    monitor-enter v1

    .line 358
    :try_start_5
    sget-object v0, Ltdh;->i:Lrxq;

    if-nez v0, :cond_28

    .line 359
    new-instance v0, Lrvd;

    sget-object v2, Ltdh;->b:Ltdh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdh;->i:Lrxq;

    .line 360
    :cond_28
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    :cond_29
    sget-object p0, Ltdh;->i:Lrxq;

    goto/16 :goto_0

    .line 360
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2a
    move-object v1, v3

    goto :goto_13

    :cond_2b
    move-object v1, v3

    goto/16 :goto_12

    :cond_2c
    move-object v1, v3

    goto/16 :goto_11

    :cond_2d
    move-object v1, v3

    goto/16 :goto_10

    :cond_2e
    move-object v0, v3

    goto/16 :goto_e

    .line 73
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

    .line 144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch

    .line 210
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 4
    .line 6
    new-instance v1, Lrwm;

    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p0, v0}, Lrwm;-><init>(Lrwl;Z)V

    .line 9
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 10
    const/4 v2, 0x5

    .line 11
    iget-object v0, p0, Ltdh;->e:Ltdi;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Ltdi;->a:Ltdi;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_0
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 16
    const/4 v2, 0x6

    .line 17
    iget-object v0, p0, Ltdh;->f:Ltdc;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Ltdc;->b:Ltdc;

    .line 20
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_1
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 23
    iget-object v0, p0, Ltdh;->a:Lsqe;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lsqe;->g:Lsqe;

    .line 26
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 27
    :cond_2
    iget v0, p0, Ltdh;->d:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_3

    .line 28
    const/16 v2, 0x9

    .line 29
    iget-object v0, p0, Ltdh;->g:Ltcp;

    if-nez v0, :cond_7

    .line 30
    sget-object v0, Ltcp;->a:Ltcp;

    .line 32
    :goto_3
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 33
    :cond_3
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lrwm;->a(ILrvu;)V

    .line 34
    iget-object v0, p0, Ltdh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 35
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Ltdh;->e:Ltdi;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Ltdh;->f:Ltdc;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Ltdh;->a:Lsqe;

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Ltdh;->g:Ltcp;

    goto :goto_3
.end method
