.class public final Luji;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luji;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field private static volatile B:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luji;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Luji;


# instance fields
.field private A:B

.field public a:I

.field public b:I

.field private d:Ludb;

.field private e:Ltzm;

.field private f:Luhs;

.field private g:Ltyz;

.field private h:Luhi;

.field private i:Ltye;

.field private j:Ltym;

.field private k:Luaj;

.field private l:Ltyo;

.field private m:Ltyn;

.field private n:Luia;

.field private o:Ltzc;

.field private p:Ltvq;

.field private q:Luhb;

.field private r:Luam;

.field private s:Luht;

.field private x:Lulx;

.field private y:Lubu;

.field private z:Lumd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 839
    new-instance v0, Luji;

    invoke-direct {v0}, Luji;-><init>()V

    .line 840
    sput-object v0, Luji;->c:Luji;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 841
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Luji;->A:B

    .line 3
    return-void
.end method

.method public static synthetic a(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 799
    .line 800
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ludb;

    iput-object v0, p0, Luji;->d:Ludb;

    .line 801
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luji;->a:I

    .line 802
    return-void
.end method

.method public static synthetic b(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 803
    .line 804
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzm;

    iput-object v0, p0, Luji;->e:Ltzm;

    .line 805
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luji;->a:I

    .line 806
    return-void
.end method

.method public static synthetic c(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 807
    .line 808
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyz;

    iput-object v0, p0, Luji;->g:Ltyz;

    .line 809
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luji;->a:I

    .line 810
    return-void
.end method

.method public static synthetic d(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 811
    .line 812
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhi;

    iput-object v0, p0, Luji;->h:Luhi;

    .line 813
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luji;->a:I

    .line 814
    return-void
.end method

.method public static synthetic e(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 815
    .line 816
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltye;

    iput-object v0, p0, Luji;->i:Ltye;

    .line 817
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luji;->a:I

    .line 818
    return-void
.end method

.method public static synthetic f(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 819
    .line 820
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luaj;

    iput-object v0, p0, Luji;->k:Luaj;

    .line 821
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luji;->a:I

    .line 822
    return-void
.end method

.method public static synthetic g(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 823
    .line 824
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyo;

    iput-object v0, p0, Luji;->l:Ltyo;

    .line 825
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luji;->a:I

    .line 826
    return-void
.end method

.method public static synthetic h(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 827
    .line 828
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyn;

    iput-object v0, p0, Luji;->m:Ltyn;

    .line 829
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Luji;->a:I

    .line 830
    return-void
.end method

.method public static synthetic i(Luji;Lrwh;)V
    .locals 1

    .prologue
    .line 831
    .line 832
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhb;

    iput-object v0, p0, Luji;->q:Luhb;

    .line 833
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Luji;->a:I

    .line 834
    return-void
.end method

.method public static synthetic j(Luji;Lrwh;)V
    .locals 2

    .prologue
    .line 835
    .line 836
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luam;

    iput-object v0, p0, Luji;->r:Luam;

    .line 837
    iget v0, p0, Luji;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Luji;->a:I

    .line 838
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 123
    iget v0, p0, Luji;->w:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 264
    :goto_0
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 129
    iget-object v0, p0, Luji;->d:Ludb;

    if-nez v0, :cond_15

    .line 130
    sget-object v0, Ludb;->a:Ludb;

    .line 132
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 133
    :cond_1
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 136
    iget-object v1, p0, Luji;->e:Ltzm;

    if-nez v1, :cond_16

    .line 137
    sget-object v1, Ltzm;->f:Ltzm;

    .line 139
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 141
    const/4 v2, 0x3

    .line 143
    iget-object v1, p0, Luji;->f:Luhs;

    if-nez v1, :cond_17

    .line 144
    sget-object v1, Luhs;->a:Luhs;

    .line 146
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 150
    iget-object v1, p0, Luji;->g:Ltyz;

    if-nez v1, :cond_18

    .line 151
    sget-object v1, Ltyz;->d:Ltyz;

    .line 153
    :goto_4
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_4
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    .line 155
    const/4 v2, 0x5

    .line 157
    iget-object v1, p0, Luji;->h:Luhi;

    if-nez v1, :cond_19

    .line 158
    sget-object v1, Luhi;->a:Luhi;

    .line 160
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 162
    const/4 v2, 0x6

    .line 164
    iget-object v1, p0, Luji;->i:Ltye;

    if-nez v1, :cond_1a

    .line 165
    sget-object v1, Ltye;->b:Ltye;

    .line 167
    :goto_6
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_6
    iget v1, p0, Luji;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 169
    const/4 v2, 0x7

    .line 171
    iget-object v1, p0, Luji;->j:Ltym;

    if-nez v1, :cond_1b

    .line 172
    sget-object v1, Ltym;->a:Ltym;

    .line 174
    :goto_7
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 178
    iget-object v1, p0, Luji;->k:Luaj;

    if-nez v1, :cond_1c

    .line 179
    sget-object v1, Luaj;->d:Luaj;

    .line 181
    :goto_8
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_8
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 183
    const/16 v1, 0x9

    iget v2, p0, Luji;->b:I

    .line 184
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_9
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 186
    const/16 v2, 0xa

    .line 188
    iget-object v1, p0, Luji;->l:Ltyo;

    if-nez v1, :cond_1d

    .line 189
    sget-object v1, Ltyo;->d:Ltyo;

    .line 191
    :goto_9
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_a
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 193
    const/16 v2, 0xb

    .line 195
    iget-object v1, p0, Luji;->m:Ltyn;

    if-nez v1, :cond_1e

    .line 196
    sget-object v1, Ltyn;->f:Ltyn;

    .line 198
    :goto_a
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_b
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 200
    const/16 v2, 0xc

    .line 202
    iget-object v1, p0, Luji;->n:Luia;

    if-nez v1, :cond_1f

    .line 203
    sget-object v1, Luia;->a:Luia;

    .line 205
    :goto_b
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_c
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 207
    const/16 v2, 0xd

    .line 209
    iget-object v1, p0, Luji;->o:Ltzc;

    if-nez v1, :cond_20

    .line 210
    sget-object v1, Ltzc;->a:Ltzc;

    .line 212
    :goto_c
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_d
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 214
    const/16 v2, 0xe

    .line 216
    iget-object v1, p0, Luji;->p:Ltvq;

    if-nez v1, :cond_21

    .line 217
    sget-object v1, Ltvq;->a:Ltvq;

    .line 219
    :goto_d
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_e
    iget v1, p0, Luji;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 221
    const/16 v2, 0xf

    .line 223
    iget-object v1, p0, Luji;->q:Luhb;

    if-nez v1, :cond_22

    .line 224
    sget-object v1, Luhb;->e:Luhb;

    .line 226
    :goto_e
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_f
    iget v1, p0, Luji;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    .line 230
    iget-object v1, p0, Luji;->r:Luam;

    if-nez v1, :cond_23

    .line 231
    sget-object v1, Luam;->a:Luam;

    .line 233
    :goto_f
    invoke-static {v6, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_10
    iget v1, p0, Luji;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 235
    const/16 v2, 0x11

    .line 237
    iget-object v1, p0, Luji;->s:Luht;

    if-nez v1, :cond_24

    .line 238
    sget-object v1, Luht;->a:Luht;

    .line 240
    :goto_10
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_11
    iget v1, p0, Luji;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_12

    .line 242
    const/16 v2, 0x12

    .line 244
    iget-object v1, p0, Luji;->x:Lulx;

    if-nez v1, :cond_25

    .line 245
    sget-object v1, Lulx;->a:Lulx;

    .line 247
    :goto_11
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_12
    iget v1, p0, Luji;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_13

    .line 249
    const/16 v2, 0x13

    .line 251
    iget-object v1, p0, Luji;->y:Lubu;

    if-nez v1, :cond_26

    .line 252
    sget-object v1, Lubu;->a:Lubu;

    .line 254
    :goto_12
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_13
    iget v1, p0, Luji;->a:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_14

    .line 256
    const/16 v2, 0x14

    .line 258
    iget-object v1, p0, Luji;->z:Lumd;

    if-nez v1, :cond_27

    .line 259
    sget-object v1, Lumd;->a:Lumd;

    .line 261
    :goto_13
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_14
    iget-object v1, p0, Luji;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    iput v0, p0, Luji;->w:I

    goto/16 :goto_0

    .line 131
    :cond_15
    iget-object v0, p0, Luji;->d:Ludb;

    goto/16 :goto_1

    .line 138
    :cond_16
    iget-object v1, p0, Luji;->e:Ltzm;

    goto/16 :goto_2

    .line 145
    :cond_17
    iget-object v1, p0, Luji;->f:Luhs;

    goto/16 :goto_3

    .line 152
    :cond_18
    iget-object v1, p0, Luji;->g:Ltyz;

    goto/16 :goto_4

    .line 159
    :cond_19
    iget-object v1, p0, Luji;->h:Luhi;

    goto/16 :goto_5

    .line 166
    :cond_1a
    iget-object v1, p0, Luji;->i:Ltye;

    goto/16 :goto_6

    .line 173
    :cond_1b
    iget-object v1, p0, Luji;->j:Ltym;

    goto/16 :goto_7

    .line 180
    :cond_1c
    iget-object v1, p0, Luji;->k:Luaj;

    goto/16 :goto_8

    .line 190
    :cond_1d
    iget-object v1, p0, Luji;->l:Ltyo;

    goto/16 :goto_9

    .line 197
    :cond_1e
    iget-object v1, p0, Luji;->m:Ltyn;

    goto/16 :goto_a

    .line 204
    :cond_1f
    iget-object v1, p0, Luji;->n:Luia;

    goto/16 :goto_b

    .line 211
    :cond_20
    iget-object v1, p0, Luji;->o:Ltzc;

    goto/16 :goto_c

    .line 218
    :cond_21
    iget-object v1, p0, Luji;->p:Ltvq;

    goto/16 :goto_d

    .line 225
    :cond_22
    iget-object v1, p0, Luji;->q:Luhb;

    goto/16 :goto_e

    .line 232
    :cond_23
    iget-object v1, p0, Luji;->r:Luam;

    goto/16 :goto_f

    .line 239
    :cond_24
    iget-object v1, p0, Luji;->s:Luht;

    goto/16 :goto_10

    .line 246
    :cond_25
    iget-object v1, p0, Luji;->x:Lulx;

    goto :goto_11

    .line 253
    :cond_26
    iget-object v1, p0, Luji;->y:Lubu;

    goto :goto_12

    .line 260
    :cond_27
    iget-object v1, p0, Luji;->z:Lumd;

    goto :goto_13
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/high16 v11, 0x10000

    const v10, 0x8000

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 265
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 798
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 266
    :pswitch_0
    new-instance p0, Luji;

    invoke-direct {p0}, Luji;-><init>()V

    .line 797
    :cond_0
    :goto_0
    return-object p0

    .line 267
    :pswitch_1
    iget-byte v0, p0, Luji;->A:B

    .line 268
    if-ne v0, v1, :cond_1

    sget-object p0, Luji;->c:Luji;

    goto :goto_0

    .line 269
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 270
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 272
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v5, 0x800

    if-ne v0, v5, :cond_6

    .line 274
    iget-object v0, p0, Luji;->n:Luia;

    if-nez v0, :cond_4

    .line 275
    sget-object v0, Luia;->a:Luia;

    .line 278
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    move v0, v1

    .line 281
    :goto_2
    if-nez v0, :cond_6

    .line 282
    if-eqz v4, :cond_3

    .line 283
    iput-byte v2, p0, Luji;->A:B

    :cond_3
    move-object p0, v3

    .line 284
    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Luji;->n:Luia;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 280
    goto :goto_2

    .line 285
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Luji;->A:B

    .line 286
    :cond_7
    sget-object p0, Luji;->c:Luji;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 287
    goto :goto_0

    .line 288
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 289
    :pswitch_4
    check-cast p2, Lrwr;

    .line 290
    check-cast p3, Luji;

    .line 291
    iget-object v0, p0, Luji;->d:Ludb;

    iget-object v3, p3, Luji;->d:Ludb;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p0, Luji;->d:Ludb;

    .line 292
    iget-object v0, p0, Luji;->e:Ltzm;

    iget-object v3, p3, Luji;->e:Ltzm;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltzm;

    iput-object v0, p0, Luji;->e:Ltzm;

    .line 293
    iget-object v0, p0, Luji;->f:Luhs;

    iget-object v3, p3, Luji;->f:Luhs;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhs;

    iput-object v0, p0, Luji;->f:Luhs;

    .line 294
    iget-object v0, p0, Luji;->g:Ltyz;

    iget-object v3, p3, Luji;->g:Ltyz;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Luji;->g:Ltyz;

    .line 295
    iget-object v0, p0, Luji;->h:Luhi;

    iget-object v3, p3, Luji;->h:Luhi;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhi;

    iput-object v0, p0, Luji;->h:Luhi;

    .line 296
    iget-object v0, p0, Luji;->i:Ltye;

    iget-object v3, p3, Luji;->i:Ltye;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltye;

    iput-object v0, p0, Luji;->i:Ltye;

    .line 297
    iget-object v0, p0, Luji;->j:Ltym;

    iget-object v3, p3, Luji;->j:Ltym;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltym;

    iput-object v0, p0, Luji;->j:Ltym;

    .line 298
    iget-object v0, p0, Luji;->k:Luaj;

    iget-object v3, p3, Luji;->k:Luaj;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Luji;->k:Luaj;

    .line 300
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 301
    :goto_3
    iget v3, p0, Luji;->b:I

    .line 303
    iget v4, p3, Luji;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_9

    .line 304
    :goto_4
    iget v2, p3, Luji;->b:I

    .line 305
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luji;->b:I

    .line 306
    iget-object v0, p0, Luji;->l:Ltyo;

    iget-object v1, p3, Luji;->l:Ltyo;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltyo;

    iput-object v0, p0, Luji;->l:Ltyo;

    .line 307
    iget-object v0, p0, Luji;->m:Ltyn;

    iget-object v1, p3, Luji;->m:Ltyn;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Luji;->m:Ltyn;

    .line 308
    iget-object v0, p0, Luji;->n:Luia;

    iget-object v1, p3, Luji;->n:Luia;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luia;

    iput-object v0, p0, Luji;->n:Luia;

    .line 309
    iget-object v0, p0, Luji;->o:Ltzc;

    iget-object v1, p3, Luji;->o:Ltzc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltzc;

    iput-object v0, p0, Luji;->o:Ltzc;

    .line 310
    iget-object v0, p0, Luji;->p:Ltvq;

    iget-object v1, p3, Luji;->p:Ltvq;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Luji;->p:Ltvq;

    .line 311
    iget-object v0, p0, Luji;->q:Luhb;

    iget-object v1, p3, Luji;->q:Luhb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Luji;->q:Luhb;

    .line 312
    iget-object v0, p0, Luji;->r:Luam;

    iget-object v1, p3, Luji;->r:Luam;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Luji;->r:Luam;

    .line 313
    iget-object v0, p0, Luji;->s:Luht;

    iget-object v1, p3, Luji;->s:Luht;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luht;

    iput-object v0, p0, Luji;->s:Luht;

    .line 314
    iget-object v0, p0, Luji;->x:Lulx;

    iget-object v1, p3, Luji;->x:Lulx;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lulx;

    iput-object v0, p0, Luji;->x:Lulx;

    .line 315
    iget-object v0, p0, Luji;->y:Lubu;

    iget-object v1, p3, Luji;->y:Lubu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lubu;

    iput-object v0, p0, Luji;->y:Lubu;

    .line 316
    iget-object v0, p0, Luji;->z:Lumd;

    iget-object v1, p3, Luji;->z:Lumd;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lumd;

    iput-object v0, p0, Luji;->z:Lumd;

    .line 317
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 318
    iget v0, p0, Luji;->a:I

    iget v1, p3, Luji;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luji;->a:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 300
    goto/16 :goto_3

    :cond_9
    move v1, v2

    .line 303
    goto/16 :goto_4

    .line 320
    :pswitch_5
    check-cast p2, Lrvq;

    .line 321
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 323
    :cond_a
    :goto_5
    if-nez v5, :cond_23

    .line 324
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 330
    and-int/lit8 v4, v0, 0x7

    .line 331
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 341
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 342
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 327
    goto :goto_5

    .line 334
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 335
    sget-object v6, Lryh;->a:Lryh;

    .line 336
    if-ne v4, v6, :cond_c

    .line 338
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 339
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 340
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 344
    :sswitch_1
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_38

    .line 345
    iget-object v4, p0, Luji;->d:Ludb;

    .line 347
    sget v0, Ljx;->eJ:I

    .line 348
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Lrwh;

    .line 351
    invoke-virtual {v0}, Lrwh;->c()V

    .line 352
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 353
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 355
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 357
    :goto_7
    sget-object v0, Ludb;->a:Ludb;

    .line 359
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ludb;

    iput-object v0, p0, Luji;->d:Ludb;

    .line 360
    if-eqz v4, :cond_d

    .line 361
    iget-object v0, p0, Luji;->d:Ludb;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 362
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ludb;

    iput-object v0, p0, Luji;->d:Ludb;

    .line 363
    :cond_d
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luji;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 786
    :catch_0
    move-exception v0

    .line 787
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 791
    :catchall_0
    move-exception v0

    throw v0

    .line 366
    :sswitch_2
    :try_start_2
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_37

    .line 367
    iget-object v4, p0, Luji;->e:Ltzm;

    .line 369
    sget v0, Ljx;->eJ:I

    .line 370
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    check-cast v0, Lrwh;

    .line 373
    invoke-virtual {v0}, Lrwh;->c()V

    .line 374
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 375
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 377
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 379
    :goto_8
    sget-object v0, Ltzm;->f:Ltzm;

    .line 381
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltzm;

    iput-object v0, p0, Luji;->e:Ltzm;

    .line 382
    if-eqz v4, :cond_e

    .line 383
    iget-object v0, p0, Luji;->e:Ltzm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 384
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzm;

    iput-object v0, p0, Luji;->e:Ltzm;

    .line 385
    :cond_e
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luji;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 788
    :catch_1
    move-exception v0

    .line 789
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 790
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :sswitch_3
    :try_start_4
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_36

    .line 389
    iget-object v4, p0, Luji;->f:Luhs;

    .line 391
    sget v0, Ljx;->eJ:I

    .line 392
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    check-cast v0, Lrwh;

    .line 395
    invoke-virtual {v0}, Lrwh;->c()V

    .line 396
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 397
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 399
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 401
    :goto_9
    sget-object v0, Luhs;->a:Luhs;

    .line 403
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhs;

    iput-object v0, p0, Luji;->f:Luhs;

    .line 404
    if-eqz v4, :cond_f

    .line 405
    iget-object v0, p0, Luji;->f:Luhs;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 406
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhs;

    iput-object v0, p0, Luji;->f:Luhs;

    .line 407
    :cond_f
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 410
    :sswitch_4
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_35

    .line 411
    iget-object v4, p0, Luji;->g:Ltyz;

    .line 413
    sget v0, Ljx;->eJ:I

    .line 414
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lrwh;

    .line 417
    invoke-virtual {v0}, Lrwh;->c()V

    .line 418
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 419
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 421
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 423
    :goto_a
    sget-object v0, Ltyz;->d:Ltyz;

    .line 425
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltyz;

    iput-object v0, p0, Luji;->g:Ltyz;

    .line 426
    if-eqz v4, :cond_10

    .line 427
    iget-object v0, p0, Luji;->g:Ltyz;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 428
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyz;

    iput-object v0, p0, Luji;->g:Ltyz;

    .line 429
    :cond_10
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 432
    :sswitch_5
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_34

    .line 433
    iget-object v4, p0, Luji;->h:Luhi;

    .line 435
    sget v0, Ljx;->eJ:I

    .line 436
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    check-cast v0, Lrwh;

    .line 439
    invoke-virtual {v0}, Lrwh;->c()V

    .line 440
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 441
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 443
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 445
    :goto_b
    sget-object v0, Luhi;->a:Luhi;

    .line 447
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhi;

    iput-object v0, p0, Luji;->h:Luhi;

    .line 448
    if-eqz v4, :cond_11

    .line 449
    iget-object v0, p0, Luji;->h:Luhi;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 450
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhi;

    iput-object v0, p0, Luji;->h:Luhi;

    .line 451
    :cond_11
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 454
    :sswitch_6
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_33

    .line 455
    iget-object v4, p0, Luji;->i:Ltye;

    .line 457
    sget v0, Ljx;->eJ:I

    .line 458
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Lrwh;

    .line 461
    invoke-virtual {v0}, Lrwh;->c()V

    .line 462
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 463
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 465
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 467
    :goto_c
    sget-object v0, Ltye;->b:Ltye;

    .line 469
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltye;

    iput-object v0, p0, Luji;->i:Ltye;

    .line 470
    if-eqz v4, :cond_12

    .line 471
    iget-object v0, p0, Luji;->i:Ltye;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 472
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltye;

    iput-object v0, p0, Luji;->i:Ltye;

    .line 473
    :cond_12
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 476
    :sswitch_7
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_32

    .line 477
    iget-object v4, p0, Luji;->j:Ltym;

    .line 479
    sget v0, Ljx;->eJ:I

    .line 480
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    check-cast v0, Lrwh;

    .line 483
    invoke-virtual {v0}, Lrwh;->c()V

    .line 484
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 485
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 487
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 489
    :goto_d
    sget-object v0, Ltym;->a:Ltym;

    .line 491
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltym;

    iput-object v0, p0, Luji;->j:Ltym;

    .line 492
    if-eqz v4, :cond_13

    .line 493
    iget-object v0, p0, Luji;->j:Ltym;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 494
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltym;

    iput-object v0, p0, Luji;->j:Ltym;

    .line 495
    :cond_13
    iget v0, p0, Luji;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 498
    :sswitch_8
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_31

    .line 499
    iget-object v4, p0, Luji;->k:Luaj;

    .line 501
    sget v0, Ljx;->eJ:I

    .line 502
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    check-cast v0, Lrwh;

    .line 505
    invoke-virtual {v0}, Lrwh;->c()V

    .line 506
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 507
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 509
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 511
    :goto_e
    sget-object v0, Luaj;->d:Luaj;

    .line 513
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Luji;->k:Luaj;

    .line 514
    if-eqz v4, :cond_14

    .line 515
    iget-object v0, p0, Luji;->k:Luaj;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 516
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luaj;

    iput-object v0, p0, Luji;->k:Luaj;

    .line 517
    :cond_14
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 519
    :sswitch_9
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 520
    invoke-static {v0}, Ltyk;->a(I)Ltyk;

    move-result-object v4

    .line 521
    if-nez v4, :cond_17

    .line 524
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 525
    sget-object v6, Lryh;->a:Lryh;

    .line 526
    if-ne v4, v6, :cond_15

    .line 528
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 529
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 530
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 532
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_16

    .line 533
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 537
    :cond_16
    const/16 v6, 0x48

    .line 538
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 540
    :cond_17
    iget v4, p0, Luji;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Luji;->a:I

    .line 541
    iput v0, p0, Luji;->b:I

    goto/16 :goto_5

    .line 544
    :sswitch_a
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_30

    .line 545
    iget-object v4, p0, Luji;->l:Ltyo;

    .line 547
    sget v0, Ljx;->eJ:I

    .line 548
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 549
    check-cast v0, Lrwh;

    .line 551
    invoke-virtual {v0}, Lrwh;->c()V

    .line 552
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 553
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 555
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 557
    :goto_f
    sget-object v0, Ltyo;->d:Ltyo;

    .line 559
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltyo;

    iput-object v0, p0, Luji;->l:Ltyo;

    .line 560
    if-eqz v4, :cond_18

    .line 561
    iget-object v0, p0, Luji;->l:Ltyo;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 562
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyo;

    iput-object v0, p0, Luji;->l:Ltyo;

    .line 563
    :cond_18
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 566
    :sswitch_b
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_2f

    .line 567
    iget-object v4, p0, Luji;->m:Ltyn;

    .line 569
    sget v0, Ljx;->eJ:I

    .line 570
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 571
    check-cast v0, Lrwh;

    .line 573
    invoke-virtual {v0}, Lrwh;->c()V

    .line 574
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 575
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 577
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 579
    :goto_10
    sget-object v0, Ltyn;->f:Ltyn;

    .line 581
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltyn;

    iput-object v0, p0, Luji;->m:Ltyn;

    .line 582
    if-eqz v4, :cond_19

    .line 583
    iget-object v0, p0, Luji;->m:Ltyn;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 584
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltyn;

    iput-object v0, p0, Luji;->m:Ltyn;

    .line 585
    :cond_19
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 588
    :sswitch_c
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_2e

    .line 589
    iget-object v4, p0, Luji;->n:Luia;

    .line 591
    sget v0, Ljx;->eJ:I

    .line 592
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 593
    check-cast v0, Lrwh;

    .line 595
    invoke-virtual {v0}, Lrwh;->c()V

    .line 596
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 597
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 599
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 601
    :goto_11
    sget-object v0, Luia;->a:Luia;

    .line 603
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luia;

    iput-object v0, p0, Luji;->n:Luia;

    .line 604
    if-eqz v4, :cond_1a

    .line 605
    iget-object v0, p0, Luji;->n:Luia;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 606
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luia;

    iput-object v0, p0, Luji;->n:Luia;

    .line 607
    :cond_1a
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 610
    :sswitch_d
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_2d

    .line 611
    iget-object v4, p0, Luji;->o:Ltzc;

    .line 613
    sget v0, Ljx;->eJ:I

    .line 614
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 615
    check-cast v0, Lrwh;

    .line 617
    invoke-virtual {v0}, Lrwh;->c()V

    .line 618
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 619
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 621
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 623
    :goto_12
    sget-object v0, Ltzc;->a:Ltzc;

    .line 625
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltzc;

    iput-object v0, p0, Luji;->o:Ltzc;

    .line 626
    if-eqz v4, :cond_1b

    .line 627
    iget-object v0, p0, Luji;->o:Ltzc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 628
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzc;

    iput-object v0, p0, Luji;->o:Ltzc;

    .line 629
    :cond_1b
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 632
    :sswitch_e
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_2c

    .line 633
    iget-object v4, p0, Luji;->p:Ltvq;

    .line 635
    sget v0, Ljx;->eJ:I

    .line 636
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 637
    check-cast v0, Lrwh;

    .line 639
    invoke-virtual {v0}, Lrwh;->c()V

    .line 640
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 641
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 643
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 645
    :goto_13
    sget-object v0, Ltvq;->a:Ltvq;

    .line 647
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltvq;

    iput-object v0, p0, Luji;->p:Ltvq;

    .line 648
    if-eqz v4, :cond_1c

    .line 649
    iget-object v0, p0, Luji;->p:Ltvq;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 650
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvq;

    iput-object v0, p0, Luji;->p:Ltvq;

    .line 651
    :cond_1c
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 654
    :sswitch_f
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_2b

    .line 655
    iget-object v4, p0, Luji;->q:Luhb;

    .line 657
    sget v0, Ljx;->eJ:I

    .line 658
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    check-cast v0, Lrwh;

    .line 661
    invoke-virtual {v0}, Lrwh;->c()V

    .line 662
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 663
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 665
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 667
    :goto_14
    sget-object v0, Luhb;->e:Luhb;

    .line 669
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Luji;->q:Luhb;

    .line 670
    if-eqz v4, :cond_1d

    .line 671
    iget-object v0, p0, Luji;->q:Luhb;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 672
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhb;

    iput-object v0, p0, Luji;->q:Luhb;

    .line 673
    :cond_1d
    iget v0, p0, Luji;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 676
    :sswitch_10
    iget v0, p0, Luji;->a:I

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2a

    .line 677
    iget-object v4, p0, Luji;->r:Luam;

    .line 679
    sget v0, Ljx;->eJ:I

    .line 680
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 681
    check-cast v0, Lrwh;

    .line 683
    invoke-virtual {v0}, Lrwh;->c()V

    .line 684
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 685
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 687
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 689
    :goto_15
    sget-object v0, Luam;->a:Luam;

    .line 691
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luam;

    iput-object v0, p0, Luji;->r:Luam;

    .line 692
    if-eqz v4, :cond_1e

    .line 693
    iget-object v0, p0, Luji;->r:Luam;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 694
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luam;

    iput-object v0, p0, Luji;->r:Luam;

    .line 695
    :cond_1e
    iget v0, p0, Luji;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 698
    :sswitch_11
    iget v0, p0, Luji;->a:I

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_29

    .line 699
    iget-object v4, p0, Luji;->s:Luht;

    .line 701
    sget v0, Ljx;->eJ:I

    .line 702
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 703
    check-cast v0, Lrwh;

    .line 705
    invoke-virtual {v0}, Lrwh;->c()V

    .line 706
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 707
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 709
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 711
    :goto_16
    sget-object v0, Luht;->a:Luht;

    .line 713
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luht;

    iput-object v0, p0, Luji;->s:Luht;

    .line 714
    if-eqz v4, :cond_1f

    .line 715
    iget-object v0, p0, Luji;->s:Luht;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 716
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luht;

    iput-object v0, p0, Luji;->s:Luht;

    .line 717
    :cond_1f
    iget v0, p0, Luji;->a:I

    or-int/2addr v0, v11

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 720
    :sswitch_12
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_28

    .line 721
    iget-object v4, p0, Luji;->x:Lulx;

    .line 723
    sget v0, Ljx;->eJ:I

    .line 724
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 725
    check-cast v0, Lrwh;

    .line 727
    invoke-virtual {v0}, Lrwh;->c()V

    .line 728
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 729
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 731
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 733
    :goto_17
    sget-object v0, Lulx;->a:Lulx;

    .line 735
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lulx;

    iput-object v0, p0, Luji;->x:Lulx;

    .line 736
    if-eqz v4, :cond_20

    .line 737
    iget-object v0, p0, Luji;->x:Lulx;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 738
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lulx;

    iput-object v0, p0, Luji;->x:Lulx;

    .line 739
    :cond_20
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v0, v4

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 742
    :sswitch_13
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v0, v4

    const/high16 v4, 0x40000

    if-ne v0, v4, :cond_27

    .line 743
    iget-object v4, p0, Luji;->y:Lubu;

    .line 745
    sget v0, Ljx;->eJ:I

    .line 746
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 747
    check-cast v0, Lrwh;

    .line 749
    invoke-virtual {v0}, Lrwh;->c()V

    .line 750
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 751
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 753
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 755
    :goto_18
    sget-object v0, Lubu;->a:Lubu;

    .line 757
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lubu;

    iput-object v0, p0, Luji;->y:Lubu;

    .line 758
    if-eqz v4, :cond_21

    .line 759
    iget-object v0, p0, Luji;->y:Lubu;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 760
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lubu;

    iput-object v0, p0, Luji;->y:Lubu;

    .line 761
    :cond_21
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, p0, Luji;->a:I

    goto/16 :goto_5

    .line 764
    :sswitch_14
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v0, v4

    const/high16 v4, 0x80000

    if-ne v0, v4, :cond_26

    .line 765
    iget-object v4, p0, Luji;->z:Lumd;

    .line 767
    sget v0, Ljx;->eJ:I

    .line 768
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 769
    check-cast v0, Lrwh;

    .line 771
    invoke-virtual {v0}, Lrwh;->c()V

    .line 772
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 773
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 775
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 777
    :goto_19
    sget-object v0, Lumd;->a:Lumd;

    .line 779
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lumd;

    iput-object v0, p0, Luji;->z:Lumd;

    .line 780
    if-eqz v4, :cond_22

    .line 781
    iget-object v0, p0, Luji;->z:Lumd;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 782
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lumd;

    iput-object v0, p0, Luji;->z:Lumd;

    .line 783
    :cond_22
    iget v0, p0, Luji;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v0, v4

    iput v0, p0, Luji;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 792
    :cond_23
    :pswitch_6
    sget-object p0, Luji;->c:Luji;

    goto/16 :goto_0

    .line 793
    :pswitch_7
    sget-object v0, Luji;->B:Lrxq;

    if-nez v0, :cond_25

    const-class v1, Luji;

    monitor-enter v1

    .line 794
    :try_start_5
    sget-object v0, Luji;->B:Lrxq;

    if-nez v0, :cond_24

    .line 795
    new-instance v0, Lrvd;

    sget-object v2, Luji;->c:Luji;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luji;->B:Lrxq;

    .line 796
    :cond_24
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 797
    :cond_25
    sget-object p0, Luji;->B:Lrxq;

    goto/16 :goto_0

    .line 796
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_26
    move-object v4, v3

    goto :goto_19

    :cond_27
    move-object v4, v3

    goto/16 :goto_18

    :cond_28
    move-object v4, v3

    goto/16 :goto_17

    :cond_29
    move-object v4, v3

    goto/16 :goto_16

    :cond_2a
    move-object v4, v3

    goto/16 :goto_15

    :cond_2b
    move-object v4, v3

    goto/16 :goto_14

    :cond_2c
    move-object v4, v3

    goto/16 :goto_13

    :cond_2d
    move-object v4, v3

    goto/16 :goto_12

    :cond_2e
    move-object v4, v3

    goto/16 :goto_11

    :cond_2f
    move-object v4, v3

    goto/16 :goto_10

    :cond_30
    move-object v4, v3

    goto/16 :goto_f

    :cond_31
    move-object v4, v3

    goto/16 :goto_e

    :cond_32
    move-object v4, v3

    goto/16 :goto_d

    :cond_33
    move-object v4, v3

    goto/16 :goto_c

    :cond_34
    move-object v4, v3

    goto/16 :goto_b

    :cond_35
    move-object v4, v3

    goto/16 :goto_a

    :cond_36
    move-object v4, v3

    goto/16 :goto_9

    :cond_37
    move-object v4, v3

    goto/16 :goto_8

    :cond_38
    move-object v4, v3

    goto/16 :goto_7

    .line 265
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

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Luji;->d:Ludb;

    if-nez v0, :cond_14

    .line 7
    sget-object v0, Ludb;->a:Ludb;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Luji;->e:Ltzm;

    if-nez v0, :cond_15

    .line 13
    sget-object v0, Ltzm;->f:Ltzm;

    .line 15
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, Luji;->f:Luhs;

    if-nez v0, :cond_16

    .line 19
    sget-object v0, Luhs;->a:Luhs;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 24
    iget-object v0, p0, Luji;->g:Ltyz;

    if-nez v0, :cond_17

    .line 25
    sget-object v0, Ltyz;->d:Ltyz;

    .line 27
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 28
    :cond_3
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Luji;->h:Luhi;

    if-nez v0, :cond_18

    .line 31
    sget-object v0, Luhi;->a:Luhi;

    .line 33
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 34
    :cond_4
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, Luji;->i:Ltye;

    if-nez v0, :cond_19

    .line 37
    sget-object v0, Ltye;->b:Ltye;

    .line 39
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 40
    :cond_5
    iget v0, p0, Luji;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v0, p0, Luji;->j:Ltym;

    if-nez v0, :cond_1a

    .line 43
    sget-object v0, Ltym;->a:Ltym;

    .line 45
    :goto_6
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 46
    :cond_6
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 48
    iget-object v0, p0, Luji;->k:Luaj;

    if-nez v0, :cond_1b

    .line 49
    sget-object v0, Luaj;->d:Luaj;

    .line 51
    :goto_7
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 52
    :cond_7
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 53
    const/16 v0, 0x9

    iget v1, p0, Luji;->b:I

    .line 54
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 55
    :cond_8
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 56
    const/16 v1, 0xa

    .line 57
    iget-object v0, p0, Luji;->l:Ltyo;

    if-nez v0, :cond_1c

    .line 58
    sget-object v0, Ltyo;->d:Ltyo;

    .line 60
    :goto_8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 61
    :cond_9
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 62
    const/16 v1, 0xb

    .line 63
    iget-object v0, p0, Luji;->m:Ltyn;

    if-nez v0, :cond_1d

    .line 64
    sget-object v0, Ltyn;->f:Ltyn;

    .line 66
    :goto_9
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 67
    :cond_a
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 68
    const/16 v1, 0xc

    .line 69
    iget-object v0, p0, Luji;->n:Luia;

    if-nez v0, :cond_1e

    .line 70
    sget-object v0, Luia;->a:Luia;

    .line 72
    :goto_a
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 73
    :cond_b
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 74
    const/16 v1, 0xd

    .line 75
    iget-object v0, p0, Luji;->o:Ltzc;

    if-nez v0, :cond_1f

    .line 76
    sget-object v0, Ltzc;->a:Ltzc;

    .line 78
    :goto_b
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 79
    :cond_c
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 80
    const/16 v1, 0xe

    .line 81
    iget-object v0, p0, Luji;->p:Ltvq;

    if-nez v0, :cond_20

    .line 82
    sget-object v0, Ltvq;->a:Ltvq;

    .line 84
    :goto_c
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 85
    :cond_d
    iget v0, p0, Luji;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 86
    const/16 v1, 0xf

    .line 87
    iget-object v0, p0, Luji;->q:Luhb;

    if-nez v0, :cond_21

    .line 88
    sget-object v0, Luhb;->e:Luhb;

    .line 90
    :goto_d
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 91
    :cond_e
    iget v0, p0, Luji;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 93
    iget-object v0, p0, Luji;->r:Luam;

    if-nez v0, :cond_22

    .line 94
    sget-object v0, Luam;->a:Luam;

    .line 96
    :goto_e
    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILrxk;)V

    .line 97
    :cond_f
    iget v0, p0, Luji;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 98
    const/16 v1, 0x11

    .line 99
    iget-object v0, p0, Luji;->s:Luht;

    if-nez v0, :cond_23

    .line 100
    sget-object v0, Luht;->a:Luht;

    .line 102
    :goto_f
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 103
    :cond_10
    iget v0, p0, Luji;->a:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 104
    const/16 v1, 0x12

    .line 105
    iget-object v0, p0, Luji;->x:Lulx;

    if-nez v0, :cond_24

    .line 106
    sget-object v0, Lulx;->a:Lulx;

    .line 108
    :goto_10
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 109
    :cond_11
    iget v0, p0, Luji;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 110
    const/16 v1, 0x13

    .line 111
    iget-object v0, p0, Luji;->y:Lubu;

    if-nez v0, :cond_25

    .line 112
    sget-object v0, Lubu;->a:Lubu;

    .line 114
    :goto_11
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 115
    :cond_12
    iget v0, p0, Luji;->a:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 116
    const/16 v1, 0x14

    .line 117
    iget-object v0, p0, Luji;->z:Lumd;

    if-nez v0, :cond_26

    .line 118
    sget-object v0, Lumd;->a:Lumd;

    .line 120
    :goto_12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 121
    :cond_13
    iget-object v0, p0, Luji;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 122
    return-void

    .line 8
    :cond_14
    iget-object v0, p0, Luji;->d:Ludb;

    goto/16 :goto_0

    .line 14
    :cond_15
    iget-object v0, p0, Luji;->e:Ltzm;

    goto/16 :goto_1

    .line 20
    :cond_16
    iget-object v0, p0, Luji;->f:Luhs;

    goto/16 :goto_2

    .line 26
    :cond_17
    iget-object v0, p0, Luji;->g:Ltyz;

    goto/16 :goto_3

    .line 32
    :cond_18
    iget-object v0, p0, Luji;->h:Luhi;

    goto/16 :goto_4

    .line 38
    :cond_19
    iget-object v0, p0, Luji;->i:Ltye;

    goto/16 :goto_5

    .line 44
    :cond_1a
    iget-object v0, p0, Luji;->j:Ltym;

    goto/16 :goto_6

    .line 50
    :cond_1b
    iget-object v0, p0, Luji;->k:Luaj;

    goto/16 :goto_7

    .line 59
    :cond_1c
    iget-object v0, p0, Luji;->l:Ltyo;

    goto/16 :goto_8

    .line 65
    :cond_1d
    iget-object v0, p0, Luji;->m:Ltyn;

    goto/16 :goto_9

    .line 71
    :cond_1e
    iget-object v0, p0, Luji;->n:Luia;

    goto/16 :goto_a

    .line 77
    :cond_1f
    iget-object v0, p0, Luji;->o:Ltzc;

    goto/16 :goto_b

    .line 83
    :cond_20
    iget-object v0, p0, Luji;->p:Ltvq;

    goto/16 :goto_c

    .line 89
    :cond_21
    iget-object v0, p0, Luji;->q:Luhb;

    goto/16 :goto_d

    .line 95
    :cond_22
    iget-object v0, p0, Luji;->r:Luam;

    goto/16 :goto_e

    .line 101
    :cond_23
    iget-object v0, p0, Luji;->s:Luht;

    goto/16 :goto_f

    .line 107
    :cond_24
    iget-object v0, p0, Luji;->x:Lulx;

    goto :goto_10

    .line 113
    :cond_25
    iget-object v0, p0, Luji;->y:Lubu;

    goto :goto_11

    .line 119
    :cond_26
    iget-object v0, p0, Luji;->z:Lumd;

    goto :goto_12
.end method
