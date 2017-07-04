.class public final Luky;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luky;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luky;

.field private static volatile s:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luky;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luky;

    invoke-direct {v0}, Luky;-><init>()V

    sput-object v0, Luky;->a:Luky;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luky;->f:Ljava/lang/String;

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

    .line 28
    iget v0, p0, Luky;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luky;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luky;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luky;->e:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 29
    iget-object v1, p0, Luky;->f:Ljava/lang/String;

    .line 30
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Luky;->g:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Luky;->h:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-wide v2, p0, Luky;->i:J

    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget v1, p0, Luky;->j:I

    invoke-static {v5, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Luky;->k:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Luky;->l:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget-boolean v2, p0, Luky;->m:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Luky;->n:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget v2, p0, Luky;->o:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Luky;->p:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    const/16 v1, 0xf

    iget v2, p0, Luky;->q:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Luky;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_10

    iget v1, p0, Luky;->r:I

    invoke-static {v6, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Luky;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luky;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const v9, 0x8000

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 295
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Luky;

    invoke-direct {p0}, Luky;-><init>()V

    .line 295
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Luky;->a:Luky;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Luky;

    .line 32
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 33
    :goto_1
    iget v3, p0, Luky;->c:I

    .line 34
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 35
    :goto_2
    iget v4, p3, Luky;->c:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->c:I

    .line 36
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 37
    :goto_3
    iget v3, p0, Luky;->d:I

    .line 38
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 39
    :goto_4
    iget v4, p3, Luky;->d:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->d:I

    .line 40
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 41
    :goto_5
    iget v3, p0, Luky;->e:I

    .line 42
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 43
    :goto_6
    iget v4, p3, Luky;->e:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->e:I

    .line 44
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 45
    :goto_7
    iget-object v3, p0, Luky;->f:Ljava/lang/String;

    .line 46
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 47
    :goto_8
    iget-object v4, p3, Luky;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luky;->f:Ljava/lang/String;

    .line 48
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 49
    :goto_9
    iget-boolean v3, p0, Luky;->g:Z

    .line 50
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 51
    :goto_a
    iget-boolean v4, p3, Luky;->g:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Luky;->g:Z

    .line 52
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 53
    :goto_b
    iget-boolean v3, p0, Luky;->h:Z

    .line 54
    iget v2, p3, Luky;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 55
    :goto_c
    iget-boolean v4, p3, Luky;->h:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Luky;->h:Z

    .line 56
    iget v1, p0, Luky;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 57
    :goto_d
    iget-wide v2, p0, Luky;->i:J

    .line 58
    iget v4, p3, Luky;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    move v4, v7

    .line 59
    :goto_e
    iget-wide v5, p3, Luky;->i:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luky;->i:J

    .line 60
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 61
    :goto_f
    iget v3, p0, Luky;->j:I

    .line 62
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 63
    :goto_10
    iget v4, p3, Luky;->j:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->j:I

    .line 64
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 65
    :goto_11
    iget v3, p0, Luky;->k:I

    .line 66
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_12

    move v2, v7

    .line 67
    :goto_12
    iget v4, p3, Luky;->k:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->k:I

    .line 68
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_13

    move v1, v7

    .line 69
    :goto_13
    iget v3, p0, Luky;->l:I

    .line 70
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_14

    move v2, v7

    .line 71
    :goto_14
    iget v4, p3, Luky;->l:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->l:I

    .line 72
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_15

    move v1, v7

    .line 73
    :goto_15
    iget-boolean v3, p0, Luky;->m:Z

    .line 74
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_16

    move v2, v7

    .line 75
    :goto_16
    iget-boolean v4, p3, Luky;->m:Z

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Luky;->m:Z

    .line 76
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_17

    move v1, v7

    .line 77
    :goto_17
    iget v3, p0, Luky;->n:I

    .line 78
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_18

    move v2, v7

    .line 79
    :goto_18
    iget v4, p3, Luky;->n:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->n:I

    .line 80
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_19

    move v1, v7

    .line 81
    :goto_19
    iget v3, p0, Luky;->o:I

    .line 82
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_1a

    move v2, v7

    .line 83
    :goto_1a
    iget v4, p3, Luky;->o:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->o:I

    .line 84
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_1b

    move v1, v7

    .line 85
    :goto_1b
    iget v3, p0, Luky;->p:I

    .line 86
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_1c

    move v2, v7

    .line 87
    :goto_1c
    iget v4, p3, Luky;->p:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->p:I

    .line 88
    iget v1, p0, Luky;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_1d

    move v1, v7

    .line 89
    :goto_1d
    iget v3, p0, Luky;->q:I

    .line 90
    iget v2, p3, Luky;->b:I

    and-int/lit16 v2, v2, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_1e

    move v2, v7

    .line 91
    :goto_1e
    iget v4, p3, Luky;->q:I

    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->q:I

    .line 92
    iget v1, p0, Luky;->b:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1f

    move v1, v7

    .line 93
    :goto_1f
    iget v2, p0, Luky;->r:I

    .line 94
    iget v3, p3, Luky;->b:I

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_20

    .line 95
    :goto_20
    iget v3, p3, Luky;->r:I

    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luky;->r:I

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Luky;->b:I

    iget v1, p3, Luky;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luky;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 32
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 34
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 36
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 38
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 40
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 42
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 44
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 46
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 48
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 50
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 52
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 54
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 56
    goto/16 :goto_d

    :cond_e
    move v4, v8

    .line 58
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 60
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 62
    goto/16 :goto_10

    :cond_11
    move v1, v8

    .line 64
    goto/16 :goto_11

    :cond_12
    move v2, v8

    .line 66
    goto/16 :goto_12

    :cond_13
    move v1, v8

    .line 68
    goto/16 :goto_13

    :cond_14
    move v2, v8

    .line 70
    goto/16 :goto_14

    :cond_15
    move v1, v8

    .line 72
    goto/16 :goto_15

    :cond_16
    move v2, v8

    .line 74
    goto/16 :goto_16

    :cond_17
    move v1, v8

    .line 76
    goto/16 :goto_17

    :cond_18
    move v2, v8

    .line 78
    goto/16 :goto_18

    :cond_19
    move v1, v8

    .line 80
    goto/16 :goto_19

    :cond_1a
    move v2, v8

    .line 82
    goto/16 :goto_1a

    :cond_1b
    move v1, v8

    .line 84
    goto/16 :goto_1b

    :cond_1c
    move v2, v8

    .line 86
    goto/16 :goto_1c

    :cond_1d
    move v1, v8

    .line 88
    goto/16 :goto_1d

    :cond_1e
    move v2, v8

    .line 90
    goto/16 :goto_1e

    :cond_1f
    move v1, v8

    .line 92
    goto :goto_1f

    :cond_20
    move v7, v8

    .line 94
    goto :goto_20

    .line 95
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    :cond_21
    :goto_21
    if-nez v1, :cond_45

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v2, v0, 0x7

    .line 98
    if-ne v2, v6, :cond_22

    move v0, v8

    .line 108
    :goto_22
    if-nez v0, :cond_21

    move v1, v7

    goto :goto_21

    :sswitch_0
    move v1, v7

    .line 95
    goto :goto_21

    .line 101
    :cond_22
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v3, Lryh;->a:Lryh;

    .line 103
    if-ne v2, v3, :cond_23

    .line 105
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 106
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_23
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_22

    .line 108
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lukz;->a(I)Lukz;

    move-result-object v2

    if-nez v2, :cond_26

    .line 110
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 111
    sget-object v3, Lryh;->a:Lryh;

    .line 112
    if-ne v2, v3, :cond_24

    .line 114
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 115
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 116
    :cond_24
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 118
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_25

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :cond_25
    const/16 v3, 0x8

    .line 124
    int-to-long v4, v0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_21

    .line 295
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :cond_26
    :try_start_4
    iget v2, p0, Luky;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->c:I

    goto :goto_21

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lull;->a(I)Lull;

    move-result-object v2

    if-nez v2, :cond_29

    .line 127
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 128
    sget-object v3, Lryh;->a:Lryh;

    .line 129
    if-ne v2, v3, :cond_27

    .line 131
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 132
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 133
    :cond_27
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 135
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_28

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 140
    :cond_28
    const/16 v3, 0x10

    .line 141
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 142
    :cond_29
    iget v2, p0, Luky;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->d:I

    goto/16 :goto_21

    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulb;->a(I)Lulb;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 144
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 145
    sget-object v3, Lryh;->a:Lryh;

    .line 146
    if-ne v2, v3, :cond_2a

    .line 148
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 149
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 150
    :cond_2a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 152
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_2b

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 157
    :cond_2b
    const/16 v3, 0x18

    .line 158
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 159
    :cond_2c
    iget v2, p0, Luky;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->e:I

    goto/16 :goto_21

    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Luky;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Luky;->b:I

    iput-object v0, p0, Luky;->f:Ljava/lang/String;

    goto/16 :goto_21

    :sswitch_5
    iget v0, p0, Luky;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luky;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luky;->g:Z

    goto/16 :goto_21

    :sswitch_6
    iget v0, p0, Luky;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luky;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luky;->h:Z

    goto/16 :goto_21

    :sswitch_7
    iget v0, p0, Luky;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luky;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luky;->i:J

    goto/16 :goto_21

    :sswitch_8
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulh;->a(I)Lulh;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 161
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 162
    sget-object v3, Lryh;->a:Lryh;

    .line 163
    if-ne v2, v3, :cond_2d

    .line 165
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 166
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 167
    :cond_2d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 169
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_2e

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 174
    :cond_2e
    const/16 v3, 0x40

    .line 175
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 176
    :cond_2f
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->j:I

    goto/16 :goto_21

    :sswitch_9
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulj;->a(I)Lulj;

    move-result-object v2

    if-nez v2, :cond_32

    .line 178
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 179
    sget-object v3, Lryh;->a:Lryh;

    .line 180
    if-ne v2, v3, :cond_30

    .line 182
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 183
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 184
    :cond_30
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 186
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_31

    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 191
    :cond_31
    const/16 v3, 0x48

    .line 192
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 193
    :cond_32
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->k:I

    goto/16 :goto_21

    :sswitch_a
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lult;->a(I)Lult;

    move-result-object v2

    if-nez v2, :cond_35

    .line 195
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 196
    sget-object v3, Lryh;->a:Lryh;

    .line 197
    if-ne v2, v3, :cond_33

    .line 199
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 200
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 201
    :cond_33
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 203
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_34

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 208
    :cond_34
    const/16 v3, 0x50

    .line 209
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 210
    :cond_35
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->l:I

    goto/16 :goto_21

    :sswitch_b
    iget v0, p0, Luky;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Luky;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luky;->m:Z

    goto/16 :goto_21

    :sswitch_c
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luln;->a(I)Luln;

    move-result-object v2

    if-nez v2, :cond_38

    .line 212
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 213
    sget-object v3, Lryh;->a:Lryh;

    .line 214
    if-ne v2, v3, :cond_36

    .line 216
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 217
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 218
    :cond_36
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 220
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_37

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 225
    :cond_37
    const/16 v3, 0x60

    .line 226
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 227
    :cond_38
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->n:I

    goto/16 :goto_21

    :sswitch_d
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luld;->a(I)Luld;

    move-result-object v2

    if-nez v2, :cond_3b

    .line 229
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 230
    sget-object v3, Lryh;->a:Lryh;

    .line 231
    if-ne v2, v3, :cond_39

    .line 233
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 234
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 235
    :cond_39
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 237
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_3a

    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 242
    :cond_3a
    const/16 v3, 0x68

    .line 243
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 244
    :cond_3b
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->o:I

    goto/16 :goto_21

    :sswitch_e
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulf;->a(I)Lulf;

    move-result-object v2

    if-nez v2, :cond_3e

    .line 246
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 247
    sget-object v3, Lryh;->a:Lryh;

    .line 248
    if-ne v2, v3, :cond_3c

    .line 250
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 251
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 252
    :cond_3c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 254
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_3d

    .line 255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 259
    :cond_3d
    const/16 v3, 0x70

    .line 260
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 261
    :cond_3e
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->p:I

    goto/16 :goto_21

    :sswitch_f
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulp;->a(I)Lulp;

    move-result-object v2

    if-nez v2, :cond_41

    .line 263
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 264
    sget-object v3, Lryh;->a:Lryh;

    .line 265
    if-ne v2, v3, :cond_3f

    .line 267
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 268
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 269
    :cond_3f
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 271
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_40

    .line 272
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 276
    :cond_40
    const/16 v3, 0x78

    .line 277
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 278
    :cond_41
    iget v2, p0, Luky;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->q:I

    goto/16 :goto_21

    :sswitch_10
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lulr;->a(I)Lulr;

    move-result-object v2

    if-nez v2, :cond_44

    .line 280
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 281
    sget-object v3, Lryh;->a:Lryh;

    .line 282
    if-ne v2, v3, :cond_42

    .line 284
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 285
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 286
    :cond_42
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 288
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_43

    .line 289
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 293
    :cond_43
    const/16 v3, 0x80

    .line 294
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_21

    .line 295
    :cond_44
    iget v2, p0, Luky;->b:I

    or-int/2addr v2, v9

    iput v2, p0, Luky;->b:I

    iput v0, p0, Luky;->r:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_21

    :cond_45
    :pswitch_6
    sget-object p0, Luky;->a:Luky;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luky;->s:Lrxq;

    if-nez v0, :cond_47

    const-class v1, Luky;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luky;->s:Lrxq;

    if-nez v0, :cond_46

    new-instance v0, Lrvd;

    sget-object v2, Luky;->a:Luky;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luky;->s:Lrxq;

    :cond_46
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_47
    sget-object p0, Luky;->s:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 31
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
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

    .line 1
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luky;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luky;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luky;->e:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_2
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 8
    iget-object v0, p0, Luky;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Luky;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_4
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Luky;->h:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_5
    iget v0, p0, Luky;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-wide v2, p0, Luky;->i:J

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 11
    :cond_6
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Luky;->j:I

    .line 12
    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 13
    :cond_7
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Luky;->k:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 15
    :cond_8
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Luky;->l:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 17
    :cond_9
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget-boolean v1, p0, Luky;->m:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_a
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Luky;->n:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 19
    :cond_b
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Luky;->o:I

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 21
    :cond_c
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    iget v1, p0, Luky;->p:I

    .line 22
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 23
    :cond_d
    iget v0, p0, Luky;->b:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_e

    const/16 v0, 0xf

    iget v1, p0, Luky;->q:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 25
    :cond_e
    iget v0, p0, Luky;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_f

    iget v0, p0, Luky;->r:I

    .line 26
    invoke-virtual {p1, v5, v0}, Lrvu;->b(II)V

    .line 27
    :cond_f
    iget-object v0, p0, Luky;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
