.class public final Ltho;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltho;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final h:Ltho;

.field private static volatile z:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltho;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field private i:J

.field private j:I

.field private k:D

.field private l:D

.field private m:D

.field private n:Z

.field private o:I

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private x:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lthp;",
            ">;"
        }
    .end annotation
.end field

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 426
    new-instance v0, Ltho;

    invoke-direct {v0}, Ltho;-><init>()V

    .line 427
    sput-object v0, Ltho;->h:Ltho;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 428
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltho;->y:B

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ltho;->j:I

    .line 4
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    iput-wide v0, p0, Ltho;->l:D

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ltho;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ltho;->r:Ljava/lang/String;

    .line 8
    sget-object v0, Lrxs;->b:Lrxs;

    .line 9
    iput-object v0, p0, Ltho;->x:Lrwy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    iget v0, p0, Ltho;->w:I

    .line 61
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 124
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_12

    .line 64
    iget-wide v2, p0, Ltho;->b:J

    .line 65
    invoke-static {v4, v2, v3}, Lrvu;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v2, p0, Ltho;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 67
    iget-wide v2, p0, Ltho;->c:J

    .line 68
    invoke-static {v5, v2, v3}, Lrvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 69
    :goto_2
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 70
    const/16 v3, 0x9

    iget-object v0, p0, Ltho;->x:Lrwy;

    .line 71
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->f(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 72
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 73
    :cond_2
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 74
    const/16 v0, 0xe

    iget-wide v4, p0, Ltho;->d:J

    .line 75
    invoke-static {v0, v4, v5}, Lrvu;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_3
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 77
    const/16 v0, 0xf

    iget-wide v4, p0, Ltho;->i:J

    .line 78
    invoke-static {v0, v4, v5}, Lrvu;->e(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_4
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 80
    iget v0, p0, Ltho;->j:I

    .line 81
    invoke-static {v6, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_5
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 83
    const/16 v0, 0x11

    iget-wide v4, p0, Ltho;->l:D

    .line 84
    invoke-static {v0, v4, v5}, Lrvu;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_6
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 86
    const/16 v0, 0x12

    .line 88
    iget-object v1, p0, Ltho;->e:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_7
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 91
    const/16 v0, 0x13

    iget-wide v4, p0, Ltho;->f:D

    .line 92
    invoke-static {v0, v4, v5}, Lrvu;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_8
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 94
    const/16 v0, 0x14

    iget-wide v4, p0, Ltho;->g:D

    .line 95
    invoke-static {v0, v4, v5}, Lrvu;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 96
    :cond_9
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 97
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ltho;->n:Z

    .line 98
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 99
    :cond_a
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 100
    const/16 v0, 0x1f

    iget-wide v4, p0, Ltho;->m:D

    .line 101
    invoke-static {v0, v4, v5}, Lrvu;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 102
    :cond_b
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 103
    iget-wide v0, p0, Ltho;->k:D

    .line 104
    invoke-static {v7, v0, v1}, Lrvu;->a(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    :cond_c
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 106
    const/16 v0, 0x21

    iget-boolean v1, p0, Ltho;->p:Z

    .line 107
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_d
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 109
    const/16 v0, 0x22

    iget v1, p0, Ltho;->q:I

    .line 110
    invoke-static {v0, v1}, Lrvu;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 111
    :cond_e
    iget v0, p0, Ltho;->a:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    .line 112
    const/16 v0, 0x23

    .line 114
    iget-object v1, p0, Ltho;->r:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116
    :cond_f
    iget v0, p0, Ltho;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 117
    const/16 v0, 0x24

    iget-boolean v1, p0, Ltho;->s:Z

    .line 118
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 119
    :cond_10
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 120
    const/16 v0, 0x26

    iget v1, p0, Ltho;->o:I

    .line 121
    invoke-static {v0, v1}, Lrvu;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 122
    :cond_11
    iget-object v0, p0, Ltho;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 123
    iput v0, p0, Ltho;->w:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/high16 v10, 0x10000

    const v9, 0x8000

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 125
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 126
    :pswitch_0
    new-instance p0, Ltho;

    invoke-direct {p0}, Ltho;-><init>()V

    .line 424
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :pswitch_1
    iget-byte v0, p0, Ltho;->y:B

    .line 128
    if-ne v0, v8, :cond_1

    sget-object p0, Ltho;->h:Ltho;

    goto :goto_0

    .line 129
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 130
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 132
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    .line 133
    :goto_1
    if-nez v0, :cond_5

    .line 134
    if-eqz v3, :cond_3

    .line 135
    iput-byte v7, p0, Ltho;->y:B

    :cond_3
    move-object p0, v2

    .line 136
    goto :goto_0

    :cond_4
    move v0, v7

    .line 132
    goto :goto_1

    .line 138
    :cond_5
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v0, v8

    .line 139
    :goto_2
    if-nez v0, :cond_8

    .line 140
    if-eqz v3, :cond_6

    .line 141
    iput-byte v7, p0, Ltho;->y:B

    :cond_6
    move-object p0, v2

    .line 142
    goto :goto_0

    :cond_7
    move v0, v7

    .line 138
    goto :goto_2

    :cond_8
    move v1, v7

    .line 144
    :goto_3
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 145
    if-ge v1, v0, :cond_c

    .line 147
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthp;

    .line 149
    sget v4, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0, v4, v5, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    move v0, v8

    .line 152
    :goto_4
    if-nez v0, :cond_b

    .line 153
    if-eqz v3, :cond_9

    .line 154
    iput-byte v7, p0, Ltho;->y:B

    :cond_9
    move-object p0, v2

    .line 155
    goto :goto_0

    :cond_a
    move v0, v7

    .line 151
    goto :goto_4

    .line 156
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 157
    :cond_c
    if-eqz v3, :cond_d

    iput-byte v8, p0, Ltho;->y:B

    .line 158
    :cond_d
    sget-object p0, Ltho;->h:Ltho;

    goto :goto_0

    .line 159
    :pswitch_2
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v2

    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v7, v2}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 162
    check-cast v0, Lrwr;

    .line 163
    check-cast p3, Ltho;

    .line 166
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_e

    move v1, v8

    .line 167
    :goto_5
    iget-wide v2, p0, Ltho;->b:J

    .line 169
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_f

    move v4, v8

    .line 170
    :goto_6
    iget-wide v5, p3, Ltho;->b:J

    .line 171
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->b:J

    .line 174
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    move v1, v8

    .line 175
    :goto_7
    iget-wide v2, p0, Ltho;->c:J

    .line 177
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    move v4, v8

    .line 178
    :goto_8
    iget-wide v5, p3, Ltho;->c:J

    .line 179
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->c:J

    .line 182
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    move v1, v8

    .line 183
    :goto_9
    iget-wide v2, p0, Ltho;->d:J

    .line 185
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_13

    move v4, v8

    .line 186
    :goto_a
    iget-wide v5, p3, Ltho;->d:J

    .line 187
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->d:J

    .line 190
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    move v1, v8

    .line 191
    :goto_b
    iget-wide v2, p0, Ltho;->i:J

    .line 193
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_15

    move v4, v8

    .line 194
    :goto_c
    iget-wide v5, p3, Ltho;->i:J

    .line 195
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->i:J

    .line 198
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_16

    move v1, v8

    .line 199
    :goto_d
    iget v3, p0, Ltho;->j:I

    .line 201
    iget v2, p3, Ltho;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_17

    move v2, v8

    .line 202
    :goto_e
    iget v4, p3, Ltho;->j:I

    .line 203
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltho;->j:I

    .line 206
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_18

    move v1, v8

    .line 207
    :goto_f
    iget-wide v2, p0, Ltho;->k:D

    .line 209
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_19

    move v4, v8

    .line 210
    :goto_10
    iget-wide v5, p3, Ltho;->k:D

    .line 211
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->k:D

    .line 214
    iget v1, p0, Ltho;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1a

    move v1, v8

    .line 215
    :goto_11
    iget-wide v2, p0, Ltho;->l:D

    .line 217
    iget v4, p3, Ltho;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1b

    move v4, v8

    .line 218
    :goto_12
    iget-wide v5, p3, Ltho;->l:D

    .line 219
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->l:D

    .line 222
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1c

    move v1, v8

    .line 223
    :goto_13
    iget-object v3, p0, Ltho;->e:Ljava/lang/String;

    .line 225
    iget v2, p3, Ltho;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_1d

    move v2, v8

    .line 226
    :goto_14
    iget-object v4, p3, Ltho;->e:Ljava/lang/String;

    .line 227
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltho;->e:Ljava/lang/String;

    .line 230
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1e

    move v1, v8

    .line 231
    :goto_15
    iget-wide v2, p0, Ltho;->f:D

    .line 233
    iget v4, p3, Ltho;->a:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1f

    move v4, v8

    .line 234
    :goto_16
    iget-wide v5, p3, Ltho;->f:D

    .line 235
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->f:D

    .line 238
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_20

    move v1, v8

    .line 239
    :goto_17
    iget-wide v2, p0, Ltho;->g:D

    .line 241
    iget v4, p3, Ltho;->a:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_21

    move v4, v8

    .line 242
    :goto_18
    iget-wide v5, p3, Ltho;->g:D

    .line 243
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->g:D

    .line 246
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_22

    move v1, v8

    .line 247
    :goto_19
    iget-wide v2, p0, Ltho;->m:D

    .line 249
    iget v4, p3, Ltho;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_23

    move v4, v8

    .line 250
    :goto_1a
    iget-wide v5, p3, Ltho;->m:D

    .line 251
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->m:D

    .line 254
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_24

    move v1, v8

    .line 255
    :goto_1b
    iget-boolean v3, p0, Ltho;->n:Z

    .line 257
    iget v2, p3, Ltho;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_25

    move v2, v8

    .line 258
    :goto_1c
    iget-boolean v4, p3, Ltho;->n:Z

    .line 259
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltho;->n:Z

    .line 262
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_26

    move v1, v8

    .line 263
    :goto_1d
    iget v3, p0, Ltho;->o:I

    .line 265
    iget v2, p3, Ltho;->a:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_27

    move v2, v8

    .line 266
    :goto_1e
    iget v4, p3, Ltho;->o:I

    .line 267
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltho;->o:I

    .line 270
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_28

    move v1, v8

    .line 271
    :goto_1f
    iget-boolean v3, p0, Ltho;->p:Z

    .line 273
    iget v2, p3, Ltho;->a:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_29

    move v2, v8

    .line 274
    :goto_20
    iget-boolean v4, p3, Ltho;->p:Z

    .line 275
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltho;->p:Z

    .line 277
    iget v1, p0, Ltho;->a:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_2a

    move v1, v8

    .line 278
    :goto_21
    iget v3, p0, Ltho;->q:I

    .line 280
    iget v2, p3, Ltho;->a:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_2b

    move v2, v8

    .line 281
    :goto_22
    iget v4, p3, Ltho;->q:I

    .line 282
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltho;->q:I

    .line 285
    iget v1, p0, Ltho;->a:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_2c

    move v1, v8

    .line 286
    :goto_23
    iget-object v3, p0, Ltho;->r:Ljava/lang/String;

    .line 288
    iget v2, p3, Ltho;->a:I

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_2d

    move v2, v8

    .line 289
    :goto_24
    iget-object v4, p3, Ltho;->r:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltho;->r:Ljava/lang/String;

    .line 293
    iget v1, p0, Ltho;->a:I

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_2e

    move v1, v8

    .line 294
    :goto_25
    iget-boolean v2, p0, Ltho;->s:Z

    .line 296
    iget v3, p3, Ltho;->a:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_2f

    .line 297
    :goto_26
    iget-boolean v3, p3, Ltho;->s:Z

    .line 298
    invoke-interface {v0, v1, v2, v8, v3}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltho;->s:Z

    .line 299
    iget-object v1, p0, Ltho;->x:Lrwy;

    iget-object v2, p3, Ltho;->x:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Ltho;->x:Lrwy;

    .line 300
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 301
    iget v0, p0, Ltho;->a:I

    iget v1, p3, Ltho;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltho;->a:I

    goto/16 :goto_0

    :cond_e
    move v1, v7

    .line 166
    goto/16 :goto_5

    :cond_f
    move v4, v7

    .line 169
    goto/16 :goto_6

    :cond_10
    move v1, v7

    .line 174
    goto/16 :goto_7

    :cond_11
    move v4, v7

    .line 177
    goto/16 :goto_8

    :cond_12
    move v1, v7

    .line 182
    goto/16 :goto_9

    :cond_13
    move v4, v7

    .line 185
    goto/16 :goto_a

    :cond_14
    move v1, v7

    .line 190
    goto/16 :goto_b

    :cond_15
    move v4, v7

    .line 193
    goto/16 :goto_c

    :cond_16
    move v1, v7

    .line 198
    goto/16 :goto_d

    :cond_17
    move v2, v7

    .line 201
    goto/16 :goto_e

    :cond_18
    move v1, v7

    .line 206
    goto/16 :goto_f

    :cond_19
    move v4, v7

    .line 209
    goto/16 :goto_10

    :cond_1a
    move v1, v7

    .line 214
    goto/16 :goto_11

    :cond_1b
    move v4, v7

    .line 217
    goto/16 :goto_12

    :cond_1c
    move v1, v7

    .line 222
    goto/16 :goto_13

    :cond_1d
    move v2, v7

    .line 225
    goto/16 :goto_14

    :cond_1e
    move v1, v7

    .line 230
    goto/16 :goto_15

    :cond_1f
    move v4, v7

    .line 233
    goto/16 :goto_16

    :cond_20
    move v1, v7

    .line 238
    goto/16 :goto_17

    :cond_21
    move v4, v7

    .line 241
    goto/16 :goto_18

    :cond_22
    move v1, v7

    .line 246
    goto/16 :goto_19

    :cond_23
    move v4, v7

    .line 249
    goto/16 :goto_1a

    :cond_24
    move v1, v7

    .line 254
    goto/16 :goto_1b

    :cond_25
    move v2, v7

    .line 257
    goto/16 :goto_1c

    :cond_26
    move v1, v7

    .line 262
    goto/16 :goto_1d

    :cond_27
    move v2, v7

    .line 265
    goto/16 :goto_1e

    :cond_28
    move v1, v7

    .line 270
    goto/16 :goto_1f

    :cond_29
    move v2, v7

    .line 273
    goto/16 :goto_20

    :cond_2a
    move v1, v7

    .line 277
    goto/16 :goto_21

    :cond_2b
    move v2, v7

    .line 280
    goto/16 :goto_22

    :cond_2c
    move v1, v7

    .line 285
    goto/16 :goto_23

    :cond_2d
    move v2, v7

    .line 288
    goto/16 :goto_24

    :cond_2e
    move v1, v7

    .line 293
    goto/16 :goto_25

    :cond_2f
    move v8, v7

    .line 296
    goto/16 :goto_26

    .line 303
    :pswitch_5
    check-cast p2, Lrvq;

    .line 304
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v7

    .line 306
    :cond_30
    :goto_27
    if-nez v1, :cond_38

    .line 307
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 308
    sparse-switch v0, :sswitch_data_0

    .line 313
    and-int/lit8 v2, v0, 0x7

    .line 314
    const/4 v3, 0x4

    if-ne v2, v3, :cond_31

    move v0, v7

    .line 324
    :goto_28
    if-nez v0, :cond_30

    move v1, v8

    .line 325
    goto :goto_27

    :sswitch_0
    move v1, v8

    .line 310
    goto :goto_27

    .line 317
    :cond_31
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 318
    sget-object v3, Lryh;->a:Lryh;

    .line 319
    if-ne v2, v3, :cond_32

    .line 321
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 322
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 323
    :cond_32
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_28

    .line 326
    :sswitch_1
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltho;->a:I

    .line 327
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_27

    .line 413
    :catch_0
    move-exception v0

    .line 414
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    throw v0

    .line 329
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltho;->a:I

    .line 330
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->c:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_27

    .line 415
    :catch_1
    move-exception v0

    .line 416
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 333
    iget-object v2, p0, Ltho;->x:Lrwy;

    .line 335
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 337
    if-nez v0, :cond_34

    const/16 v0, 0xa

    .line 338
    :goto_29
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 339
    iput-object v0, p0, Ltho;->x:Lrwy;

    .line 340
    :cond_33
    iget-object v2, p0, Ltho;->x:Lrwy;

    const/16 v0, 0x9

    .line 341
    sget-object v3, Lthp;->a:Lthp;

    .line 342
    invoke-virtual {p2, v0, v3, p3}, Lrvq;->a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lthp;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    .line 337
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 344
    :sswitch_4
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltho;->a:I

    .line 345
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->d:J

    goto/16 :goto_27

    .line 347
    :sswitch_5
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltho;->a:I

    .line 348
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Ltho;->i:J

    goto/16 :goto_27

    .line 350
    :sswitch_6
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltho;->a:I

    .line 351
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltho;->j:I

    goto/16 :goto_27

    .line 353
    :sswitch_7
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltho;->a:I

    .line 354
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->l:D

    goto/16 :goto_27

    .line 356
    :sswitch_8
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 357
    iget v2, p0, Ltho;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Ltho;->a:I

    .line 358
    iput-object v0, p0, Ltho;->e:Ljava/lang/String;

    goto/16 :goto_27

    .line 360
    :sswitch_9
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ltho;->a:I

    .line 361
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->f:D

    goto/16 :goto_27

    .line 363
    :sswitch_a
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ltho;->a:I

    .line 364
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->g:D

    goto/16 :goto_27

    .line 366
    :sswitch_b
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ltho;->a:I

    .line 367
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->n:Z

    goto/16 :goto_27

    .line 369
    :sswitch_c
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ltho;->a:I

    .line 370
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->m:D

    goto/16 :goto_27

    .line 372
    :sswitch_d
    iget v0, p0, Ltho;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltho;->a:I

    .line 373
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Ltho;->k:D

    goto/16 :goto_27

    .line 375
    :sswitch_e
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Ltho;->a:I

    .line 376
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->p:Z

    goto/16 :goto_27

    .line 378
    :sswitch_f
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 379
    invoke-static {v0}, Lths;->a(I)Lths;

    move-result-object v2

    .line 380
    if-nez v2, :cond_37

    .line 383
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 384
    sget-object v3, Lryh;->a:Lryh;

    .line 385
    if-ne v2, v3, :cond_35

    .line 387
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 388
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 389
    :cond_35
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 391
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_36

    .line 392
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 396
    :cond_36
    const/16 v3, 0x110

    .line 397
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_27

    .line 399
    :cond_37
    iget v2, p0, Ltho;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Ltho;->a:I

    .line 400
    iput v0, p0, Ltho;->q:I

    goto/16 :goto_27

    .line 402
    :sswitch_10
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget v2, p0, Ltho;->a:I

    or-int/2addr v2, v9

    iput v2, p0, Ltho;->a:I

    .line 404
    iput-object v0, p0, Ltho;->r:Ljava/lang/String;

    goto/16 :goto_27

    .line 406
    :sswitch_11
    iget v0, p0, Ltho;->a:I

    or-int/2addr v0, v10

    iput v0, p0, Ltho;->a:I

    .line 407
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltho;->s:Z

    goto/16 :goto_27

    .line 409
    :sswitch_12
    iget v0, p0, Ltho;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Ltho;->a:I

    .line 410
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltho;->o:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_27

    .line 419
    :cond_38
    :pswitch_6
    sget-object p0, Ltho;->h:Ltho;

    goto/16 :goto_0

    .line 420
    :pswitch_7
    sget-object v0, Ltho;->z:Lrxq;

    if-nez v0, :cond_3a

    const-class v1, Ltho;

    monitor-enter v1

    .line 421
    :try_start_5
    sget-object v0, Ltho;->z:Lrxq;

    if-nez v0, :cond_39

    .line 422
    new-instance v0, Lrvd;

    sget-object v2, Ltho;->h:Ltho;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltho;->z:Lrxq;

    .line 423
    :cond_39
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 424
    :cond_3a
    sget-object p0, Ltho;->z:Lrxq;

    goto/16 :goto_0

    .line 423
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 125
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

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
        0x130 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    iget-wide v0, p0, Ltho;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 13
    :cond_0
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14
    iget-wide v0, p0, Ltho;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lrvu;->b(IJ)V

    .line 15
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    const/16 v2, 0x9

    iget-object v0, p0, Ltho;->x:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->e(ILrxk;)V

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 19
    const/16 v0, 0xe

    iget-wide v2, p0, Ltho;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 20
    :cond_3
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 21
    const/16 v0, 0xf

    iget-wide v2, p0, Ltho;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 22
    :cond_4
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 23
    iget v0, p0, Ltho;->j:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 24
    :cond_5
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 25
    const/16 v0, 0x11

    iget-wide v2, p0, Ltho;->l:D

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 27
    :cond_6
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 28
    const/16 v0, 0x12

    .line 29
    iget-object v1, p0, Ltho;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 32
    const/16 v0, 0x13

    iget-wide v2, p0, Ltho;->f:D

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 34
    :cond_8
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 35
    const/16 v0, 0x14

    iget-wide v2, p0, Ltho;->g:D

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 37
    :cond_9
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 38
    const/16 v0, 0x1a

    iget-boolean v1, p0, Ltho;->n:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 39
    :cond_a
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 40
    const/16 v0, 0x1f

    iget-wide v2, p0, Ltho;->m:D

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 42
    :cond_b
    iget v0, p0, Ltho;->a:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 43
    iget-wide v0, p0, Ltho;->k:D

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Lrvu;->b(IJ)V

    .line 45
    :cond_c
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 46
    const/16 v0, 0x21

    iget-boolean v1, p0, Ltho;->p:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 47
    :cond_d
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    .line 48
    const/16 v0, 0x22

    iget v1, p0, Ltho;->q:I

    .line 49
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 50
    :cond_e
    iget v0, p0, Ltho;->a:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_f

    .line 51
    const/16 v0, 0x23

    .line 52
    iget-object v1, p0, Ltho;->r:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 54
    :cond_f
    iget v0, p0, Ltho;->a:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_10

    .line 55
    const/16 v0, 0x24

    iget-boolean v1, p0, Ltho;->s:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 56
    :cond_10
    iget v0, p0, Ltho;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_11

    .line 57
    const/16 v0, 0x26

    iget v1, p0, Ltho;->o:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 58
    :cond_11
    iget-object v0, p0, Ltho;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 59
    return-void
.end method
