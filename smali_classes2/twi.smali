.class public final Ltwi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field private static volatile C:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwi;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ltwi;


# instance fields
.field private A:J

.field private B:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltwn;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private h:J

.field private i:Ltwq;

.field private j:Lucu;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ltwt;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:I

.field private s:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 560
    new-instance v0, Ltwi;

    invoke-direct {v0}, Ltwi;-><init>()V

    .line 561
    sput-object v0, Ltwi;->a:Ltwi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 562
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltwi;->q:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Ltwi;->B:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 83
    iget v0, p0, Ltwi;->w:I

    .line 84
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 169
    :goto_0
    return v0

    .line 86
    :cond_0
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 87
    iget v0, p0, Ltwi;->c:I

    .line 88
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 89
    :goto_1
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 90
    iget v2, p0, Ltwi;->d:I

    .line 91
    invoke-static {v4, v2}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 93
    const/4 v2, 0x3

    iget-wide v4, p0, Ltwi;->e:J

    .line 94
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 96
    iget-boolean v2, p0, Ltwi;->f:Z

    .line 97
    invoke-static {v6, v2}, Lrvu;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_3
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 99
    const/4 v2, 0x5

    iget-wide v4, p0, Ltwi;->g:J

    .line 100
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_4
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 102
    const/4 v2, 0x6

    iget-wide v4, p0, Ltwi;->h:J

    .line 103
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_5
    iget v2, p0, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 105
    const/4 v3, 0x7

    .line 107
    iget-object v2, p0, Ltwi;->i:Ltwq;

    if-nez v2, :cond_15

    .line 108
    sget-object v2, Ltwq;->a:Ltwq;

    .line 110
    :goto_2
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    :cond_6
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 114
    iget-object v2, p0, Ltwi;->j:Lucu;

    if-nez v2, :cond_16

    .line 115
    sget-object v2, Lucu;->f:Lucu;

    .line 117
    :goto_3
    invoke-static {v7, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    :cond_7
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 119
    const/16 v2, 0x9

    iget-wide v4, p0, Ltwi;->k:J

    .line 120
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_8
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 122
    const/16 v2, 0xa

    iget-wide v4, p0, Ltwi;->l:J

    .line 123
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_9
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 125
    const/16 v2, 0xb

    iget-wide v4, p0, Ltwi;->m:J

    .line 126
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 127
    :cond_a
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    .line 128
    const/16 v2, 0xc

    iget-wide v4, p0, Ltwi;->n:J

    .line 129
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :cond_b
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_c

    .line 131
    const/16 v3, 0xd

    .line 133
    iget-object v2, p0, Ltwi;->o:Ltwt;

    if-nez v2, :cond_17

    .line 134
    sget-object v2, Ltwt;->a:Ltwt;

    .line 136
    :goto_4
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_c
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_d

    .line 138
    const/16 v2, 0xe

    iget-wide v4, p0, Ltwi;->p:J

    .line 139
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_d
    iget v2, p0, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_e

    .line 141
    const/16 v2, 0xf

    .line 143
    iget-object v3, p0, Ltwi;->q:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_e
    iget v2, p0, Ltwi;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    const v3, 0x8000

    if-ne v2, v3, :cond_f

    .line 146
    const/16 v2, 0x10

    iget v3, p0, Ltwi;->r:I

    .line 147
    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_f
    iget v2, p0, Ltwi;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    .line 149
    const/16 v2, 0x11

    iget-wide v4, p0, Ltwi;->s:J

    .line 150
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 151
    :cond_10
    iget v2, p0, Ltwi;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_11

    .line 152
    const/16 v2, 0x12

    iget-wide v4, p0, Ltwi;->x:J

    .line 153
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    :cond_11
    iget v2, p0, Ltwi;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/high16 v3, 0x40000

    if-ne v2, v3, :cond_12

    .line 155
    const/16 v2, 0x13

    iget-wide v4, p0, Ltwi;->y:J

    .line 156
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    :cond_12
    iget v2, p0, Ltwi;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    const/high16 v3, 0x80000

    if-ne v2, v3, :cond_13

    .line 158
    const/16 v2, 0x14

    iget-boolean v3, p0, Ltwi;->z:Z

    .line 159
    invoke-static {v2, v3}, Lrvu;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 160
    :cond_13
    iget v2, p0, Ltwi;->b:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_14

    .line 161
    const/16 v2, 0x15

    iget-wide v4, p0, Ltwi;->A:J

    .line 162
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_14
    move v2, v0

    .line 163
    :goto_5
    iget-object v0, p0, Ltwi;->B:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 164
    const/16 v3, 0x16

    iget-object v0, p0, Ltwi;->B:Lrwy;

    .line 165
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 109
    :cond_15
    iget-object v2, p0, Ltwi;->i:Ltwq;

    goto/16 :goto_2

    .line 116
    :cond_16
    iget-object v2, p0, Ltwi;->j:Lucu;

    goto/16 :goto_3

    .line 135
    :cond_17
    iget-object v2, p0, Ltwi;->o:Ltwt;

    goto/16 :goto_4

    .line 167
    :cond_18
    iget-object v0, p0, Ltwi;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 168
    iput v0, p0, Ltwi;->w:I

    goto/16 :goto_0

    :cond_19
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 170
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 559
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 171
    :pswitch_0
    new-instance p0, Ltwi;

    invoke-direct {p0}, Ltwi;-><init>()V

    .line 558
    :cond_0
    :goto_0
    return-object p0

    .line 172
    :pswitch_1
    sget-object p0, Ltwi;->a:Ltwi;

    goto :goto_0

    .line 173
    :pswitch_2
    iget-object v0, p0, Ltwi;->B:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 174
    const/4 p0, 0x0

    goto :goto_0

    .line 175
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 176
    check-cast v0, Lrwr;

    .line 177
    check-cast p3, Ltwi;

    .line 179
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 180
    :goto_1
    iget v3, p0, Ltwi;->c:I

    .line 182
    iget v2, p3, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 183
    :goto_2
    iget v4, p3, Ltwi;->c:I

    .line 184
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwi;->c:I

    .line 186
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 187
    :goto_3
    iget v3, p0, Ltwi;->d:I

    .line 189
    iget v2, p3, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    .line 190
    :goto_4
    iget v4, p3, Ltwi;->d:I

    .line 191
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwi;->d:I

    .line 194
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 195
    :goto_5
    iget-wide v2, p0, Ltwi;->e:J

    .line 197
    iget v4, p3, Ltwi;->b:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 198
    :goto_6
    iget-wide v5, p3, Ltwi;->e:J

    .line 199
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->e:J

    .line 202
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 203
    :goto_7
    iget-boolean v3, p0, Ltwi;->f:Z

    .line 205
    iget v2, p3, Ltwi;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    .line 206
    :goto_8
    iget-boolean v4, p3, Ltwi;->f:Z

    .line 207
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltwi;->f:Z

    .line 210
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 211
    :goto_9
    iget-wide v2, p0, Ltwi;->g:J

    .line 213
    iget v4, p3, Ltwi;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    .line 214
    :goto_a
    iget-wide v5, p3, Ltwi;->g:J

    .line 215
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->g:J

    .line 218
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 219
    :goto_b
    iget-wide v2, p0, Ltwi;->h:J

    .line 221
    iget v4, p3, Ltwi;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    .line 222
    :goto_c
    iget-wide v5, p3, Ltwi;->h:J

    .line 223
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->h:J

    .line 224
    iget-object v1, p0, Ltwi;->i:Ltwq;

    iget-object v2, p3, Ltwi;->i:Ltwq;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltwq;

    iput-object v1, p0, Ltwi;->i:Ltwq;

    .line 225
    iget-object v1, p0, Ltwi;->j:Lucu;

    iget-object v2, p3, Ltwi;->j:Lucu;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lucu;

    iput-object v1, p0, Ltwi;->j:Lucu;

    .line 228
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    .line 229
    :goto_d
    iget-wide v2, p0, Ltwi;->k:J

    .line 231
    iget v4, p3, Ltwi;->b:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    const/4 v4, 0x1

    .line 232
    :goto_e
    iget-wide v5, p3, Ltwi;->k:J

    .line 233
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->k:J

    .line 236
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    .line 237
    :goto_f
    iget-wide v2, p0, Ltwi;->l:J

    .line 239
    iget v4, p3, Ltwi;->b:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_10

    const/4 v4, 0x1

    .line 240
    :goto_10
    iget-wide v5, p3, Ltwi;->l:J

    .line 241
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->l:J

    .line 244
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    .line 245
    :goto_11
    iget-wide v2, p0, Ltwi;->m:J

    .line 247
    iget v4, p3, Ltwi;->b:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    .line 248
    :goto_12
    iget-wide v5, p3, Ltwi;->m:J

    .line 249
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->m:J

    .line 252
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 253
    :goto_13
    iget-wide v2, p0, Ltwi;->n:J

    .line 255
    iget v4, p3, Ltwi;->b:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    .line 256
    :goto_14
    iget-wide v5, p3, Ltwi;->n:J

    .line 257
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->n:J

    .line 258
    iget-object v1, p0, Ltwi;->o:Ltwt;

    iget-object v2, p3, Ltwi;->o:Ltwt;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltwt;

    iput-object v1, p0, Ltwi;->o:Ltwt;

    .line 261
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    .line 262
    :goto_15
    iget-wide v2, p0, Ltwi;->p:J

    .line 264
    iget v4, p3, Ltwi;->b:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_16

    const/4 v4, 0x1

    .line 265
    :goto_16
    iget-wide v5, p3, Ltwi;->p:J

    .line 266
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->p:J

    .line 269
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    .line 270
    :goto_17
    iget-object v3, p0, Ltwi;->q:Ljava/lang/String;

    .line 272
    iget v2, p3, Ltwi;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_18

    const/4 v2, 0x1

    .line 273
    :goto_18
    iget-object v4, p3, Ltwi;->q:Ljava/lang/String;

    .line 274
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwi;->q:Ljava/lang/String;

    .line 276
    iget v1, p0, Ltwi;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_19

    const/4 v1, 0x1

    .line 277
    :goto_19
    iget v3, p0, Ltwi;->r:I

    .line 279
    iget v2, p3, Ltwi;->b:I

    const v4, 0x8000

    and-int/2addr v2, v4

    const v4, 0x8000

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x1

    .line 280
    :goto_1a
    iget v4, p3, Ltwi;->r:I

    .line 281
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwi;->r:I

    .line 284
    iget v1, p0, Ltwi;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    .line 285
    :goto_1b
    iget-wide v2, p0, Ltwi;->s:J

    .line 287
    iget v4, p3, Ltwi;->b:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1c

    const/4 v4, 0x1

    .line 288
    :goto_1c
    iget-wide v5, p3, Ltwi;->s:J

    .line 289
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->s:J

    .line 292
    iget v1, p0, Ltwi;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x1

    .line 293
    :goto_1d
    iget-wide v2, p0, Ltwi;->x:J

    .line 295
    iget v4, p3, Ltwi;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    .line 296
    :goto_1e
    iget-wide v5, p3, Ltwi;->x:J

    .line 297
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->x:J

    .line 300
    iget v1, p0, Ltwi;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x1

    .line 301
    :goto_1f
    iget-wide v2, p0, Ltwi;->y:J

    .line 303
    iget v4, p3, Ltwi;->b:I

    const/high16 v5, 0x40000

    and-int/2addr v4, v5

    const/high16 v5, 0x40000

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    .line 304
    :goto_20
    iget-wide v5, p3, Ltwi;->y:J

    .line 305
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->y:J

    .line 308
    iget v1, p0, Ltwi;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    const/high16 v2, 0x80000

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    .line 309
    :goto_21
    iget-boolean v3, p0, Ltwi;->z:Z

    .line 311
    iget v2, p3, Ltwi;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    const/high16 v4, 0x80000

    if-ne v2, v4, :cond_22

    const/4 v2, 0x1

    .line 312
    :goto_22
    iget-boolean v4, p3, Ltwi;->z:Z

    .line 313
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltwi;->z:Z

    .line 316
    iget v1, p0, Ltwi;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    .line 317
    :goto_23
    iget-wide v2, p0, Ltwi;->A:J

    .line 319
    iget v4, p3, Ltwi;->b:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_24

    const/4 v4, 0x1

    .line 320
    :goto_24
    iget-wide v5, p3, Ltwi;->A:J

    .line 321
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwi;->A:J

    .line 322
    iget-object v1, p0, Ltwi;->B:Lrwy;

    iget-object v2, p3, Ltwi;->B:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Ltwi;->B:Lrwy;

    .line 323
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 324
    iget v0, p0, Ltwi;->b:I

    iget v1, p3, Ltwi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    goto/16 :goto_0

    .line 179
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 182
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 186
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 189
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 194
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 197
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 202
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 205
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 210
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 213
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 218
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 221
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 228
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 231
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 236
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 239
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 244
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 247
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 252
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_13

    .line 255
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 261
    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 264
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_16

    .line 269
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_17

    .line 272
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_18

    .line 276
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_19

    .line 279
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 284
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1b

    .line 287
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 292
    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 295
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 300
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 303
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 308
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_21

    .line 311
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_22

    .line 316
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_23

    .line 319
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 326
    :pswitch_5
    check-cast p2, Lrvq;

    .line 327
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 328
    const/4 v0, 0x0

    move v2, v0

    .line 329
    :cond_25
    :goto_25
    if-nez v2, :cond_36

    .line 330
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 336
    and-int/lit8 v1, v0, 0x7

    .line 337
    const/4 v3, 0x4

    if-ne v1, v3, :cond_26

    .line 338
    const/4 v0, 0x0

    .line 347
    :goto_26
    if-nez v0, :cond_25

    .line 348
    const/4 v0, 0x1

    move v2, v0

    goto :goto_25

    .line 332
    :sswitch_0
    const/4 v0, 0x1

    move v2, v0

    .line 333
    goto :goto_25

    .line 340
    :cond_26
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 341
    sget-object v3, Lryh;->a:Lryh;

    .line 342
    if-ne v1, v3, :cond_27

    .line 344
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 345
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 346
    :cond_27
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_26

    .line 349
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 350
    invoke-static {v0}, Ltwj;->a(I)Ltwj;

    move-result-object v1

    .line 351
    if-nez v1, :cond_2a

    .line 354
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 355
    sget-object v3, Lryh;->a:Lryh;

    .line 356
    if-ne v1, v3, :cond_28

    .line 358
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 359
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 360
    :cond_28
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 362
    iget-boolean v3, v1, Lryh;->e:Z

    if-nez v3, :cond_29

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :catchall_0
    move-exception v0

    throw v0

    .line 367
    :cond_29
    const/16 v3, 0x8

    .line 368
    int-to-long v4, v0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_25

    .line 549
    :catch_1
    move-exception v0

    .line 550
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 551
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_2a
    :try_start_4
    iget v1, p0, Ltwi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltwi;->b:I

    .line 371
    iput v0, p0, Ltwi;->c:I

    goto :goto_25

    .line 373
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 374
    invoke-static {v0}, Ltwl;->a(I)Ltwl;

    move-result-object v1

    .line 375
    if-nez v1, :cond_2d

    .line 378
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 379
    sget-object v3, Lryh;->a:Lryh;

    .line 380
    if-ne v1, v3, :cond_2b

    .line 382
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 383
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 384
    :cond_2b
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 386
    iget-boolean v3, v1, Lryh;->e:Z

    if-nez v3, :cond_2c

    .line 387
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 391
    :cond_2c
    const/16 v3, 0x10

    .line 392
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 394
    :cond_2d
    iget v1, p0, Ltwi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltwi;->b:I

    .line 395
    iput v0, p0, Ltwi;->d:I

    goto/16 :goto_25

    .line 397
    :sswitch_3
    iget v0, p0, Ltwi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwi;->b:I

    .line 398
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->e:J

    goto/16 :goto_25

    .line 400
    :sswitch_4
    iget v0, p0, Ltwi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltwi;->b:I

    .line 401
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltwi;->f:Z

    goto/16 :goto_25

    .line 403
    :sswitch_5
    iget v0, p0, Ltwi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltwi;->b:I

    .line 404
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->g:J

    goto/16 :goto_25

    .line 406
    :sswitch_6
    iget v0, p0, Ltwi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltwi;->b:I

    .line 407
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->h:J

    goto/16 :goto_25

    .line 409
    :sswitch_7
    const/4 v0, 0x0

    .line 410
    iget v1, p0, Ltwi;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_3b

    .line 411
    iget-object v1, p0, Ltwi;->i:Ltwq;

    .line 413
    sget v0, Ljx;->eJ:I

    .line 414
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 415
    check-cast v0, Lrwh;

    .line 417
    invoke-virtual {v0}, Lrwh;->c()V

    .line 418
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 419
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 421
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 423
    :goto_27
    sget-object v0, Ltwq;->a:Ltwq;

    .line 425
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltwi;->i:Ltwq;

    .line 426
    if-eqz v1, :cond_2e

    .line 427
    iget-object v0, p0, Ltwi;->i:Ltwq;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 428
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwq;

    iput-object v0, p0, Ltwi;->i:Ltwq;

    .line 429
    :cond_2e
    iget v0, p0, Ltwi;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltwi;->b:I

    goto/16 :goto_25

    .line 431
    :sswitch_8
    const/4 v0, 0x0

    .line 432
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_3a

    .line 433
    iget-object v1, p0, Ltwi;->j:Lucu;

    .line 435
    sget v0, Ljx;->eJ:I

    .line 436
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    check-cast v0, Lrwh;

    .line 439
    invoke-virtual {v0}, Lrwh;->c()V

    .line 440
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 441
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 443
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 445
    :goto_28
    sget-object v0, Lucu;->f:Lucu;

    .line 447
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Ltwi;->j:Lucu;

    .line 448
    if-eqz v1, :cond_2f

    .line 449
    iget-object v0, p0, Ltwi;->j:Lucu;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 450
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucu;

    iput-object v0, p0, Ltwi;->j:Lucu;

    .line 451
    :cond_2f
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ltwi;->b:I

    goto/16 :goto_25

    .line 453
    :sswitch_9
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltwi;->b:I

    .line 454
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->k:J

    goto/16 :goto_25

    .line 456
    :sswitch_a
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltwi;->b:I

    .line 457
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->l:J

    goto/16 :goto_25

    .line 459
    :sswitch_b
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltwi;->b:I

    .line 460
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->m:J

    goto/16 :goto_25

    .line 462
    :sswitch_c
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltwi;->b:I

    .line 463
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->n:J

    goto/16 :goto_25

    .line 465
    :sswitch_d
    const/4 v0, 0x0

    .line 466
    iget v1, p0, Ltwi;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v3, 0x1000

    if-ne v1, v3, :cond_39

    .line 467
    iget-object v1, p0, Ltwi;->o:Ltwt;

    .line 469
    sget v0, Ljx;->eJ:I

    .line 470
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, Lrwh;

    .line 473
    invoke-virtual {v0}, Lrwh;->c()V

    .line 474
    iget-object v3, v0, Lrwh;->b:Lrwg;

    .line 475
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 477
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 479
    :goto_29
    sget-object v0, Ltwt;->a:Ltwt;

    .line 481
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwt;

    iput-object v0, p0, Ltwi;->o:Ltwt;

    .line 482
    if-eqz v1, :cond_30

    .line 483
    iget-object v0, p0, Ltwi;->o:Ltwt;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 484
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltwt;

    iput-object v0, p0, Ltwi;->o:Ltwt;

    .line 485
    :cond_30
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltwi;->b:I

    goto/16 :goto_25

    .line 487
    :sswitch_e
    iget v0, p0, Ltwi;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltwi;->b:I

    .line 488
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->p:J

    goto/16 :goto_25

    .line 490
    :sswitch_f
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 491
    iget v1, p0, Ltwi;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Ltwi;->b:I

    .line 492
    iput-object v0, p0, Ltwi;->q:Ljava/lang/String;

    goto/16 :goto_25

    .line 494
    :sswitch_10
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 495
    invoke-static {v0}, Ltwo;->a(I)Ltwo;

    move-result-object v1

    .line 496
    if-nez v1, :cond_33

    .line 499
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 500
    sget-object v3, Lryh;->a:Lryh;

    .line 501
    if-ne v1, v3, :cond_31

    .line 503
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 504
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 505
    :cond_31
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 507
    iget-boolean v3, v1, Lryh;->e:Z

    if-nez v3, :cond_32

    .line 508
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 512
    :cond_32
    const/16 v3, 0x80

    .line 513
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 515
    :cond_33
    iget v1, p0, Ltwi;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p0, Ltwi;->b:I

    .line 516
    iput v0, p0, Ltwi;->r:I

    goto/16 :goto_25

    .line 518
    :sswitch_11
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    .line 519
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->s:J

    goto/16 :goto_25

    .line 521
    :sswitch_12
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    .line 522
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->x:J

    goto/16 :goto_25

    .line 524
    :sswitch_13
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    .line 525
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->y:J

    goto/16 :goto_25

    .line 527
    :sswitch_14
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    .line 528
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltwi;->z:Z

    goto/16 :goto_25

    .line 530
    :sswitch_15
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Ltwi;->b:I

    .line 531
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ltwi;->A:J

    goto/16 :goto_25

    .line 533
    :sswitch_16
    iget-object v0, p0, Ltwi;->B:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_34

    .line 534
    iget-object v1, p0, Ltwi;->B:Lrwy;

    .line 536
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 538
    if-nez v0, :cond_35

    const/16 v0, 0xa

    .line 539
    :goto_2a
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 540
    iput-object v0, p0, Ltwi;->B:Lrwy;

    .line 541
    :cond_34
    iget-object v1, p0, Ltwi;->B:Lrwy;

    .line 542
    sget-object v0, Ltwn;->a:Ltwn;

    .line 544
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltwn;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_25

    .line 538
    :cond_35
    shl-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 553
    :cond_36
    :pswitch_6
    sget-object p0, Ltwi;->a:Ltwi;

    goto/16 :goto_0

    .line 554
    :pswitch_7
    sget-object v0, Ltwi;->C:Lrxq;

    if-nez v0, :cond_38

    const-class v1, Ltwi;

    monitor-enter v1

    .line 555
    :try_start_5
    sget-object v0, Ltwi;->C:Lrxq;

    if-nez v0, :cond_37

    .line 556
    new-instance v0, Lrvd;

    sget-object v2, Ltwi;->a:Ltwi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwi;->C:Lrxq;

    .line 557
    :cond_37
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 558
    :cond_38
    sget-object p0, Ltwi;->C:Lrxq;

    goto/16 :goto_0

    .line 557
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_39
    move-object v1, v0

    goto/16 :goto_29

    :cond_3a
    move-object v1, v0

    goto/16 :goto_28

    :cond_3b
    move-object v1, v0

    goto/16 :goto_27

    .line 170
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

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb2 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Ltwi;->c:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 10
    :cond_0
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget v0, p0, Ltwi;->d:I

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 13
    :cond_1
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-wide v2, p0, Ltwi;->e:J

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 16
    :cond_2
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 17
    iget-boolean v0, p0, Ltwi;->f:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    .line 18
    :cond_3
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-wide v2, p0, Ltwi;->g:J

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 21
    :cond_4
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-wide v2, p0, Ltwi;->h:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 24
    :cond_5
    iget v0, p0, Ltwi;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v1, 0x7

    .line 26
    iget-object v0, p0, Ltwi;->i:Ltwq;

    if-nez v0, :cond_15

    .line 27
    sget-object v0, Ltwq;->a:Ltwq;

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_6
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 32
    iget-object v0, p0, Ltwi;->j:Lucu;

    if-nez v0, :cond_16

    .line 33
    sget-object v0, Lucu;->f:Lucu;

    .line 35
    :goto_1
    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILrxk;)V

    .line 36
    :cond_7
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 37
    const/16 v0, 0x9

    iget-wide v2, p0, Ltwi;->k:J

    .line 38
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 39
    :cond_8
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-wide v2, p0, Ltwi;->l:J

    .line 41
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 42
    :cond_9
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 43
    const/16 v0, 0xb

    iget-wide v2, p0, Ltwi;->m:J

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 45
    :cond_a
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-wide v2, p0, Ltwi;->n:J

    .line 47
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 48
    :cond_b
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 49
    const/16 v1, 0xd

    .line 50
    iget-object v0, p0, Ltwi;->o:Ltwt;

    if-nez v0, :cond_17

    .line 51
    sget-object v0, Ltwt;->a:Ltwt;

    .line 53
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 54
    :cond_c
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xe

    iget-wide v2, p0, Ltwi;->p:J

    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 57
    :cond_d
    iget v0, p0, Ltwi;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v0, 0xf

    .line 59
    iget-object v1, p0, Ltwi;->q:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 61
    :cond_e
    iget v0, p0, Ltwi;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 62
    iget v0, p0, Ltwi;->r:I

    .line 63
    invoke-virtual {p1, v6, v0}, Lrvu;->b(II)V

    .line 64
    :cond_f
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 65
    const/16 v0, 0x11

    iget-wide v2, p0, Ltwi;->s:J

    .line 66
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 67
    :cond_10
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_11

    .line 68
    const/16 v0, 0x12

    iget-wide v2, p0, Ltwi;->x:J

    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 70
    :cond_11
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_12

    .line 71
    const/16 v0, 0x13

    iget-wide v2, p0, Ltwi;->y:J

    .line 72
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 73
    :cond_12
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/high16 v1, 0x80000

    if-ne v0, v1, :cond_13

    .line 74
    const/16 v0, 0x14

    iget-boolean v1, p0, Ltwi;->z:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 75
    :cond_13
    iget v0, p0, Ltwi;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_14

    .line 76
    const/16 v0, 0x15

    iget-wide v2, p0, Ltwi;->A:J

    .line 77
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 78
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Ltwi;->B:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_18

    .line 79
    const/16 v2, 0x16

    iget-object v0, p0, Ltwi;->B:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 28
    :cond_15
    iget-object v0, p0, Ltwi;->i:Ltwq;

    goto/16 :goto_0

    .line 34
    :cond_16
    iget-object v0, p0, Ltwi;->j:Lucu;

    goto/16 :goto_1

    .line 52
    :cond_17
    iget-object v0, p0, Ltwi;->o:Ltwt;

    goto/16 :goto_2

    .line 81
    :cond_18
    iget-object v0, p0, Ltwi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 82
    return-void
.end method
