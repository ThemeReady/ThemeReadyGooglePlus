.class public final Lnik;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnik;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lnik;

.field private static volatile l:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lsme;

.field private d:Lttl;

.field private e:Luji;

.field private f:Lrww;

.field private g:I

.field private h:Lnil;

.field private i:J

.field private j:Lnih;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 416
    new-instance v0, Lnik;

    invoke-direct {v0}, Lnik;-><init>()V

    .line 417
    sput-object v0, Lnik;->c:Lnik;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 418
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnik;->k:B

    .line 4
    sget-object v0, Lrws;->b:Lrws;

    .line 5
    iput-object v0, p0, Lnik;->f:Lrww;

    .line 6
    const/16 v0, 0x50

    iput v0, p0, Lnik;->g:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lnik;Lrwh;)V
    .locals 4

    .prologue
    .line 368
    .line 371
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 373
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 375
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 376
    :goto_0
    if-nez v1, :cond_1

    .line 378
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 379
    throw v0

    .line 375
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 381
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lsme;

    iput-object v0, p0, Lnik;->b:Lsme;

    .line 382
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnik;->a:I

    .line 383
    return-void
.end method

.method public static synthetic b(Lnik;Lrwh;)V
    .locals 4

    .prologue
    .line 384
    .line 387
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 389
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 390
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 391
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 392
    :goto_0
    if-nez v1, :cond_1

    .line 394
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 395
    throw v0

    .line 391
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 397
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lttl;

    iput-object v0, p0, Lnik;->d:Lttl;

    .line 398
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnik;->a:I

    .line 399
    return-void
.end method

.method public static synthetic c(Lnik;Lrwh;)V
    .locals 4

    .prologue
    .line 400
    .line 403
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 405
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 408
    :goto_0
    if-nez v1, :cond_1

    .line 410
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 411
    throw v0

    .line 407
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 413
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Luji;

    iput-object v0, p0, Lnik;->e:Luji;

    .line 414
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnik;->a:I

    .line 415
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 48
    iget v0, p0, Lnik;->w:I

    .line 49
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 103
    :goto_0
    return v0

    .line 51
    :cond_0
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 54
    iget-object v0, p0, Lnik;->b:Lsme;

    if-nez v0, :cond_3

    .line 55
    sget-object v0, Lsme;->f:Lsme;

    .line 57
    :goto_1
    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :goto_2
    iget v2, p0, Lnik;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 59
    const/4 v3, 0x5

    .line 61
    iget-object v2, p0, Lnik;->d:Lttl;

    if-nez v2, :cond_4

    .line 62
    sget-object v2, Lttl;->a:Lttl;

    .line 64
    :goto_3
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_1
    iget v2, p0, Lnik;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 66
    const/4 v3, 0x6

    .line 68
    iget-object v2, p0, Lnik;->e:Luji;

    if-nez v2, :cond_5

    .line 69
    sget-object v2, Luji;->c:Luji;

    .line 71
    :goto_4
    invoke-static {v3, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 73
    :goto_5
    iget-object v3, p0, Lnik;->f:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 74
    iget-object v3, p0, Lnik;->f:Lrww;

    .line 75
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 56
    :cond_3
    iget-object v0, p0, Lnik;->b:Lsme;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lnik;->d:Lttl;

    goto :goto_3

    .line 70
    :cond_5
    iget-object v2, p0, Lnik;->e:Luji;

    goto :goto_4

    .line 77
    :cond_6
    add-int/2addr v0, v2

    .line 79
    iget-object v1, p0, Lnik;->f:Lrww;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 81
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    .line 82
    iget v1, p0, Lnik;->g:I

    .line 83
    invoke-static {v5, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 85
    const/16 v2, 0x9

    .line 87
    iget-object v1, p0, Lnik;->h:Lnil;

    if-nez v1, :cond_b

    .line 88
    sget-object v1, Lnil;->a:Lnil;

    .line 90
    :goto_6
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    .line 92
    const/16 v1, 0xa

    iget-wide v2, p0, Lnik;->i:J

    .line 93
    invoke-static {v1, v2, v3}, Lrvu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_9
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_a

    .line 95
    const/16 v2, 0xb

    .line 97
    iget-object v1, p0, Lnik;->j:Lnih;

    if-nez v1, :cond_c

    .line 98
    sget-object v1, Lnih;->a:Lnih;

    .line 100
    :goto_7
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_a
    iget-object v1, p0, Lnik;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lnik;->w:I

    goto/16 :goto_0

    .line 89
    :cond_b
    iget-object v1, p0, Lnik;->h:Lnil;

    goto :goto_6

    .line 99
    :cond_c
    iget-object v1, p0, Lnik;->j:Lnih;

    goto :goto_7

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 104
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 105
    :pswitch_0
    new-instance p0, Lnik;

    invoke-direct {p0}, Lnik;-><init>()V

    .line 366
    :cond_0
    :goto_0
    return-object p0

    .line 106
    :pswitch_1
    iget-byte v0, p0, Lnik;->k:B

    .line 107
    if-ne v0, v4, :cond_1

    sget-object p0, Lnik;->c:Lnik;

    goto :goto_0

    .line 108
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 109
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 111
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 113
    iget-object v0, p0, Lnik;->e:Luji;

    if-nez v0, :cond_4

    .line 114
    sget-object v0, Luji;->c:Luji;

    .line 117
    :goto_1
    sget v3, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0, v3, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    move v0, v4

    .line 120
    :goto_2
    if-nez v0, :cond_6

    .line 121
    if-eqz v2, :cond_3

    .line 122
    iput-byte v5, p0, Lnik;->k:B

    :cond_3
    move-object p0, v1

    .line 123
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, Lnik;->e:Luji;

    goto :goto_1

    :cond_5
    move v0, v5

    .line 119
    goto :goto_2

    .line 124
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v4, p0, Lnik;->k:B

    .line 125
    :cond_7
    sget-object p0, Lnik;->c:Lnik;

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lnik;->f:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v1}, Lrwh;-><init>(B[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 129
    check-cast v0, Lrwr;

    .line 130
    check-cast p3, Lnik;

    .line 131
    iget-object v1, p0, Lnik;->b:Lsme;

    iget-object v2, p3, Lnik;->b:Lsme;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lsme;

    iput-object v1, p0, Lnik;->b:Lsme;

    .line 132
    iget-object v1, p0, Lnik;->d:Lttl;

    iget-object v2, p3, Lnik;->d:Lttl;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lttl;

    iput-object v1, p0, Lnik;->d:Lttl;

    .line 133
    iget-object v1, p0, Lnik;->e:Luji;

    iget-object v2, p3, Lnik;->e:Luji;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Luji;

    iput-object v1, p0, Lnik;->e:Luji;

    .line 134
    iget-object v1, p0, Lnik;->f:Lrww;

    iget-object v2, p3, Lnik;->f:Lrww;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v1

    iput-object v1, p0, Lnik;->f:Lrww;

    .line 136
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v6, :cond_8

    move v1, v4

    .line 137
    :goto_3
    iget v3, p0, Lnik;->g:I

    .line 139
    iget v2, p3, Lnik;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_9

    move v2, v4

    .line 140
    :goto_4
    iget v6, p3, Lnik;->g:I

    .line 141
    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lnik;->g:I

    .line 142
    iget-object v1, p0, Lnik;->h:Lnil;

    iget-object v2, p3, Lnik;->h:Lnil;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lnil;

    iput-object v1, p0, Lnik;->h:Lnil;

    .line 145
    iget v1, p0, Lnik;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_a

    move v1, v4

    .line 146
    :goto_5
    iget-wide v2, p0, Lnik;->i:J

    .line 148
    iget v6, p3, Lnik;->a:I

    and-int/lit8 v6, v6, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_b

    .line 149
    :goto_6
    iget-wide v5, p3, Lnik;->i:J

    .line 150
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lnik;->i:J

    .line 151
    iget-object v1, p0, Lnik;->j:Lnih;

    iget-object v2, p3, Lnik;->j:Lnih;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lnih;

    iput-object v1, p0, Lnik;->j:Lnih;

    .line 152
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 153
    iget v0, p0, Lnik;->a:I

    iget v1, p3, Lnik;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnik;->a:I

    goto/16 :goto_0

    :cond_8
    move v1, v5

    .line 136
    goto :goto_3

    :cond_9
    move v2, v5

    .line 139
    goto :goto_4

    :cond_a
    move v1, v5

    .line 145
    goto :goto_5

    :cond_b
    move v4, v5

    .line 148
    goto :goto_6

    .line 155
    :pswitch_5
    check-cast p2, Lrvq;

    .line 156
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v5

    .line 158
    :cond_c
    :goto_7
    if-nez v3, :cond_1c

    .line 159
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 165
    and-int/lit8 v2, v0, 0x7

    .line 166
    if-ne v2, v10, :cond_d

    move v0, v5

    .line 176
    :goto_8
    if-nez v0, :cond_c

    move v3, v4

    .line 177
    goto :goto_7

    :sswitch_0
    move v3, v4

    .line 162
    goto :goto_7

    .line 169
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 170
    sget-object v6, Lryh;->a:Lryh;

    .line 171
    if-ne v2, v6, :cond_e

    .line 173
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 174
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 175
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 179
    :sswitch_1
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_23

    .line 180
    iget-object v2, p0, Lnik;->b:Lsme;

    .line 182
    sget v0, Ljx;->eJ:I

    .line 183
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Lrwh;

    .line 186
    invoke-virtual {v0}, Lrwh;->c()V

    .line 187
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 188
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 190
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 192
    :goto_9
    sget-object v0, Lsme;->f:Lsme;

    .line 194
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsme;

    iput-object v0, p0, Lnik;->b:Lsme;

    .line 195
    if-eqz v2, :cond_f

    .line 196
    iget-object v0, p0, Lnik;->b:Lsme;

    .line 197
    invoke-virtual {v2}, Lrwh;->c()V

    .line 198
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 199
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 200
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsme;

    iput-object v0, p0, Lnik;->b:Lsme;

    .line 201
    :cond_f
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnik;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :catchall_0
    move-exception v0

    throw v0

    .line 204
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_22

    .line 205
    iget-object v2, p0, Lnik;->d:Lttl;

    .line 207
    sget v0, Ljx;->eJ:I

    .line 208
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Lrwh;

    .line 211
    invoke-virtual {v0}, Lrwh;->c()V

    .line 212
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 213
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 215
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 217
    :goto_a
    sget-object v0, Lttl;->a:Lttl;

    .line 219
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lttl;

    iput-object v0, p0, Lnik;->d:Lttl;

    .line 220
    if-eqz v2, :cond_10

    .line 221
    iget-object v0, p0, Lnik;->d:Lttl;

    .line 222
    invoke-virtual {v2}, Lrwh;->c()V

    .line 223
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 224
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 225
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lttl;

    iput-object v0, p0, Lnik;->d:Lttl;

    .line 226
    :cond_10
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnik;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 359
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_21

    .line 230
    iget-object v2, p0, Lnik;->e:Luji;

    .line 232
    sget v0, Ljx;->eJ:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lrwh;

    .line 236
    invoke-virtual {v0}, Lrwh;->c()V

    .line 237
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 238
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 240
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 242
    :goto_b
    sget-object v0, Luji;->c:Luji;

    .line 244
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luji;

    iput-object v0, p0, Lnik;->e:Luji;

    .line 245
    if-eqz v2, :cond_11

    .line 246
    iget-object v0, p0, Lnik;->e:Luji;

    .line 247
    invoke-virtual {v2}, Lrwh;->c()V

    .line 248
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 249
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 250
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luji;

    iput-object v0, p0, Lnik;->e:Luji;

    .line 251
    :cond_11
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnik;->a:I

    goto/16 :goto_7

    .line 253
    :sswitch_4
    iget-object v0, p0, Lnik;->f:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 254
    iget-object v2, p0, Lnik;->f:Lrww;

    .line 256
    invoke-interface {v2}, Lrww;->size()I

    move-result v0

    .line 258
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 259
    :goto_c
    invoke-interface {v2, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lnik;->f:Lrww;

    .line 261
    :cond_12
    iget-object v0, p0, Lnik;->f:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v2

    invoke-interface {v0, v2}, Lrww;->c(I)V

    goto/16 :goto_7

    .line 258
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 263
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 264
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lnik;->f:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_14

    .line 266
    iget-object v6, p0, Lnik;->f:Lrww;

    .line 268
    invoke-interface {v6}, Lrww;->size()I

    move-result v0

    .line 270
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 271
    :goto_d
    invoke-interface {v6, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 272
    iput-object v0, p0, Lnik;->f:Lrww;

    .line 273
    :cond_14
    :goto_e
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_16

    .line 274
    iget-object v0, p0, Lnik;->f:Lrww;

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lrww;->c(I)V

    goto :goto_e

    .line 270
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 275
    :cond_16
    invoke-virtual {p2, v2}, Lrvq;->d(I)V

    goto/16 :goto_7

    .line 277
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 278
    invoke-static {v0}, Lsmj;->a(I)Lsmj;

    move-result-object v2

    .line 279
    if-nez v2, :cond_19

    .line 282
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 283
    sget-object v6, Lryh;->a:Lryh;

    .line 284
    if-ne v2, v6, :cond_17

    .line 286
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 287
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 288
    :cond_17
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 290
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_18

    .line 291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 295
    :cond_18
    const/16 v6, 0x40

    .line 296
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 298
    :cond_19
    iget v2, p0, Lnik;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lnik;->a:I

    .line 299
    iput v0, p0, Lnik;->g:I

    goto/16 :goto_7

    .line 302
    :sswitch_7
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_20

    .line 303
    iget-object v2, p0, Lnik;->h:Lnil;

    .line 305
    sget v0, Ljx;->eJ:I

    .line 306
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Lrwh;

    .line 309
    invoke-virtual {v0}, Lrwh;->c()V

    .line 310
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 311
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 313
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 315
    :goto_f
    sget-object v0, Lnil;->a:Lnil;

    .line 317
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnil;

    iput-object v0, p0, Lnik;->h:Lnil;

    .line 318
    if-eqz v2, :cond_1a

    .line 319
    iget-object v0, p0, Lnik;->h:Lnil;

    .line 320
    invoke-virtual {v2}, Lrwh;->c()V

    .line 321
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 322
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 323
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnil;

    iput-object v0, p0, Lnik;->h:Lnil;

    .line 324
    :cond_1a
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lnik;->a:I

    goto/16 :goto_7

    .line 326
    :sswitch_8
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lnik;->a:I

    .line 327
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v6

    iput-wide v6, p0, Lnik;->i:J

    goto/16 :goto_7

    .line 330
    :sswitch_9
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_1f

    .line 331
    iget-object v2, p0, Lnik;->j:Lnih;

    .line 333
    sget v0, Ljx;->eJ:I

    .line 334
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    check-cast v0, Lrwh;

    .line 337
    invoke-virtual {v0}, Lrwh;->c()V

    .line 338
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 339
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 341
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 343
    :goto_10
    sget-object v0, Lnih;->a:Lnih;

    .line 345
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnih;

    iput-object v0, p0, Lnik;->j:Lnih;

    .line 346
    if-eqz v2, :cond_1b

    .line 347
    iget-object v0, p0, Lnik;->j:Lnih;

    .line 348
    invoke-virtual {v2}, Lrwh;->c()V

    .line 349
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 350
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 351
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnih;

    iput-object v0, p0, Lnik;->j:Lnih;

    .line 352
    :cond_1b
    iget v0, p0, Lnik;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lnik;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 361
    :cond_1c
    :pswitch_6
    sget-object p0, Lnik;->c:Lnik;

    goto/16 :goto_0

    .line 362
    :pswitch_7
    sget-object v0, Lnik;->l:Lrxq;

    if-nez v0, :cond_1e

    const-class v1, Lnik;

    monitor-enter v1

    .line 363
    :try_start_5
    sget-object v0, Lnik;->l:Lrxq;

    if-nez v0, :cond_1d

    .line 364
    new-instance v0, Lrvd;

    sget-object v2, Lnik;->c:Lnik;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnik;->l:Lrxq;

    .line 365
    :cond_1d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    :cond_1e
    sget-object p0, Lnik;->l:Lrxq;

    goto/16 :goto_0

    .line 365
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1f
    move-object v2, v1

    goto :goto_10

    :cond_20
    move-object v2, v1

    goto/16 :goto_f

    :cond_21
    move-object v2, v1

    goto/16 :goto_b

    :cond_22
    move-object v2, v1

    goto/16 :goto_a

    :cond_23
    move-object v2, v1

    goto/16 :goto_9

    .line 104
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

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x51 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 8
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lnik;->b:Lsme;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lsme;->f:Lsme;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_0
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    iget-object v0, p0, Lnik;->d:Lttl;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lttl;->a:Lttl;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 20
    :cond_1
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 21
    const/4 v1, 0x6

    .line 22
    iget-object v0, p0, Lnik;->e:Luji;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Luji;->c:Luji;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 26
    :cond_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lnik;->f:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 27
    const/4 v1, 0x7

    iget-object v2, p0, Lnik;->f:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Lnik;->b:Lsme;

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lnik;->d:Lttl;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lnik;->e:Luji;

    goto :goto_2

    .line 29
    :cond_6
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_7

    .line 30
    iget v0, p0, Lnik;->g:I

    .line 31
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 32
    :cond_7
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 33
    const/16 v1, 0x9

    .line 34
    iget-object v0, p0, Lnik;->h:Lnil;

    if-nez v0, :cond_b

    .line 35
    sget-object v0, Lnil;->a:Lnil;

    .line 37
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 38
    :cond_8
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_9

    .line 39
    const/16 v0, 0xa

    iget-wide v2, p0, Lnik;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 40
    :cond_9
    iget v0, p0, Lnik;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v1, 0xb

    .line 42
    iget-object v0, p0, Lnik;->j:Lnih;

    if-nez v0, :cond_c

    .line 43
    sget-object v0, Lnih;->a:Lnih;

    .line 45
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lnik;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 47
    return-void

    .line 36
    :cond_b
    iget-object v0, p0, Lnik;->h:Lnil;

    goto :goto_4

    .line 44
    :cond_c
    iget-object v0, p0, Lnik;->j:Lnih;

    goto :goto_5
.end method
