.class public final Ltds;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Ltds;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Ltds;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ltdv;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:Ltdh;

.field private h:Ltdc;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Ltds;

    invoke-direct {v0}, Ltds;-><init>()V

    .line 405
    sput-object v0, Ltds;->f:Ltds;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 406
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltds;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltds;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Ltds;Lrwk;)V
    .locals 1

    .prologue
    .line 400
    .line 401
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltds;->g:Ltdh;

    .line 402
    iget v0, p0, Ltds;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltds;->a:I

    .line 403
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 38
    iget v0, p0, Ltds;->w:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Ltds;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Ltds;->g:Ltdh;

    if-nez v0, :cond_6

    .line 45
    sget-object v0, Ltdh;->b:Ltdh;

    .line 47
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :cond_1
    iget v1, p0, Ltds;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 49
    const/4 v2, 0x3

    .line 51
    iget-object v1, p0, Ltds;->b:Ltdv;

    if-nez v1, :cond_7

    .line 52
    sget-object v1, Ltdv;->d:Ltdv;

    .line 54
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget v1, p0, Ltds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 58
    iget-object v1, p0, Ltds;->d:Ljava/lang/String;

    .line 59
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Ltds;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 61
    const/4 v2, 0x7

    .line 63
    iget-object v1, p0, Ltds;->h:Ltdc;

    if-nez v1, :cond_8

    .line 64
    sget-object v1, Ltdc;->b:Ltdc;

    .line 66
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Ltds;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 68
    const/16 v1, 0x9

    iget v2, p0, Ltds;->e:I

    .line 69
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_5
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Ltds;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Ltds;->w:I

    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Ltds;->g:Ltdh;

    goto :goto_1

    .line 53
    :cond_7
    iget-object v1, p0, Ltds;->b:Ltdv;

    goto :goto_2

    .line 65
    :cond_8
    iget-object v1, p0, Ltds;->h:Ltdc;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 399
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Ltds;

    invoke-direct {p0}, Ltds;-><init>()V

    .line 398
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    iget-byte v0, p0, Ltds;->i:B

    .line 79
    if-ne v0, v3, :cond_1

    sget-object p0, Ltds;->f:Ltds;

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 81
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 83
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 85
    iget-object v0, p0, Ltds;->g:Ltdh;

    if-nez v0, :cond_4

    .line 86
    sget-object v0, Ltdh;->b:Ltdh;

    .line 89
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    move v0, v3

    .line 92
    :goto_2
    if-nez v0, :cond_6

    .line 93
    if-eqz v5, :cond_3

    .line 94
    iput-byte v2, p0, Ltds;->i:B

    :cond_3
    move-object p0, v4

    .line 95
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Ltds;->g:Ltdh;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 91
    goto :goto_2

    .line 97
    :cond_6
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_a

    .line 99
    iget-object v0, p0, Ltds;->b:Ltdv;

    if-nez v0, :cond_8

    .line 100
    sget-object v0, Ltdv;->d:Ltdv;

    .line 103
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_9

    move v0, v3

    .line 106
    :goto_4
    if-nez v0, :cond_a

    .line 107
    if-eqz v5, :cond_7

    .line 108
    iput-byte v2, p0, Ltds;->i:B

    :cond_7
    move-object p0, v4

    .line 109
    goto :goto_0

    .line 101
    :cond_8
    iget-object v0, p0, Ltds;->b:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 105
    goto :goto_4

    .line 111
    :cond_a
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 113
    iget-object v0, p0, Ltds;->h:Ltdc;

    if-nez v0, :cond_c

    .line 114
    sget-object v0, Ltdc;->b:Ltdc;

    .line 117
    :goto_5
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_d

    move v0, v3

    .line 120
    :goto_6
    if-nez v0, :cond_e

    .line 121
    if-eqz v5, :cond_b

    .line 122
    iput-byte v2, p0, Ltds;->i:B

    :cond_b
    move-object p0, v4

    .line 123
    goto :goto_0

    .line 115
    :cond_c
    iget-object v0, p0, Ltds;->h:Ltdc;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 119
    goto :goto_6

    .line 125
    :cond_e
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 126
    :goto_7
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 127
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 128
    if-ge v1, v0, :cond_11

    .line 129
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 130
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    .line 139
    :goto_8
    if-nez v0, :cond_14

    .line 140
    if-eqz v5, :cond_f

    .line 141
    iput-byte v2, p0, Ltds;->i:B

    :cond_f
    move-object p0, v4

    .line 142
    goto/16 :goto_0

    .line 133
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 134
    :cond_11
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v2

    .line 136
    goto :goto_8

    :cond_13
    move v0, v3

    .line 138
    goto :goto_8

    .line 143
    :cond_14
    if-eqz v5, :cond_15

    iput-byte v3, p0, Ltds;->i:B

    .line 144
    :cond_15
    sget-object p0, Ltds;->f:Ltds;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v4

    .line 145
    goto/16 :goto_0

    .line 146
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v4}, Lrwk;-><init>(B[[Z)V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    check-cast p2, Lrwr;

    .line 148
    check-cast p3, Ltds;

    .line 149
    iget-object v0, p0, Ltds;->g:Ltdh;

    iget-object v1, p3, Ltds;->g:Ltdh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltds;->g:Ltdh;

    .line 150
    iget-object v0, p0, Ltds;->b:Ltdv;

    iget-object v1, p3, Ltds;->b:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltds;->b:Ltdv;

    .line 153
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_16

    move v0, v3

    .line 154
    :goto_9
    iget-object v4, p0, Ltds;->d:Ljava/lang/String;

    .line 156
    iget v1, p3, Ltds;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_17

    move v1, v3

    .line 157
    :goto_a
    iget-object v5, p3, Ltds;->d:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltds;->d:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Ltds;->h:Ltdc;

    iget-object v1, p3, Ltds;->h:Ltdc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltds;->h:Ltdc;

    .line 161
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 162
    :goto_b
    iget v1, p0, Ltds;->e:I

    .line 164
    iget v4, p3, Ltds;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_19

    .line 165
    :goto_c
    iget v2, p3, Ltds;->e:I

    .line 166
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltds;->e:I

    .line 167
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 168
    iget v0, p0, Ltds;->a:I

    iget v1, p3, Ltds;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltds;->a:I

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 153
    goto :goto_9

    :cond_17
    move v1, v2

    .line 156
    goto :goto_a

    :cond_18
    move v0, v2

    .line 161
    goto :goto_b

    :cond_19
    move v3, v2

    .line 164
    goto :goto_c

    .line 170
    :pswitch_5
    check-cast p2, Lrvq;

    .line 171
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 173
    :cond_1a
    :goto_d
    if-nez v5, :cond_31

    .line 174
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 175
    sparse-switch v6, :sswitch_data_0

    .line 180
    sget v0, Ljx;->eK:I

    .line 181
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lrwg;

    .line 183
    check-cast v0, Ltds;

    .line 185
    ushr-int/lit8 v7, v6, 0x3

    .line 187
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 190
    and-int/lit8 v0, v6, 0x7

    .line 194
    if-eqz v8, :cond_1c

    .line 195
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 196
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 197
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_1b

    move v0, v2

    move v1, v2

    .line 205
    :goto_e
    if-eqz v1, :cond_1f

    .line 208
    and-int/lit8 v0, v6, 0x7

    .line 209
    if-ne v0, v10, :cond_1d

    move v0, v2

    .line 290
    :goto_f
    if-nez v0, :cond_1a

    move v5, v3

    .line 291
    goto :goto_d

    :sswitch_0
    move v5, v3

    .line 177
    goto :goto_d

    .line 199
    :cond_1b
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_1c

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 200
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 201
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 202
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_1c

    move v0, v3

    move v1, v2

    .line 203
    goto :goto_e

    :cond_1c
    move v0, v2

    move v1, v3

    .line 204
    goto :goto_e

    .line 212
    :cond_1d
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 213
    sget-object v1, Lryh;->a:Lryh;

    .line 214
    if-ne v0, v1, :cond_1e

    .line 216
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 217
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 218
    :cond_1e
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_f

    .line 220
    :cond_1f
    if-eqz v0, :cond_23

    .line 221
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 222
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 223
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_20

    .line 224
    :goto_10
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_21

    .line 225
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 226
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 227
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_22

    .line 229
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 230
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    .line 387
    :catch_0
    move-exception v0

    .line 388
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    throw v0

    .line 233
    :cond_20
    :goto_11
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_21

    .line 234
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 235
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 236
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_11

    .line 389
    :catch_1
    move-exception v0

    .line 390
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 391
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :cond_21
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_22
    :goto_12
    move v0, v3

    .line 289
    goto/16 :goto_f

    .line 241
    :cond_23
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 279
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 280
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 282
    :cond_24
    :goto_13
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 283
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 284
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_12

    .line 243
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_37

    .line 244
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 245
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 246
    if-eqz v0, :cond_37

    .line 247
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 248
    :goto_14
    if-nez v0, :cond_25

    .line 250
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 251
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 252
    :cond_25
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_26

    .line 253
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 255
    :goto_15
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_13

    .line 254
    :cond_26
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_15

    .line 257
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 258
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 259
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 260
    if-nez v0, :cond_24

    .line 263
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 264
    sget-object v6, Lryh;->a:Lryh;

    .line 265
    if-ne v0, v6, :cond_27

    .line 267
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 268
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 269
    :cond_27
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 271
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_28

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 273
    :cond_28
    if-nez v7, :cond_29

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_29
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 277
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_12

    .line 286
    :cond_2a
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 287
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 288
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 293
    :sswitch_1
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_36

    .line 294
    iget-object v1, p0, Ltds;->g:Ltdh;

    .line 296
    sget v0, Ljx;->eJ:I

    .line 297
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    check-cast v0, Lrwh;

    .line 300
    invoke-virtual {v0}, Lrwh;->c()V

    .line 301
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 302
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 304
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 306
    :goto_16
    sget-object v0, Ltdh;->b:Ltdh;

    .line 308
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltds;->g:Ltdh;

    .line 309
    if-eqz v1, :cond_2b

    .line 310
    iget-object v0, p0, Ltds;->g:Ltdh;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 311
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltds;->g:Ltdh;

    .line 312
    :cond_2b
    iget v0, p0, Ltds;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltds;->a:I

    goto/16 :goto_d

    .line 315
    :sswitch_2
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_35

    .line 316
    iget-object v1, p0, Ltds;->b:Ltdv;

    .line 318
    sget v0, Ljx;->eJ:I

    .line 319
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Lrwh;

    .line 322
    invoke-virtual {v0}, Lrwh;->c()V

    .line 323
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 324
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 326
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 328
    :goto_17
    sget-object v0, Ltdv;->d:Ltdv;

    .line 330
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltds;->b:Ltdv;

    .line 331
    if-eqz v1, :cond_2c

    .line 332
    iget-object v0, p0, Ltds;->b:Ltdv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 333
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltds;->b:Ltdv;

    .line 334
    :cond_2c
    iget v0, p0, Ltds;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltds;->a:I

    goto/16 :goto_d

    .line 336
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget v1, p0, Ltds;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ltds;->a:I

    .line 338
    iput-object v0, p0, Ltds;->d:Ljava/lang/String;

    goto/16 :goto_d

    .line 341
    :sswitch_4
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_34

    .line 342
    iget-object v1, p0, Ltds;->h:Ltdc;

    .line 344
    sget v0, Ljx;->eJ:I

    .line 345
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 346
    check-cast v0, Lrwh;

    .line 348
    invoke-virtual {v0}, Lrwh;->c()V

    .line 349
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 350
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 352
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 354
    :goto_18
    sget-object v0, Ltdc;->b:Ltdc;

    .line 356
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltds;->h:Ltdc;

    .line 357
    if-eqz v1, :cond_2d

    .line 358
    iget-object v0, p0, Ltds;->h:Ltdc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 359
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltds;->h:Ltdc;

    .line 360
    :cond_2d
    iget v0, p0, Ltds;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltds;->a:I

    goto/16 :goto_d

    .line 362
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 363
    invoke-static {v0}, Ltdt;->a(I)Ltdt;

    move-result-object v1

    .line 364
    if-nez v1, :cond_30

    .line 367
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 368
    sget-object v6, Lryh;->a:Lryh;

    .line 369
    if-ne v1, v6, :cond_2e

    .line 371
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 372
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 373
    :cond_2e
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 375
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_2f

    .line 376
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 380
    :cond_2f
    const/16 v6, 0x48

    .line 381
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 383
    :cond_30
    iget v1, p0, Ltds;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Ltds;->a:I

    .line 384
    iput v0, p0, Ltds;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 393
    :cond_31
    :pswitch_8
    sget-object p0, Ltds;->f:Ltds;

    goto/16 :goto_0

    .line 394
    :pswitch_9
    sget-object v0, Ltds;->j:Lrxq;

    if-nez v0, :cond_33

    const-class v1, Ltds;

    monitor-enter v1

    .line 395
    :try_start_5
    sget-object v0, Ltds;->j:Lrxq;

    if-nez v0, :cond_32

    .line 396
    new-instance v0, Lrvd;

    sget-object v2, Ltds;->f:Ltds;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltds;->j:Lrxq;

    .line 397
    :cond_32
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    :cond_33
    sget-object p0, Ltds;->j:Lrxq;

    goto/16 :goto_0

    .line 397
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_34
    move-object v1, v4

    goto :goto_18

    :cond_35
    move-object v1, v4

    goto/16 :goto_17

    :cond_36
    move-object v1, v4

    goto/16 :goto_16

    :cond_37
    move-object v0, v4

    goto/16 :goto_14

    .line 76
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

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x48 -> :sswitch_5
    .end sparse-switch

    .line 241
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

    .line 5
    .line 7
    new-instance v1, Lrwm;

    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p0, v0}, Lrwm;-><init>(Lrwl;Z)V

    .line 10
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Ltds;->g:Ltdh;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Ltdh;->b:Ltdh;

    .line 15
    :goto_0
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_0
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v0, p0, Ltds;->b:Ltdv;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Ltdv;->d:Ltdv;

    .line 21
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_1
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 24
    iget-object v0, p0, Ltds;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 27
    const/4 v2, 0x7

    .line 28
    iget-object v0, p0, Ltds;->h:Ltdc;

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Ltdc;->b:Ltdc;

    .line 31
    :goto_2
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 32
    :cond_3
    iget v0, p0, Ltds;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 33
    const/16 v0, 0x9

    iget v2, p0, Ltds;->e:I

    .line 34
    invoke-virtual {p1, v0, v2}, Lrvu;->b(II)V

    .line 35
    :cond_4
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lrwm;->a(ILrvu;)V

    .line 36
    iget-object v0, p0, Ltds;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 37
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Ltds;->g:Ltdh;

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Ltds;->b:Ltdv;

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, p0, Ltds;->h:Ltdc;

    goto :goto_2
.end method
