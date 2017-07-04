.class public final Lujd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lujd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lujd;

.field private static volatile q:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lujd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lrww;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lujh;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luje;

    invoke-direct {v0}, Luje;-><init>()V

    new-instance v0, Lujd;

    invoke-direct {v0}, Lujd;-><init>()V

    sput-object v0, Lujd;->a:Lujd;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lujd;->p:B

    .line 2
    sget-object v0, Lrws;->b:Lrws;

    .line 3
    iput-object v0, p0, Lujd;->j:Lrww;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lujd;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 37
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_e

    iget v0, p0, Lujd;->d:I

    invoke-static {v4, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lujd;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_1

    iget v2, p0, Lujd;->e:I

    invoke-static {v3, v2}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Lujd;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lujd;->f:I

    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lujd;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    iget v2, p0, Lujd;->g:I

    invoke-static {v5, v2}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lujd;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v3, p0, Lujd;->h:I

    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lujd;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lujd;->i:I

    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    :goto_2
    iget-object v3, p0, Lujd;->j:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lujd;->j:Lrww;

    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v2

    iget-object v1, p0, Lujd;->j:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Lujd;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    iget v1, p0, Lujd;->k:I

    invoke-static {v6, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lujd;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lujd;->l:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lujd;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget v2, p0, Lujd;->m:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lujd;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lujd;->n:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lujd;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    const/16 v2, 0xc

    .line 34
    iget-object v1, p0, Lujd;->o:Lujh;

    if-nez v1, :cond_d

    .line 35
    sget-object v1, Lujh;->a:Lujh;

    .line 37
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lujd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_c

    const/16 v1, 0xd

    iget v2, p0, Lujd;->c:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lujd;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lujd;->w:I

    goto/16 :goto_0

    .line 36
    :cond_d
    iget-object v1, p0, Lujd;->o:Lujh;

    goto :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lujd;

    invoke-direct {p0}, Lujd;-><init>()V

    .line 348
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    iget-byte v0, p0, Lujd;->p:B

    if-ne v0, v1, :cond_1

    sget-object p0, Lujd;->a:Lujd;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v5, 0x800

    if-ne v0, v5, :cond_6

    .line 41
    iget-object v0, p0, Lujd;->o:Lujh;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lujh;->a:Lujh;

    .line 45
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    move v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_6

    if-eqz v4, :cond_3

    iput-byte v2, p0, Lujd;->p:B

    :cond_3
    move-object p0, v3

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lujd;->o:Lujh;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lujd;->p:B

    :cond_7
    sget-object p0, Lujd;->a:Lujd;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lujd;->j:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lujd;

    .line 49
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 50
    :goto_3
    iget v4, p0, Lujd;->c:I

    .line 51
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 52
    :goto_4
    iget v5, p3, Lujd;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->c:I

    .line 53
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 54
    :goto_5
    iget v4, p0, Lujd;->d:I

    .line 55
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    move v3, v1

    .line 56
    :goto_6
    iget v5, p3, Lujd;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->d:I

    .line 57
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_c

    move v0, v1

    .line 58
    :goto_7
    iget v4, p0, Lujd;->e:I

    .line 59
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_d

    move v3, v1

    .line 60
    :goto_8
    iget v5, p3, Lujd;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->e:I

    .line 61
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 62
    :goto_9
    iget v4, p0, Lujd;->f:I

    .line 63
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_f

    move v3, v1

    .line 64
    :goto_a
    iget v5, p3, Lujd;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->f:I

    .line 65
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 66
    :goto_b
    iget v4, p0, Lujd;->g:I

    .line 67
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 68
    :goto_c
    iget v5, p3, Lujd;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->g:I

    .line 69
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 70
    :goto_d
    iget v4, p0, Lujd;->h:I

    .line 71
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 72
    :goto_e
    iget v5, p3, Lujd;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->h:I

    .line 73
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 74
    :goto_f
    iget v4, p0, Lujd;->i:I

    .line 75
    iget v3, p3, Lujd;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 76
    :goto_10
    iget v5, p3, Lujd;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->i:I

    iget-object v0, p0, Lujd;->j:Lrww;

    iget-object v3, p3, Lujd;->j:Lrww;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Lujd;->j:Lrww;

    .line 77
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 78
    :goto_11
    iget v4, p0, Lujd;->k:I

    .line 79
    iget v3, p3, Lujd;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 80
    :goto_12
    iget v5, p3, Lujd;->k:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->k:I

    .line 81
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 82
    :goto_13
    iget v4, p0, Lujd;->l:I

    .line 83
    iget v3, p3, Lujd;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 84
    :goto_14
    iget v5, p3, Lujd;->l:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->l:I

    .line 85
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 86
    :goto_15
    iget v4, p0, Lujd;->m:I

    .line 87
    iget v3, p3, Lujd;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_1b

    move v3, v1

    .line 88
    :goto_16
    iget v5, p3, Lujd;->m:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->m:I

    .line 89
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 90
    :goto_17
    iget v3, p0, Lujd;->n:I

    .line 91
    iget v4, p3, Lujd;->b:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1d

    .line 92
    :goto_18
    iget v2, p3, Lujd;->n:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujd;->n:I

    iget-object v0, p0, Lujd;->o:Lujh;

    iget-object v1, p3, Lujd;->o:Lujh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lujh;

    iput-object v0, p0, Lujd;->o:Lujh;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lujd;->b:I

    iget v1, p3, Lujd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lujd;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 49
    goto/16 :goto_3

    :cond_9
    move v3, v2

    .line 51
    goto/16 :goto_4

    :cond_a
    move v0, v2

    .line 53
    goto/16 :goto_5

    :cond_b
    move v3, v2

    .line 55
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 57
    goto/16 :goto_7

    :cond_d
    move v3, v2

    .line 59
    goto/16 :goto_8

    :cond_e
    move v0, v2

    .line 61
    goto/16 :goto_9

    :cond_f
    move v3, v2

    .line 63
    goto/16 :goto_a

    :cond_10
    move v0, v2

    .line 65
    goto/16 :goto_b

    :cond_11
    move v3, v2

    .line 67
    goto/16 :goto_c

    :cond_12
    move v0, v2

    .line 69
    goto/16 :goto_d

    :cond_13
    move v3, v2

    .line 71
    goto/16 :goto_e

    :cond_14
    move v0, v2

    .line 73
    goto/16 :goto_f

    :cond_15
    move v3, v2

    .line 75
    goto/16 :goto_10

    :cond_16
    move v0, v2

    .line 77
    goto/16 :goto_11

    :cond_17
    move v3, v2

    .line 79
    goto/16 :goto_12

    :cond_18
    move v0, v2

    .line 81
    goto/16 :goto_13

    :cond_19
    move v3, v2

    .line 83
    goto/16 :goto_14

    :cond_1a
    move v0, v2

    .line 85
    goto :goto_15

    :cond_1b
    move v3, v2

    .line 87
    goto :goto_16

    :cond_1c
    move v0, v2

    .line 89
    goto :goto_17

    :cond_1d
    move v1, v2

    .line 91
    goto :goto_18

    .line 92
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_1e
    :goto_19
    if-nez v5, :cond_4e

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 94
    and-int/lit8 v4, v0, 0x7

    .line 95
    if-ne v4, v10, :cond_1f

    move v0, v2

    .line 105
    :goto_1a
    if-nez v0, :cond_1e

    move v5, v1

    goto :goto_19

    :sswitch_0
    move v5, v1

    .line 92
    goto :goto_19

    .line 98
    :cond_1f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 99
    sget-object v6, Lryh;->a:Lryh;

    .line 100
    if-ne v4, v6, :cond_20

    .line 102
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 103
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 104
    :cond_20
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_1a

    .line 105
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_23

    .line 107
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 108
    sget-object v6, Lryh;->a:Lryh;

    .line 109
    if-ne v4, v6, :cond_21

    .line 111
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 112
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 113
    :cond_21
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 115
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_22

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
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

    .line 120
    :cond_22
    const/16 v6, 0x8

    .line 121
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    .line 348
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

    .line 122
    :cond_23
    :try_start_4
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->d:I

    goto :goto_19

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_26

    .line 124
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 125
    sget-object v6, Lryh;->a:Lryh;

    .line 126
    if-ne v4, v6, :cond_24

    .line 128
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 129
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 130
    :cond_24
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 132
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_25

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 137
    :cond_25
    const/16 v6, 0x10

    .line 138
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 139
    :cond_26
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->e:I

    goto/16 :goto_19

    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_29

    .line 141
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 142
    sget-object v6, Lryh;->a:Lryh;

    .line 143
    if-ne v4, v6, :cond_27

    .line 145
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 146
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 147
    :cond_27
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 149
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_28

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 154
    :cond_28
    const/16 v6, 0x18

    .line 155
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 156
    :cond_29
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->f:I

    goto/16 :goto_19

    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_2c

    .line 158
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 159
    sget-object v6, Lryh;->a:Lryh;

    .line 160
    if-ne v4, v6, :cond_2a

    .line 162
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 163
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 164
    :cond_2a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 166
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_2b

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 171
    :cond_2b
    const/16 v6, 0x20

    .line 172
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 173
    :cond_2c
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->g:I

    goto/16 :goto_19

    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_2f

    .line 175
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 176
    sget-object v6, Lryh;->a:Lryh;

    .line 177
    if-ne v4, v6, :cond_2d

    .line 179
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 180
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 181
    :cond_2d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 183
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_2e

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 188
    :cond_2e
    const/16 v6, 0x28

    .line 189
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 190
    :cond_2f
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->h:I

    goto/16 :goto_19

    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_32

    .line 192
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 193
    sget-object v6, Lryh;->a:Lryh;

    .line 194
    if-ne v4, v6, :cond_30

    .line 196
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 197
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 198
    :cond_30
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 200
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_31

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 205
    :cond_31
    const/16 v6, 0x30

    .line 206
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 207
    :cond_32
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->i:I

    goto/16 :goto_19

    :sswitch_7
    iget-object v0, p0, Lujd;->j:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v4, p0, Lujd;->j:Lrww;

    .line 208
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 210
    if-nez v0, :cond_35

    const/16 v0, 0xa

    .line 211
    :goto_1b
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lujd;->j:Lrww;

    :cond_33
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_37

    .line 214
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 215
    sget-object v6, Lryh;->a:Lryh;

    .line 216
    if-ne v4, v6, :cond_34

    .line 218
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 219
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 220
    :cond_34
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 222
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_36

    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 210
    :cond_35
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 227
    :cond_36
    const/16 v6, 0x38

    .line 228
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 229
    :cond_37
    iget-object v4, p0, Lujd;->j:Lrww;

    invoke-interface {v4, v0}, Lrww;->c(I)V

    goto/16 :goto_19

    :sswitch_8
    iget-object v0, p0, Lujd;->j:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v4, p0, Lujd;->j:Lrww;

    .line 230
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 232
    if-nez v0, :cond_3a

    const/16 v0, 0xa

    .line 233
    :goto_1c
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lujd;->j:Lrww;

    :cond_38
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    :goto_1d
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v4

    if-lez v4, :cond_3d

    invoke-virtual {p2}, Lrvq;->n()I

    move-result v4

    invoke-static {v4}, Lujf;->a(I)Lujf;

    move-result-object v6

    if-nez v6, :cond_3c

    .line 236
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 237
    sget-object v7, Lryh;->a:Lryh;

    .line 238
    if-ne v6, v7, :cond_39

    .line 240
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 241
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 242
    :cond_39
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 244
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_3b

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 232
    :cond_3a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 249
    :cond_3b
    const/16 v7, 0x38

    .line 250
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_1d

    .line 251
    :cond_3c
    iget-object v6, p0, Lujd;->j:Lrww;

    invoke-interface {v6, v4}, Lrww;->c(I)V

    goto :goto_1d

    :cond_3d
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_19

    :sswitch_9
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_40

    .line 253
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 254
    sget-object v6, Lryh;->a:Lryh;

    .line 255
    if-ne v4, v6, :cond_3e

    .line 257
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 258
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 259
    :cond_3e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 261
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_3f

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 266
    :cond_3f
    const/16 v6, 0x40

    .line 267
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 268
    :cond_40
    iget v4, p0, Lujd;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->k:I

    goto/16 :goto_19

    :sswitch_a
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_43

    .line 270
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 271
    sget-object v6, Lryh;->a:Lryh;

    .line 272
    if-ne v4, v6, :cond_41

    .line 274
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 275
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 276
    :cond_41
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 278
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_42

    .line 279
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 283
    :cond_42
    const/16 v6, 0x48

    .line 284
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 285
    :cond_43
    iget v4, p0, Lujd;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->l:I

    goto/16 :goto_19

    :sswitch_b
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_46

    .line 287
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 288
    sget-object v6, Lryh;->a:Lryh;

    .line 289
    if-ne v4, v6, :cond_44

    .line 291
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 292
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 293
    :cond_44
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 295
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_45

    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 300
    :cond_45
    const/16 v6, 0x50

    .line 301
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 302
    :cond_46
    iget v4, p0, Lujd;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->m:I

    goto/16 :goto_19

    :sswitch_c
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_49

    .line 304
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 305
    sget-object v6, Lryh;->a:Lryh;

    .line 306
    if-ne v4, v6, :cond_47

    .line 308
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 309
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 310
    :cond_47
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 312
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_48

    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 317
    :cond_48
    const/16 v6, 0x58

    .line 318
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 319
    :cond_49
    iget v4, p0, Lujd;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->n:I

    goto/16 :goto_19

    :sswitch_d
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_51

    iget-object v4, p0, Lujd;->o:Lujh;

    .line 321
    sget v0, Ljx;->eJ:I

    .line 322
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lrwh;

    .line 325
    invoke-virtual {v0}, Lrwh;->c()V

    .line 326
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 327
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 329
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 330
    :goto_1e
    sget-object v0, Lujh;->a:Lujh;

    .line 331
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujh;

    iput-object v0, p0, Lujd;->o:Lujh;

    if-eqz v4, :cond_4a

    iget-object v0, p0, Lujd;->o:Lujh;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lujh;

    iput-object v0, p0, Lujd;->o:Lujh;

    :cond_4a
    iget v0, p0, Lujd;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lujd;->b:I

    goto/16 :goto_19

    :sswitch_e
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujf;->a(I)Lujf;

    move-result-object v4

    if-nez v4, :cond_4d

    .line 333
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 334
    sget-object v6, Lryh;->a:Lryh;

    .line 335
    if-ne v4, v6, :cond_4b

    .line 337
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 338
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 339
    :cond_4b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 341
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_4c

    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 346
    :cond_4c
    const/16 v6, 0x68

    .line 347
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 348
    :cond_4d
    iget v4, p0, Lujd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lujd;->b:I

    iput v0, p0, Lujd;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_19

    :cond_4e
    :pswitch_6
    sget-object p0, Lujd;->a:Lujd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lujd;->q:Lrxq;

    if-nez v0, :cond_50

    const-class v1, Lujd;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lujd;->q:Lrxq;

    if-nez v0, :cond_4f

    new-instance v0, Lrvd;

    sget-object v2, Lujd;->a:Lujd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lujd;->q:Lrxq;

    :cond_4f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_50
    sget-object p0, Lujd;->q:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_51
    move-object v4, v3

    goto :goto_1e

    .line 38
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x50 -> :sswitch_b
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 4
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lujd;->d:I

    .line 5
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_1

    iget v0, p0, Lujd;->e:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_1
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lujd;->f:I

    .line 9
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 10
    :cond_2
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget v0, p0, Lujd;->g:I

    .line 11
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 12
    :cond_3
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lujd;->h:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 14
    :cond_4
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lujd;->i:I

    .line 15
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 16
    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lujd;->j:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lujd;->j:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    .line 17
    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Lujd;->k:I

    .line 19
    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 20
    :cond_7
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lujd;->l:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 22
    :cond_8
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lujd;->m:I

    .line 23
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 24
    :cond_9
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lujd;->n:I

    .line 25
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 26
    :cond_a
    iget v0, p0, Lujd;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    const/16 v1, 0xc

    .line 27
    iget-object v0, p0, Lujd;->o:Lujh;

    if-nez v0, :cond_d

    .line 28
    sget-object v0, Lujh;->a:Lujh;

    .line 30
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_b
    iget v0, p0, Lujd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    const/16 v0, 0xd

    iget v1, p0, Lujd;->c:I

    .line 31
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 32
    :cond_c
    iget-object v0, p0, Lujd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 29
    :cond_d
    iget-object v0, p0, Lujd;->o:Lujh;

    goto :goto_1
.end method
