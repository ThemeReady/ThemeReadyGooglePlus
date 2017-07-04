.class public final Ltea;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltea;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltea;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ltdv;

.field private c:I

.field private d:Ltdh;

.field private e:Ltdc;

.field private f:Ltdy;

.field private g:Ljava/lang/String;

.field private h:Ltdi;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ltea;

    invoke-direct {v0}, Ltea;-><init>()V

    .line 337
    sput-object v0, Ltea;->b:Ltea;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 338
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltea;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltea;->g:Ljava/lang/String;

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
    iget v0, p0, Ltea;->w:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 86
    :goto_0
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v0, p0, Ltea;->d:Ltdh;

    if-nez v0, :cond_7

    .line 48
    sget-object v0, Ltdh;->b:Ltdh;

    .line 50
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_1
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 54
    iget-object v1, p0, Ltea;->a:Ltdv;

    if-nez v1, :cond_8

    .line 55
    sget-object v1, Ltdv;->d:Ltdv;

    .line 57
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 61
    iget-object v1, p0, Ltea;->e:Ltdc;

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Ltdc;->b:Ltdc;

    .line 64
    :goto_3
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 66
    const/4 v2, 0x5

    .line 68
    iget-object v1, p0, Ltea;->f:Ltdy;

    if-nez v1, :cond_a

    .line 69
    sget-object v1, Ltdy;->a:Ltdy;

    .line 71
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 73
    const/4 v1, 0x6

    .line 75
    iget-object v2, p0, Ltea;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Ltea;->c:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 78
    const/4 v2, 0x7

    .line 80
    iget-object v1, p0, Ltea;->h:Ltdi;

    if-nez v1, :cond_b

    .line 81
    sget-object v1, Ltdi;->a:Ltdi;

    .line 83
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget-object v1, p0, Ltea;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Ltea;->w:I

    goto :goto_0

    .line 49
    :cond_7
    iget-object v0, p0, Ltea;->d:Ltdh;

    goto :goto_1

    .line 56
    :cond_8
    iget-object v1, p0, Ltea;->a:Ltdv;

    goto :goto_2

    .line 63
    :cond_9
    iget-object v1, p0, Ltea;->e:Ltdc;

    goto :goto_3

    .line 70
    :cond_a
    iget-object v1, p0, Ltea;->f:Ltdy;

    goto :goto_4

    .line 82
    :cond_b
    iget-object v1, p0, Ltea;->h:Ltdi;

    goto :goto_5
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Ltea;

    invoke-direct {p0}, Ltea;-><init>()V

    .line 334
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    iget-byte v0, p0, Ltea;->i:B

    .line 90
    if-ne v0, v1, :cond_1

    sget-object p0, Ltea;->b:Ltea;

    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 92
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 94
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Ltea;->d:Ltdh;

    if-nez v0, :cond_4

    .line 97
    sget-object v0, Ltdh;->b:Ltdh;

    .line 100
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    move v0, v1

    .line 103
    :goto_2
    if-nez v0, :cond_6

    .line 104
    if-eqz v4, :cond_3

    .line 105
    iput-byte v2, p0, Ltea;->i:B

    :cond_3
    move-object p0, v3

    .line 106
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Ltea;->d:Ltdh;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 102
    goto :goto_2

    .line 108
    :cond_6
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 110
    iget-object v0, p0, Ltea;->a:Ltdv;

    if-nez v0, :cond_8

    .line 111
    sget-object v0, Ltdv;->d:Ltdv;

    .line 114
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    move v0, v1

    .line 117
    :goto_4
    if-nez v0, :cond_a

    .line 118
    if-eqz v4, :cond_7

    .line 119
    iput-byte v2, p0, Ltea;->i:B

    :cond_7
    move-object p0, v3

    .line 120
    goto :goto_0

    .line 112
    :cond_8
    iget-object v0, p0, Ltea;->a:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 116
    goto :goto_4

    .line 122
    :cond_a
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 124
    iget-object v0, p0, Ltea;->e:Ltdc;

    if-nez v0, :cond_c

    .line 125
    sget-object v0, Ltdc;->b:Ltdc;

    .line 128
    :goto_5
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_d

    move v0, v1

    .line 131
    :goto_6
    if-nez v0, :cond_e

    .line 132
    if-eqz v4, :cond_b

    .line 133
    iput-byte v2, p0, Ltea;->i:B

    :cond_b
    move-object p0, v3

    .line 134
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, Ltea;->e:Ltdc;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 130
    goto :goto_6

    .line 136
    :cond_e
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_12

    .line 138
    iget-object v0, p0, Ltea;->f:Ltdy;

    if-nez v0, :cond_10

    .line 139
    sget-object v0, Ltdy;->a:Ltdy;

    .line 142
    :goto_7
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_11

    move v0, v1

    .line 145
    :goto_8
    if-nez v0, :cond_12

    .line 146
    if-eqz v4, :cond_f

    .line 147
    iput-byte v2, p0, Ltea;->i:B

    :cond_f
    move-object p0, v3

    .line 148
    goto/16 :goto_0

    .line 140
    :cond_10
    iget-object v0, p0, Ltea;->f:Ltdy;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 144
    goto :goto_8

    .line 150
    :cond_12
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_16

    .line 152
    iget-object v0, p0, Ltea;->h:Ltdi;

    if-nez v0, :cond_14

    .line 153
    sget-object v0, Ltdi;->a:Ltdi;

    .line 156
    :goto_9
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_15

    move v0, v1

    .line 159
    :goto_a
    if-nez v0, :cond_16

    .line 160
    if-eqz v4, :cond_13

    .line 161
    iput-byte v2, p0, Ltea;->i:B

    :cond_13
    move-object p0, v3

    .line 162
    goto/16 :goto_0

    .line 154
    :cond_14
    iget-object v0, p0, Ltea;->h:Ltdi;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 158
    goto :goto_a

    .line 163
    :cond_16
    if-eqz v4, :cond_17

    iput-byte v1, p0, Ltea;->i:B

    .line 164
    :cond_17
    sget-object p0, Ltea;->b:Ltea;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 165
    goto/16 :goto_0

    .line 166
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto/16 :goto_0

    .line 167
    :pswitch_4
    check-cast p2, Lrwr;

    .line 168
    check-cast p3, Ltea;

    .line 169
    iget-object v0, p0, Ltea;->d:Ltdh;

    iget-object v3, p3, Ltea;->d:Ltdh;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltea;->d:Ltdh;

    .line 170
    iget-object v0, p0, Ltea;->a:Ltdv;

    iget-object v3, p3, Ltea;->a:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltea;->a:Ltdv;

    .line 171
    iget-object v0, p0, Ltea;->e:Ltdc;

    iget-object v3, p3, Ltea;->e:Ltdc;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltea;->e:Ltdc;

    .line 172
    iget-object v0, p0, Ltea;->f:Ltdy;

    iget-object v3, p3, Ltea;->f:Ltdy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltea;->f:Ltdy;

    .line 175
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 176
    :goto_b
    iget-object v3, p0, Ltea;->g:Ljava/lang/String;

    .line 178
    iget v4, p3, Ltea;->c:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_19

    .line 179
    :goto_c
    iget-object v2, p3, Ltea;->g:Ljava/lang/String;

    .line 180
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltea;->g:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Ltea;->h:Ltdi;

    iget-object v1, p3, Ltea;->h:Ltdi;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltea;->h:Ltdi;

    .line 182
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p0, Ltea;->c:I

    iget v1, p3, Ltea;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltea;->c:I

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 175
    goto :goto_b

    :cond_19
    move v1, v2

    .line 178
    goto :goto_c

    .line 185
    :pswitch_5
    check-cast p2, Lrvq;

    .line 186
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 188
    :cond_1a
    :goto_d
    if-nez v5, :cond_22

    .line 189
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 195
    and-int/lit8 v4, v0, 0x7

    .line 196
    if-ne v4, v8, :cond_1b

    move v0, v2

    .line 206
    :goto_e
    if-nez v0, :cond_1a

    move v5, v1

    .line 207
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 192
    goto :goto_d

    .line 199
    :cond_1b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 200
    sget-object v6, Lryh;->a:Lryh;

    .line 201
    if-ne v4, v6, :cond_1c

    .line 203
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 204
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 205
    :cond_1c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 209
    :sswitch_1
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_29

    .line 210
    iget-object v4, p0, Ltea;->d:Ltdh;

    .line 212
    sget v0, Ljx;->eJ:I

    .line 213
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    check-cast v0, Lrwh;

    .line 216
    invoke-virtual {v0}, Lrwh;->c()V

    .line 217
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 218
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 220
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 222
    :goto_f
    sget-object v0, Ltdh;->b:Ltdh;

    .line 224
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltea;->d:Ltdh;

    .line 225
    if-eqz v4, :cond_1d

    .line 226
    iget-object v0, p0, Ltea;->d:Ltdh;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 227
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltea;->d:Ltdh;

    .line 228
    :cond_1d
    iget v0, p0, Ltea;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltea;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :catchall_0
    move-exception v0

    throw v0

    .line 231
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_28

    .line 232
    iget-object v4, p0, Ltea;->a:Ltdv;

    .line 234
    sget v0, Ljx;->eJ:I

    .line 235
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Lrwh;

    .line 238
    invoke-virtual {v0}, Lrwh;->c()V

    .line 239
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 240
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 242
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 244
    :goto_10
    sget-object v0, Ltdv;->d:Ltdv;

    .line 246
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltea;->a:Ltdv;

    .line 247
    if-eqz v4, :cond_1e

    .line 248
    iget-object v0, p0, Ltea;->a:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 249
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltea;->a:Ltdv;

    .line 250
    :cond_1e
    iget v0, p0, Ltea;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltea;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 327
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_27

    .line 254
    iget-object v4, p0, Ltea;->e:Ltdc;

    .line 256
    sget v0, Ljx;->eJ:I

    .line 257
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    check-cast v0, Lrwh;

    .line 260
    invoke-virtual {v0}, Lrwh;->c()V

    .line 261
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 262
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 264
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 266
    :goto_11
    sget-object v0, Ltdc;->b:Ltdc;

    .line 268
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltea;->e:Ltdc;

    .line 269
    if-eqz v4, :cond_1f

    .line 270
    iget-object v0, p0, Ltea;->e:Ltdc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 271
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltea;->e:Ltdc;

    .line 272
    :cond_1f
    iget v0, p0, Ltea;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltea;->c:I

    goto/16 :goto_d

    .line 275
    :sswitch_4
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_26

    .line 276
    iget-object v4, p0, Ltea;->f:Ltdy;

    .line 278
    sget v0, Ljx;->eJ:I

    .line 279
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    check-cast v0, Lrwh;

    .line 282
    invoke-virtual {v0}, Lrwh;->c()V

    .line 283
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 284
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 286
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 288
    :goto_12
    sget-object v0, Ltdy;->a:Ltdy;

    .line 290
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltea;->f:Ltdy;

    .line 291
    if-eqz v4, :cond_20

    .line 292
    iget-object v0, p0, Ltea;->f:Ltdy;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 293
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltea;->f:Ltdy;

    .line 294
    :cond_20
    iget v0, p0, Ltea;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltea;->c:I

    goto/16 :goto_d

    .line 296
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget v4, p0, Ltea;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltea;->c:I

    .line 298
    iput-object v0, p0, Ltea;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 301
    :sswitch_6
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_25

    .line 302
    iget-object v4, p0, Ltea;->h:Ltdi;

    .line 304
    sget v0, Ljx;->eJ:I

    .line 305
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    check-cast v0, Lrwh;

    .line 308
    invoke-virtual {v0}, Lrwh;->c()V

    .line 309
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 310
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 312
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 314
    :goto_13
    sget-object v0, Ltdi;->a:Ltdi;

    .line 316
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltea;->h:Ltdi;

    .line 317
    if-eqz v4, :cond_21

    .line 318
    iget-object v0, p0, Ltea;->h:Ltdi;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 319
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltea;->h:Ltdi;

    .line 320
    :cond_21
    iget v0, p0, Ltea;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltea;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 329
    :cond_22
    :pswitch_6
    sget-object p0, Ltea;->b:Ltea;

    goto/16 :goto_0

    .line 330
    :pswitch_7
    sget-object v0, Ltea;->j:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Ltea;

    monitor-enter v1

    .line 331
    :try_start_5
    sget-object v0, Ltea;->j:Lrxq;

    if-nez v0, :cond_23

    .line 332
    new-instance v0, Lrvd;

    sget-object v2, Ltea;->b:Ltea;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltea;->j:Lrxq;

    .line 333
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :cond_24
    sget-object p0, Ltea;->j:Lrxq;

    goto/16 :goto_0

    .line 333
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_13

    :cond_26
    move-object v4, v3

    goto/16 :goto_12

    :cond_27
    move-object v4, v3

    goto/16 :goto_11

    :cond_28
    move-object v4, v3

    goto/16 :goto_10

    :cond_29
    move-object v4, v3

    goto/16 :goto_f

    .line 87
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

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltea;->d:Ltdh;

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Ltdh;->b:Ltdh;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Ltea;->a:Ltdv;

    if-nez v0, :cond_7

    .line 14
    sget-object v0, Ltdv;->d:Ltdv;

    .line 16
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_1
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 19
    iget-object v0, p0, Ltea;->e:Ltdc;

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Ltdc;->b:Ltdc;

    .line 22
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_2
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Ltea;->f:Ltdy;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Ltdy;->a:Ltdy;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_3
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Ltea;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Ltea;->c:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, Ltea;->h:Ltdi;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Ltdi;->a:Ltdi;

    .line 38
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 39
    :cond_5
    iget-object v0, p0, Ltea;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 40
    return-void

    .line 9
    :cond_6
    iget-object v0, p0, Ltea;->d:Ltdh;

    goto :goto_0

    .line 15
    :cond_7
    iget-object v0, p0, Ltea;->a:Ltdv;

    goto :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Ltea;->e:Ltdc;

    goto :goto_2

    .line 27
    :cond_9
    iget-object v0, p0, Ltea;->f:Ltdy;

    goto :goto_3

    .line 37
    :cond_a
    iget-object v0, p0, Ltea;->h:Ltdi;

    goto :goto_4
.end method
