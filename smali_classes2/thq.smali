.class public final Lthq;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lthq;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lthq;

.field private static volatile n:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lthq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:D

.field private j:Lsla;

.field private k:Z

.field private l:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lthr;",
            ">;"
        }
    .end annotation
.end field

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lthq;

    invoke-direct {v0}, Lthq;-><init>()V

    .line 302
    sput-object v0, Lthq;->a:Lthq;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 303
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lthq;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lthq;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lthq;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Lthq;->l:Lrwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    iget v0, p0, Lthq;->w:I

    .line 44
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 46
    :cond_0
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-wide v2, p0, Lthq;->d:D

    .line 48
    invoke-static {v0, v2, v3}, Lrvu;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    iget v2, p0, Lthq;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 50
    const/16 v2, 0xd

    .line 52
    iget-object v3, p0, Lthq;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget v2, p0, Lthq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 55
    const/16 v2, 0x15

    iget v3, p0, Lthq;->g:I

    .line 56
    invoke-static {v2, v3}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget v2, p0, Lthq;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3

    .line 58
    const/16 v2, 0x16

    iget-wide v4, p0, Lthq;->h:J

    .line 59
    invoke-static {v2, v4, v5}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_3
    iget v2, p0, Lthq;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 61
    const/16 v2, 0x17

    iget-wide v4, p0, Lthq;->i:D

    .line 62
    invoke-static {v2, v4, v5}, Lrvu;->a(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget v2, p0, Lthq;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_5

    .line 64
    const/16 v3, 0x18

    .line 66
    iget-object v2, p0, Lthq;->j:Lsla;

    if-nez v2, :cond_6

    .line 67
    sget-object v2, Lsla;->a:Lsla;

    .line 69
    :goto_2
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 70
    :goto_3
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 71
    const/16 v3, 0x19

    iget-object v0, p0, Lthq;->l:Lrwy;

    .line 72
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->f(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lthq;->j:Lsla;

    goto :goto_2

    .line 74
    :cond_7
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 75
    const/16 v0, 0x1b

    .line 77
    iget-object v1, p0, Lthq;->c:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 79
    :cond_8
    iget v0, p0, Lthq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 80
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lthq;->k:Z

    .line 81
    invoke-static {v0, v1}, Lrvu;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 82
    :cond_9
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 83
    const/16 v0, 0x25

    iget v1, p0, Lthq;->e:I

    .line 84
    invoke-static {v0, v1}, Lrvu;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 85
    :cond_a
    iget-object v0, p0, Lthq;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lthq;->w:I

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 88
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 89
    :pswitch_0
    new-instance p0, Lthq;

    invoke-direct {p0}, Lthq;-><init>()V

    .line 299
    :cond_0
    :goto_0
    return-object p0

    .line 90
    :pswitch_1
    iget-byte v0, p0, Lthq;->m:B

    .line 91
    if-ne v0, v8, :cond_1

    sget-object p0, Lthq;->a:Lthq;

    goto :goto_0

    .line 92
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 93
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 95
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v8

    .line 96
    :goto_1
    if-nez v0, :cond_5

    .line 97
    if-eqz v3, :cond_3

    .line 98
    iput-byte v7, p0, Lthq;->m:B

    :cond_3
    move-object p0, v2

    .line 99
    goto :goto_0

    :cond_4
    move v0, v7

    .line 95
    goto :goto_1

    .line 101
    :cond_5
    iget v0, p0, Lthq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 103
    iget-object v0, p0, Lthq;->j:Lsla;

    if-nez v0, :cond_7

    .line 104
    sget-object v0, Lsla;->a:Lsla;

    .line 107
    :goto_2
    sget v1, Ljx;->eE:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0, v1, v4, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    move v0, v8

    .line 110
    :goto_3
    if-nez v0, :cond_9

    .line 111
    if-eqz v3, :cond_6

    .line 112
    iput-byte v7, p0, Lthq;->m:B

    :cond_6
    move-object p0, v2

    .line 113
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lthq;->j:Lsla;

    goto :goto_2

    :cond_8
    move v0, v7

    .line 109
    goto :goto_3

    :cond_9
    move v1, v7

    .line 115
    :goto_4
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 116
    if-ge v1, v0, :cond_d

    .line 118
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthr;

    .line 120
    sget v4, Ljx;->eE:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v0, v4, v5, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_b

    move v0, v8

    .line 123
    :goto_5
    if-nez v0, :cond_c

    .line 124
    if-eqz v3, :cond_a

    .line 125
    iput-byte v7, p0, Lthq;->m:B

    :cond_a
    move-object p0, v2

    .line 126
    goto :goto_0

    :cond_b
    move v0, v7

    .line 122
    goto :goto_5

    .line 127
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 128
    :cond_d
    if-eqz v3, :cond_e

    iput-byte v8, p0, Lthq;->m:B

    .line 129
    :cond_e
    sget-object p0, Lthq;->a:Lthq;

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v7, v2}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto/16 :goto_0

    :pswitch_4
    move-object v0, p2

    .line 133
    check-cast v0, Lrwr;

    .line 134
    check-cast p3, Lthq;

    .line 137
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_f

    move v1, v8

    .line 138
    :goto_6
    iget-object v3, p0, Lthq;->c:Ljava/lang/String;

    .line 140
    iget v2, p3, Lthq;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v8, :cond_10

    move v2, v8

    .line 141
    :goto_7
    iget-object v4, p3, Lthq;->c:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lthq;->c:Ljava/lang/String;

    .line 145
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_11

    move v1, v8

    .line 146
    :goto_8
    iget-wide v2, p0, Lthq;->d:D

    .line 148
    iget v4, p3, Lthq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_12

    move v4, v8

    .line 149
    :goto_9
    iget-wide v5, p3, Lthq;->d:D

    .line 150
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lthq;->d:D

    .line 153
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_13

    move v1, v8

    .line 154
    :goto_a
    iget v3, p0, Lthq;->e:I

    .line 156
    iget v2, p3, Lthq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_14

    move v2, v8

    .line 157
    :goto_b
    iget v4, p3, Lthq;->e:I

    .line 158
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lthq;->e:I

    .line 161
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    move v1, v8

    .line 162
    :goto_c
    iget-object v3, p0, Lthq;->f:Ljava/lang/String;

    .line 164
    iget v2, p3, Lthq;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_16

    move v2, v8

    .line 165
    :goto_d
    iget-object v4, p3, Lthq;->f:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lthq;->f:Ljava/lang/String;

    .line 169
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17

    move v1, v8

    .line 170
    :goto_e
    iget v3, p0, Lthq;->g:I

    .line 172
    iget v2, p3, Lthq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_18

    move v2, v8

    .line 173
    :goto_f
    iget v4, p3, Lthq;->g:I

    .line 174
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lthq;->g:I

    .line 177
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_19

    move v1, v8

    .line 178
    :goto_10
    iget-wide v2, p0, Lthq;->h:J

    .line 180
    iget v4, p3, Lthq;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1a

    move v4, v8

    .line 181
    :goto_11
    iget-wide v5, p3, Lthq;->h:J

    .line 182
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lthq;->h:J

    .line 185
    iget v1, p0, Lthq;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1b

    move v1, v8

    .line 186
    :goto_12
    iget-wide v2, p0, Lthq;->i:D

    .line 188
    iget v4, p3, Lthq;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_1c

    move v4, v8

    .line 189
    :goto_13
    iget-wide v5, p3, Lthq;->i:D

    .line 190
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lthq;->i:D

    .line 191
    iget-object v1, p0, Lthq;->j:Lsla;

    iget-object v2, p3, Lthq;->j:Lsla;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lsla;

    iput-object v1, p0, Lthq;->j:Lsla;

    .line 194
    iget v1, p0, Lthq;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1d

    move v1, v8

    .line 195
    :goto_14
    iget-boolean v2, p0, Lthq;->k:Z

    .line 197
    iget v3, p3, Lthq;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1e

    .line 198
    :goto_15
    iget-boolean v3, p3, Lthq;->k:Z

    .line 199
    invoke-interface {v0, v1, v2, v8, v3}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lthq;->k:Z

    .line 200
    iget-object v1, p0, Lthq;->l:Lrwy;

    iget-object v2, p3, Lthq;->l:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lthq;->l:Lrwy;

    .line 201
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 202
    iget v0, p0, Lthq;->b:I

    iget v1, p3, Lthq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lthq;->b:I

    goto/16 :goto_0

    :cond_f
    move v1, v7

    .line 137
    goto/16 :goto_6

    :cond_10
    move v2, v7

    .line 140
    goto/16 :goto_7

    :cond_11
    move v1, v7

    .line 145
    goto/16 :goto_8

    :cond_12
    move v4, v7

    .line 148
    goto/16 :goto_9

    :cond_13
    move v1, v7

    .line 153
    goto/16 :goto_a

    :cond_14
    move v2, v7

    .line 156
    goto/16 :goto_b

    :cond_15
    move v1, v7

    .line 161
    goto/16 :goto_c

    :cond_16
    move v2, v7

    .line 164
    goto/16 :goto_d

    :cond_17
    move v1, v7

    .line 169
    goto/16 :goto_e

    :cond_18
    move v2, v7

    .line 172
    goto/16 :goto_f

    :cond_19
    move v1, v7

    .line 177
    goto/16 :goto_10

    :cond_1a
    move v4, v7

    .line 180
    goto/16 :goto_11

    :cond_1b
    move v1, v7

    .line 185
    goto :goto_12

    :cond_1c
    move v4, v7

    .line 188
    goto :goto_13

    :cond_1d
    move v1, v7

    .line 194
    goto :goto_14

    :cond_1e
    move v8, v7

    .line 197
    goto :goto_15

    .line 204
    :pswitch_5
    check-cast p2, Lrvq;

    .line 205
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v7

    .line 207
    :cond_1f
    :goto_16
    if-nez v3, :cond_25

    .line 208
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 209
    sparse-switch v0, :sswitch_data_0

    .line 214
    and-int/lit8 v1, v0, 0x7

    .line 215
    if-ne v1, v9, :cond_20

    move v0, v7

    .line 225
    :goto_17
    if-nez v0, :cond_1f

    move v3, v8

    .line 226
    goto :goto_16

    :sswitch_0
    move v3, v8

    .line 211
    goto :goto_16

    .line 218
    :cond_20
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 219
    sget-object v4, Lryh;->a:Lryh;

    .line 220
    if-ne v1, v4, :cond_21

    .line 222
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 223
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 224
    :cond_21
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_17

    .line 227
    :sswitch_1
    iget v0, p0, Lthq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lthq;->b:I

    .line 228
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lthq;->d:D
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    throw v0

    .line 230
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v1, p0, Lthq;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lthq;->b:I

    .line 232
    iput-object v0, p0, Lthq;->f:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_16

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :sswitch_3
    :try_start_4
    iget v0, p0, Lthq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lthq;->b:I

    .line 235
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lthq;->g:I

    goto :goto_16

    .line 237
    :sswitch_4
    iget v0, p0, Lthq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lthq;->b:I

    .line 238
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lthq;->h:J

    goto :goto_16

    .line 240
    :sswitch_5
    iget v0, p0, Lthq;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lthq;->b:I

    .line 241
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lthq;->i:D

    goto/16 :goto_16

    .line 244
    :sswitch_6
    iget v0, p0, Lthq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_28

    .line 245
    iget-object v1, p0, Lthq;->j:Lsla;

    .line 247
    sget v0, Ljx;->eJ:I

    .line 248
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lrwh;

    .line 251
    invoke-virtual {v0}, Lrwh;->c()V

    .line 252
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 253
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 255
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 257
    :goto_18
    sget-object v0, Lsla;->a:Lsla;

    .line 259
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lthq;->j:Lsla;

    .line 260
    if-eqz v1, :cond_22

    .line 261
    iget-object v0, p0, Lthq;->j:Lsla;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 262
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsla;

    iput-object v0, p0, Lthq;->j:Lsla;

    .line 263
    :cond_22
    iget v0, p0, Lthq;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lthq;->b:I

    goto/16 :goto_16

    .line 265
    :sswitch_7
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 266
    iget-object v1, p0, Lthq;->l:Lrwy;

    .line 268
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 270
    if-nez v0, :cond_24

    const/16 v0, 0xa

    .line 271
    :goto_19
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lthq;->l:Lrwy;

    .line 273
    :cond_23
    iget-object v1, p0, Lthq;->l:Lrwy;

    const/16 v0, 0x19

    .line 274
    sget-object v4, Lthr;->a:Lthr;

    .line 275
    invoke-virtual {p2, v0, v4, p3}, Lrvq;->a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lthr;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 270
    :cond_24
    shl-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 277
    :sswitch_8
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget v1, p0, Lthq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lthq;->b:I

    .line 279
    iput-object v0, p0, Lthq;->c:Ljava/lang/String;

    goto/16 :goto_16

    .line 281
    :sswitch_9
    iget v0, p0, Lthq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lthq;->b:I

    .line 282
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lthq;->k:Z

    goto/16 :goto_16

    .line 284
    :sswitch_a
    iget v0, p0, Lthq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lthq;->b:I

    .line 285
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lthq;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_16

    .line 294
    :cond_25
    :pswitch_6
    sget-object p0, Lthq;->a:Lthq;

    goto/16 :goto_0

    .line 295
    :pswitch_7
    sget-object v0, Lthq;->n:Lrxq;

    if-nez v0, :cond_27

    const-class v1, Lthq;

    monitor-enter v1

    .line 296
    :try_start_5
    sget-object v0, Lthq;->n:Lrxq;

    if-nez v0, :cond_26

    .line 297
    new-instance v0, Lrvd;

    sget-object v2, Lthq;->a:Lthq;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lthq;->n:Lrxq;

    .line 298
    :cond_26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :cond_27
    sget-object p0, Lthq;->n:Lrxq;

    goto/16 :goto_0

    .line 298
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_28
    move-object v1, v2

    goto/16 :goto_18

    .line 88
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

    .line 209
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x61 -> :sswitch_1
        0x6a -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb9 -> :sswitch_5
        0xc2 -> :sswitch_6
        0xcb -> :sswitch_7
        0xda -> :sswitch_8
        0xf0 -> :sswitch_9
        0x128 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0xc

    iget-wide v2, p0, Lthq;->d:D

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 12
    :cond_0
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 13
    const/16 v0, 0xd

    .line 14
    iget-object v1, p0, Lthq;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 17
    const/16 v0, 0x15

    iget v1, p0, Lthq;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 18
    :cond_2
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 19
    const/16 v0, 0x16

    iget-wide v2, p0, Lthq;->h:J

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 21
    :cond_3
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    .line 22
    const/16 v0, 0x17

    iget-wide v2, p0, Lthq;->i:D

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 24
    :cond_4
    iget v0, p0, Lthq;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_5

    .line 25
    const/16 v1, 0x18

    .line 26
    iget-object v0, p0, Lthq;->j:Lsla;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lsla;->a:Lsla;

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 31
    const/16 v2, 0x19

    iget-object v0, p0, Lthq;->l:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->e(ILrxk;)V

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_6
    iget-object v0, p0, Lthq;->j:Lsla;

    goto :goto_0

    .line 33
    :cond_7
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 34
    const/16 v0, 0x1b

    .line 35
    iget-object v1, p0, Lthq;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lthq;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 38
    const/16 v0, 0x1e

    iget-boolean v1, p0, Lthq;->k:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lthq;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 40
    const/16 v0, 0x25

    iget v1, p0, Lthq;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 41
    :cond_a
    iget-object v0, p0, Lthq;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 42
    return-void
.end method
