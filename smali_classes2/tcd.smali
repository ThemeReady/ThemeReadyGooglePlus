.class public final Ltcd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltcd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltcd;

.field private static volatile o:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltcd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltdv;

.field private d:Ltdv;

.field private e:Ltdh;

.field private f:Ltdy;

.field private g:Ltcq;

.field private h:Ltdv;

.field private i:Ltdi;

.field private j:Ltct;

.field private k:Ltdc;

.field private l:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltcg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltdv;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 603
    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    .line 604
    sput-object v0, Ltcd;->a:Ltcd;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 605
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltcd;->n:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Ltcd;->l:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 72
    iget v0, p0, Ltcd;->w:I

    .line 73
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 75
    :cond_0
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 78
    iget-object v0, p0, Ltcd;->c:Ltdv;

    if-nez v0, :cond_9

    .line 79
    sget-object v0, Ltdv;->d:Ltdv;

    .line 81
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 82
    :goto_2
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_1

    .line 83
    const/4 v3, 0x3

    .line 85
    iget-object v2, p0, Ltcd;->d:Ltdv;

    if-nez v2, :cond_a

    .line 86
    sget-object v2, Ltdv;->d:Ltdv;

    .line 88
    :goto_3
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_1
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 92
    iget-object v2, p0, Ltcd;->e:Ltdh;

    if-nez v2, :cond_b

    .line 93
    sget-object v2, Ltdh;->b:Ltdh;

    .line 95
    :goto_4
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 99
    iget-object v2, p0, Ltcd;->f:Ltdy;

    if-nez v2, :cond_c

    .line 100
    sget-object v2, Ltdy;->a:Ltdy;

    .line 102
    :goto_5
    invoke-static {v5, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_3
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 104
    const/16 v3, 0x9

    .line 106
    iget-object v2, p0, Ltcd;->g:Ltcq;

    if-nez v2, :cond_d

    .line 107
    sget-object v2, Ltcq;->a:Ltcq;

    .line 109
    :goto_6
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    :cond_4
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 111
    const/16 v3, 0xa

    .line 113
    iget-object v2, p0, Ltcd;->h:Ltdv;

    if-nez v2, :cond_e

    .line 114
    sget-object v2, Ltdv;->d:Ltdv;

    .line 116
    :goto_7
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_5
    iget v2, p0, Ltcd;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 118
    const/16 v3, 0xb

    .line 120
    iget-object v2, p0, Ltcd;->i:Ltdi;

    if-nez v2, :cond_f

    .line 121
    sget-object v2, Ltdi;->a:Ltdi;

    .line 123
    :goto_8
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_6
    iget v2, p0, Ltcd;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 125
    const/16 v3, 0xc

    .line 127
    iget-object v2, p0, Ltcd;->j:Ltct;

    if-nez v2, :cond_10

    .line 128
    sget-object v2, Ltct;->a:Ltct;

    .line 130
    :goto_9
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_7
    iget v2, p0, Ltcd;->b:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 132
    const/16 v3, 0xd

    .line 134
    iget-object v2, p0, Ltcd;->k:Ltdc;

    if-nez v2, :cond_11

    .line 135
    sget-object v2, Ltdc;->b:Ltdc;

    .line 137
    :goto_a
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_8
    move v2, v0

    .line 138
    :goto_b
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 139
    const/16 v3, 0xe

    iget-object v0, p0, Ltcd;->l:Lrwy;

    .line 140
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 141
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_b

    .line 80
    :cond_9
    iget-object v0, p0, Ltcd;->c:Ltdv;

    goto/16 :goto_1

    .line 87
    :cond_a
    iget-object v2, p0, Ltcd;->d:Ltdv;

    goto/16 :goto_3

    .line 94
    :cond_b
    iget-object v2, p0, Ltcd;->e:Ltdh;

    goto/16 :goto_4

    .line 101
    :cond_c
    iget-object v2, p0, Ltcd;->f:Ltdy;

    goto/16 :goto_5

    .line 108
    :cond_d
    iget-object v2, p0, Ltcd;->g:Ltcq;

    goto/16 :goto_6

    .line 115
    :cond_e
    iget-object v2, p0, Ltcd;->h:Ltdv;

    goto :goto_7

    .line 122
    :cond_f
    iget-object v2, p0, Ltcd;->i:Ltdi;

    goto :goto_8

    .line 129
    :cond_10
    iget-object v2, p0, Ltcd;->j:Ltct;

    goto :goto_9

    .line 136
    :cond_11
    iget-object v2, p0, Ltcd;->k:Ltdc;

    goto :goto_a

    .line 142
    :cond_12
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_13

    .line 143
    const/16 v1, 0xf

    .line 145
    iget-object v0, p0, Ltcd;->m:Ltdv;

    if-nez v0, :cond_14

    .line 146
    sget-object v0, Ltdv;->d:Ltdv;

    .line 148
    :goto_c
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 149
    :cond_13
    iget-object v0, p0, Ltcd;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 150
    iput v0, p0, Ltcd;->w:I

    goto/16 :goto_0

    .line 147
    :cond_14
    iget-object v0, p0, Ltcd;->m:Ltdv;

    goto :goto_c

    :cond_15
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 152
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 602
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 153
    :pswitch_0
    new-instance p0, Ltcd;

    invoke-direct {p0}, Ltcd;-><init>()V

    .line 601
    :cond_0
    :goto_0
    return-object p0

    .line 154
    :pswitch_1
    iget-byte v0, p0, Ltcd;->n:B

    .line 155
    if-ne v0, v5, :cond_1

    sget-object p0, Ltcd;->a:Ltcd;

    goto :goto_0

    .line 156
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 157
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 159
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 161
    iget-object v0, p0, Ltcd;->c:Ltdv;

    if-nez v0, :cond_4

    .line 162
    sget-object v0, Ltdv;->d:Ltdv;

    .line 165
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    move v0, v5

    .line 168
    :goto_2
    if-nez v0, :cond_6

    .line 169
    if-eqz v4, :cond_3

    .line 170
    iput-byte v2, p0, Ltcd;->n:B

    :cond_3
    move-object p0, v3

    .line 171
    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Ltcd;->c:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 167
    goto :goto_2

    .line 173
    :cond_6
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 175
    iget-object v0, p0, Ltcd;->d:Ltdv;

    if-nez v0, :cond_8

    .line 176
    sget-object v0, Ltdv;->d:Ltdv;

    .line 179
    :goto_3
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    move v0, v5

    .line 182
    :goto_4
    if-nez v0, :cond_a

    .line 183
    if-eqz v4, :cond_7

    .line 184
    iput-byte v2, p0, Ltcd;->n:B

    :cond_7
    move-object p0, v3

    .line 185
    goto :goto_0

    .line 177
    :cond_8
    iget-object v0, p0, Ltcd;->d:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 181
    goto :goto_4

    .line 187
    :cond_a
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 189
    iget-object v0, p0, Ltcd;->e:Ltdh;

    if-nez v0, :cond_c

    .line 190
    sget-object v0, Ltdh;->b:Ltdh;

    .line 193
    :goto_5
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    move v0, v5

    .line 196
    :goto_6
    if-nez v0, :cond_e

    .line 197
    if-eqz v4, :cond_b

    .line 198
    iput-byte v2, p0, Ltcd;->n:B

    :cond_b
    move-object p0, v3

    .line 199
    goto :goto_0

    .line 191
    :cond_c
    iget-object v0, p0, Ltcd;->e:Ltdh;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 195
    goto :goto_6

    .line 201
    :cond_e
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 203
    iget-object v0, p0, Ltcd;->f:Ltdy;

    if-nez v0, :cond_10

    .line 204
    sget-object v0, Ltdy;->a:Ltdy;

    .line 207
    :goto_7
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_11

    move v0, v5

    .line 210
    :goto_8
    if-nez v0, :cond_12

    .line 211
    if-eqz v4, :cond_f

    .line 212
    iput-byte v2, p0, Ltcd;->n:B

    :cond_f
    move-object p0, v3

    .line 213
    goto/16 :goto_0

    .line 205
    :cond_10
    iget-object v0, p0, Ltcd;->f:Ltdy;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 209
    goto :goto_8

    .line 215
    :cond_12
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_16

    .line 217
    iget-object v0, p0, Ltcd;->g:Ltcq;

    if-nez v0, :cond_14

    .line 218
    sget-object v0, Ltcq;->a:Ltcq;

    .line 221
    :goto_9
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_15

    move v0, v5

    .line 224
    :goto_a
    if-nez v0, :cond_16

    .line 225
    if-eqz v4, :cond_13

    .line 226
    iput-byte v2, p0, Ltcd;->n:B

    :cond_13
    move-object p0, v3

    .line 227
    goto/16 :goto_0

    .line 219
    :cond_14
    iget-object v0, p0, Ltcd;->g:Ltcq;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 223
    goto :goto_a

    .line 229
    :cond_16
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1a

    .line 231
    iget-object v0, p0, Ltcd;->h:Ltdv;

    if-nez v0, :cond_18

    .line 232
    sget-object v0, Ltdv;->d:Ltdv;

    .line 235
    :goto_b
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_19

    move v0, v5

    .line 238
    :goto_c
    if-nez v0, :cond_1a

    .line 239
    if-eqz v4, :cond_17

    .line 240
    iput-byte v2, p0, Ltcd;->n:B

    :cond_17
    move-object p0, v3

    .line 241
    goto/16 :goto_0

    .line 233
    :cond_18
    iget-object v0, p0, Ltcd;->h:Ltdv;

    goto :goto_b

    :cond_19
    move v0, v2

    .line 237
    goto :goto_c

    .line 243
    :cond_1a
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1e

    .line 245
    iget-object v0, p0, Ltcd;->i:Ltdi;

    if-nez v0, :cond_1c

    .line 246
    sget-object v0, Ltdi;->a:Ltdi;

    .line 249
    :goto_d
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1d

    move v0, v5

    .line 252
    :goto_e
    if-nez v0, :cond_1e

    .line 253
    if-eqz v4, :cond_1b

    .line 254
    iput-byte v2, p0, Ltcd;->n:B

    :cond_1b
    move-object p0, v3

    .line 255
    goto/16 :goto_0

    .line 247
    :cond_1c
    iget-object v0, p0, Ltcd;->i:Ltdi;

    goto :goto_d

    :cond_1d
    move v0, v2

    .line 251
    goto :goto_e

    .line 257
    :cond_1e
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_22

    .line 259
    iget-object v0, p0, Ltcd;->j:Ltct;

    if-nez v0, :cond_20

    .line 260
    sget-object v0, Ltct;->a:Ltct;

    .line 263
    :goto_f
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_21

    move v0, v5

    .line 266
    :goto_10
    if-nez v0, :cond_22

    .line 267
    if-eqz v4, :cond_1f

    .line 268
    iput-byte v2, p0, Ltcd;->n:B

    :cond_1f
    move-object p0, v3

    .line 269
    goto/16 :goto_0

    .line 261
    :cond_20
    iget-object v0, p0, Ltcd;->j:Ltct;

    goto :goto_f

    :cond_21
    move v0, v2

    .line 265
    goto :goto_10

    .line 271
    :cond_22
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_26

    .line 273
    iget-object v0, p0, Ltcd;->k:Ltdc;

    if-nez v0, :cond_24

    .line 274
    sget-object v0, Ltdc;->b:Ltdc;

    .line 277
    :goto_11
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_25

    move v0, v5

    .line 280
    :goto_12
    if-nez v0, :cond_26

    .line 281
    if-eqz v4, :cond_23

    .line 282
    iput-byte v2, p0, Ltcd;->n:B

    :cond_23
    move-object p0, v3

    .line 283
    goto/16 :goto_0

    .line 275
    :cond_24
    iget-object v0, p0, Ltcd;->k:Ltdc;

    goto :goto_11

    :cond_25
    move v0, v2

    .line 279
    goto :goto_12

    :cond_26
    move v1, v2

    .line 285
    :goto_13
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 286
    if-ge v1, v0, :cond_2a

    .line 288
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    .line 290
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_28

    move v0, v5

    .line 293
    :goto_14
    if-nez v0, :cond_29

    .line 294
    if-eqz v4, :cond_27

    .line 295
    iput-byte v2, p0, Ltcd;->n:B

    :cond_27
    move-object p0, v3

    .line 296
    goto/16 :goto_0

    :cond_28
    move v0, v2

    .line 292
    goto :goto_14

    .line 297
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 299
    :cond_2a
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_2e

    .line 301
    iget-object v0, p0, Ltcd;->m:Ltdv;

    if-nez v0, :cond_2c

    .line 302
    sget-object v0, Ltdv;->d:Ltdv;

    .line 305
    :goto_15
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0, v1, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_2d

    move v0, v5

    .line 308
    :goto_16
    if-nez v0, :cond_2e

    .line 309
    if-eqz v4, :cond_2b

    .line 310
    iput-byte v2, p0, Ltcd;->n:B

    :cond_2b
    move-object p0, v3

    .line 311
    goto/16 :goto_0

    .line 303
    :cond_2c
    iget-object v0, p0, Ltcd;->m:Ltdv;

    goto :goto_15

    :cond_2d
    move v0, v2

    .line 307
    goto :goto_16

    .line 312
    :cond_2e
    if-eqz v4, :cond_2f

    iput-byte v5, p0, Ltcd;->n:B

    .line 313
    :cond_2f
    sget-object p0, Ltcd;->a:Ltcd;

    goto/16 :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 315
    goto/16 :goto_0

    .line 316
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto/16 :goto_0

    .line 317
    :pswitch_4
    check-cast p2, Lrwr;

    .line 318
    check-cast p3, Ltcd;

    .line 319
    iget-object v0, p0, Ltcd;->c:Ltdv;

    iget-object v1, p3, Ltcd;->c:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->c:Ltdv;

    .line 320
    iget-object v0, p0, Ltcd;->d:Ltdv;

    iget-object v1, p3, Ltcd;->d:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->d:Ltdv;

    .line 321
    iget-object v0, p0, Ltcd;->e:Ltdh;

    iget-object v1, p3, Ltcd;->e:Ltdh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltcd;->e:Ltdh;

    .line 322
    iget-object v0, p0, Ltcd;->f:Ltdy;

    iget-object v1, p3, Ltcd;->f:Ltdy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltcd;->f:Ltdy;

    .line 323
    iget-object v0, p0, Ltcd;->g:Ltcq;

    iget-object v1, p3, Ltcd;->g:Ltcq;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcq;

    iput-object v0, p0, Ltcd;->g:Ltcq;

    .line 324
    iget-object v0, p0, Ltcd;->h:Ltdv;

    iget-object v1, p3, Ltcd;->h:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->h:Ltdv;

    .line 325
    iget-object v0, p0, Ltcd;->i:Ltdi;

    iget-object v1, p3, Ltcd;->i:Ltdi;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltcd;->i:Ltdi;

    .line 326
    iget-object v0, p0, Ltcd;->j:Ltct;

    iget-object v1, p3, Ltcd;->j:Ltct;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcd;->j:Ltct;

    .line 327
    iget-object v0, p0, Ltcd;->k:Ltdc;

    iget-object v1, p3, Ltcd;->k:Ltdc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltcd;->k:Ltdc;

    .line 328
    iget-object v0, p0, Ltcd;->l:Lrwy;

    iget-object v1, p3, Ltcd;->l:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltcd;->l:Lrwy;

    .line 329
    iget-object v0, p0, Ltcd;->m:Ltdv;

    iget-object v1, p3, Ltcd;->m:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->m:Ltdv;

    .line 330
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 331
    iget v0, p0, Ltcd;->b:I

    iget v1, p3, Ltcd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_0

    .line 333
    :pswitch_5
    check-cast p2, Lrvq;

    .line 334
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 336
    :cond_30
    :goto_17
    if-nez v4, :cond_3f

    .line 337
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 343
    and-int/lit8 v1, v0, 0x7

    .line 344
    if-ne v1, v8, :cond_31

    move v0, v2

    .line 354
    :goto_18
    if-nez v0, :cond_30

    move v4, v5

    .line 355
    goto :goto_17

    :sswitch_0
    move v4, v5

    .line 340
    goto :goto_17

    .line 347
    :cond_31
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 348
    sget-object v6, Lryh;->a:Lryh;

    .line 349
    if-ne v1, v6, :cond_32

    .line 351
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 352
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 353
    :cond_32
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_18

    .line 357
    :sswitch_1
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_4b

    .line 358
    iget-object v1, p0, Ltcd;->c:Ltdv;

    .line 360
    sget v0, Ljx;->eJ:I

    .line 361
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Lrwh;

    .line 364
    invoke-virtual {v0}, Lrwh;->c()V

    .line 365
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 366
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 368
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 370
    :goto_19
    sget-object v0, Ltdv;->d:Ltdv;

    .line 372
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->c:Ltdv;

    .line 373
    if-eqz v1, :cond_33

    .line 374
    iget-object v0, p0, Ltcd;->c:Ltdv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 375
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->c:Ltdv;

    .line 376
    :cond_33
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltcd;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    .line 590
    :catch_0
    move-exception v0

    .line 591
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 595
    :catchall_0
    move-exception v0

    throw v0

    .line 379
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_4a

    .line 380
    iget-object v1, p0, Ltcd;->d:Ltdv;

    .line 382
    sget v0, Ljx;->eJ:I

    .line 383
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Lrwh;

    .line 386
    invoke-virtual {v0}, Lrwh;->c()V

    .line 387
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 388
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 390
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 392
    :goto_1a
    sget-object v0, Ltdv;->d:Ltdv;

    .line 394
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->d:Ltdv;

    .line 395
    if-eqz v1, :cond_34

    .line 396
    iget-object v0, p0, Ltcd;->d:Ltdv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 397
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->d:Ltdv;

    .line 398
    :cond_34
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltcd;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_17

    .line 592
    :catch_1
    move-exception v0

    .line 593
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_49

    .line 402
    iget-object v1, p0, Ltcd;->e:Ltdh;

    .line 404
    sget v0, Ljx;->eJ:I

    .line 405
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Lrwh;

    .line 408
    invoke-virtual {v0}, Lrwh;->c()V

    .line 409
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 410
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 412
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 414
    :goto_1b
    sget-object v0, Ltdh;->b:Ltdh;

    .line 416
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltcd;->e:Ltdh;

    .line 417
    if-eqz v1, :cond_35

    .line 418
    iget-object v0, p0, Ltcd;->e:Ltdh;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 419
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltcd;->e:Ltdh;

    .line 420
    :cond_35
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 423
    :sswitch_4
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_48

    .line 424
    iget-object v1, p0, Ltcd;->f:Ltdy;

    .line 426
    sget v0, Ljx;->eJ:I

    .line 427
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    check-cast v0, Lrwh;

    .line 430
    invoke-virtual {v0}, Lrwh;->c()V

    .line 431
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 432
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 434
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 436
    :goto_1c
    sget-object v0, Ltdy;->a:Ltdy;

    .line 438
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltcd;->f:Ltdy;

    .line 439
    if-eqz v1, :cond_36

    .line 440
    iget-object v0, p0, Ltcd;->f:Ltdy;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 441
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdy;

    iput-object v0, p0, Ltcd;->f:Ltdy;

    .line 442
    :cond_36
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 445
    :sswitch_5
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_47

    .line 446
    iget-object v1, p0, Ltcd;->g:Ltcq;

    .line 448
    sget v0, Ljx;->eJ:I

    .line 449
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 450
    check-cast v0, Lrwh;

    .line 452
    invoke-virtual {v0}, Lrwh;->c()V

    .line 453
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 454
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 456
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 458
    :goto_1d
    sget-object v0, Ltcq;->a:Ltcq;

    .line 460
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcq;

    iput-object v0, p0, Ltcd;->g:Ltcq;

    .line 461
    if-eqz v1, :cond_37

    .line 462
    iget-object v0, p0, Ltcd;->g:Ltcq;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 463
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltcq;

    iput-object v0, p0, Ltcd;->g:Ltcq;

    .line 464
    :cond_37
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 467
    :sswitch_6
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_46

    .line 468
    iget-object v1, p0, Ltcd;->h:Ltdv;

    .line 470
    sget v0, Ljx;->eJ:I

    .line 471
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Lrwh;

    .line 474
    invoke-virtual {v0}, Lrwh;->c()V

    .line 475
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 476
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 478
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 480
    :goto_1e
    sget-object v0, Ltdv;->d:Ltdv;

    .line 482
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->h:Ltdv;

    .line 483
    if-eqz v1, :cond_38

    .line 484
    iget-object v0, p0, Ltcd;->h:Ltdv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 485
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->h:Ltdv;

    .line 486
    :cond_38
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 489
    :sswitch_7
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_45

    .line 490
    iget-object v1, p0, Ltcd;->i:Ltdi;

    .line 492
    sget v0, Ljx;->eJ:I

    .line 493
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 494
    check-cast v0, Lrwh;

    .line 496
    invoke-virtual {v0}, Lrwh;->c()V

    .line 497
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 498
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 500
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 502
    :goto_1f
    sget-object v0, Ltdi;->a:Ltdi;

    .line 504
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltcd;->i:Ltdi;

    .line 505
    if-eqz v1, :cond_39

    .line 506
    iget-object v0, p0, Ltcd;->i:Ltdi;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 507
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltcd;->i:Ltdi;

    .line 508
    :cond_39
    iget v0, p0, Ltcd;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 511
    :sswitch_8
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_44

    .line 512
    iget-object v1, p0, Ltcd;->j:Ltct;

    .line 514
    sget v0, Ljx;->eJ:I

    .line 515
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    check-cast v0, Lrwh;

    .line 518
    invoke-virtual {v0}, Lrwh;->c()V

    .line 519
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 520
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 522
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 524
    :goto_20
    sget-object v0, Ltct;->a:Ltct;

    .line 526
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcd;->j:Ltct;

    .line 527
    if-eqz v1, :cond_3a

    .line 528
    iget-object v0, p0, Ltcd;->j:Ltct;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 529
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcd;->j:Ltct;

    .line 530
    :cond_3a
    iget v0, p0, Ltcd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 533
    :sswitch_9
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_43

    .line 534
    iget-object v1, p0, Ltcd;->k:Ltdc;

    .line 536
    sget v0, Ljx;->eJ:I

    .line 537
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 538
    check-cast v0, Lrwh;

    .line 540
    invoke-virtual {v0}, Lrwh;->c()V

    .line 541
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 542
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 544
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 546
    :goto_21
    sget-object v0, Ltdc;->b:Ltdc;

    .line 548
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltcd;->k:Ltdc;

    .line 549
    if-eqz v1, :cond_3b

    .line 550
    iget-object v0, p0, Ltcd;->k:Ltdc;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 551
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltcd;->k:Ltdc;

    .line 552
    :cond_3b
    iget v0, p0, Ltcd;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltcd;->b:I

    goto/16 :goto_17

    .line 554
    :sswitch_a
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 555
    iget-object v1, p0, Ltcd;->l:Lrwy;

    .line 557
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 559
    if-nez v0, :cond_3d

    const/16 v0, 0xa

    .line 560
    :goto_22
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 561
    iput-object v0, p0, Ltcd;->l:Lrwy;

    .line 562
    :cond_3c
    iget-object v1, p0, Ltcd;->l:Lrwy;

    .line 563
    sget-object v0, Ltcg;->a:Ltcg;

    .line 565
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 559
    :cond_3d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 568
    :sswitch_b
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_42

    .line 569
    iget-object v1, p0, Ltcd;->m:Ltdv;

    .line 571
    sget v0, Ljx;->eJ:I

    .line 572
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 573
    check-cast v0, Lrwh;

    .line 575
    invoke-virtual {v0}, Lrwh;->c()V

    .line 576
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 577
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 579
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 581
    :goto_23
    sget-object v0, Ltdv;->d:Ltdv;

    .line 583
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->m:Ltdv;

    .line 584
    if-eqz v1, :cond_3e

    .line 585
    iget-object v0, p0, Ltcd;->m:Ltdv;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 586
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltcd;->m:Ltdv;

    .line 587
    :cond_3e
    iget v0, p0, Ltcd;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltcd;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_17

    .line 596
    :cond_3f
    :pswitch_6
    sget-object p0, Ltcd;->a:Ltcd;

    goto/16 :goto_0

    .line 597
    :pswitch_7
    sget-object v0, Ltcd;->o:Lrxq;

    if-nez v0, :cond_41

    const-class v1, Ltcd;

    monitor-enter v1

    .line 598
    :try_start_5
    sget-object v0, Ltcd;->o:Lrxq;

    if-nez v0, :cond_40

    .line 599
    new-instance v0, Lrvd;

    sget-object v2, Ltcd;->a:Ltcd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltcd;->o:Lrxq;

    .line 600
    :cond_40
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    :cond_41
    sget-object p0, Ltcd;->o:Lrxq;

    goto/16 :goto_0

    .line 600
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_42
    move-object v1, v3

    goto :goto_23

    :cond_43
    move-object v1, v3

    goto/16 :goto_21

    :cond_44
    move-object v1, v3

    goto/16 :goto_20

    :cond_45
    move-object v1, v3

    goto/16 :goto_1f

    :cond_46
    move-object v1, v3

    goto/16 :goto_1e

    :cond_47
    move-object v1, v3

    goto/16 :goto_1d

    :cond_48
    move-object v1, v3

    goto/16 :goto_1c

    :cond_49
    move-object v1, v3

    goto/16 :goto_1b

    :cond_4a
    move-object v1, v3

    goto/16 :goto_1a

    :cond_4b
    move-object v1, v3

    goto/16 :goto_19

    .line 152
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

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x72 -> :sswitch_a
        0x7a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 7
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ltcd;->c:Ltdv;

    if-nez v0, :cond_9

    .line 10
    sget-object v0, Ltdv;->d:Ltdv;

    .line 12
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_0
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, Ltcd;->d:Ltdv;

    if-nez v0, :cond_a

    .line 16
    sget-object v0, Ltdv;->d:Ltdv;

    .line 18
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    :cond_1
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Ltcd;->e:Ltdh;

    if-nez v0, :cond_b

    .line 22
    sget-object v0, Ltdh;->b:Ltdh;

    .line 24
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    :cond_2
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27
    iget-object v0, p0, Ltcd;->f:Ltdy;

    if-nez v0, :cond_c

    .line 28
    sget-object v0, Ltdy;->a:Ltdy;

    .line 30
    :goto_3
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 31
    :cond_3
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 32
    const/16 v1, 0x9

    .line 33
    iget-object v0, p0, Ltcd;->g:Ltcq;

    if-nez v0, :cond_d

    .line 34
    sget-object v0, Ltcq;->a:Ltcq;

    .line 36
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 37
    :cond_4
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 38
    const/16 v1, 0xa

    .line 39
    iget-object v0, p0, Ltcd;->h:Ltdv;

    if-nez v0, :cond_e

    .line 40
    sget-object v0, Ltdv;->d:Ltdv;

    .line 42
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 43
    :cond_5
    iget v0, p0, Ltcd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 44
    const/16 v1, 0xb

    .line 45
    iget-object v0, p0, Ltcd;->i:Ltdi;

    if-nez v0, :cond_f

    .line 46
    sget-object v0, Ltdi;->a:Ltdi;

    .line 48
    :goto_6
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 49
    :cond_6
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 50
    const/16 v1, 0xc

    .line 51
    iget-object v0, p0, Ltcd;->j:Ltct;

    if-nez v0, :cond_10

    .line 52
    sget-object v0, Ltct;->a:Ltct;

    .line 54
    :goto_7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 55
    :cond_7
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 56
    const/16 v1, 0xd

    .line 57
    iget-object v0, p0, Ltcd;->k:Ltdc;

    if-nez v0, :cond_11

    .line 58
    sget-object v0, Ltdc;->b:Ltdc;

    .line 60
    :goto_8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 61
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 62
    const/16 v2, 0xe

    iget-object v0, p0, Ltcd;->l:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 11
    :cond_9
    iget-object v0, p0, Ltcd;->c:Ltdv;

    goto/16 :goto_0

    .line 17
    :cond_a
    iget-object v0, p0, Ltcd;->d:Ltdv;

    goto/16 :goto_1

    .line 23
    :cond_b
    iget-object v0, p0, Ltcd;->e:Ltdh;

    goto/16 :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Ltcd;->f:Ltdy;

    goto/16 :goto_3

    .line 35
    :cond_d
    iget-object v0, p0, Ltcd;->g:Ltcq;

    goto :goto_4

    .line 41
    :cond_e
    iget-object v0, p0, Ltcd;->h:Ltdv;

    goto :goto_5

    .line 47
    :cond_f
    iget-object v0, p0, Ltcd;->i:Ltdi;

    goto :goto_6

    .line 53
    :cond_10
    iget-object v0, p0, Ltcd;->j:Ltct;

    goto :goto_7

    .line 59
    :cond_11
    iget-object v0, p0, Ltcd;->k:Ltdc;

    goto :goto_8

    .line 64
    :cond_12
    iget v0, p0, Ltcd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_13

    .line 65
    const/16 v1, 0xf

    .line 66
    iget-object v0, p0, Ltcd;->m:Ltdv;

    if-nez v0, :cond_14

    .line 67
    sget-object v0, Ltdv;->d:Ltdv;

    .line 69
    :goto_a
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 70
    :cond_13
    iget-object v0, p0, Ltcd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 71
    return-void

    .line 68
    :cond_14
    iget-object v0, p0, Ltcd;->m:Ltdv;

    goto :goto_a
.end method
