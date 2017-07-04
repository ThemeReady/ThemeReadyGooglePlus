.class public final Luaw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luaw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luaw;

.field private static volatile o:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luaw;",
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

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luaw;

    invoke-direct {v0}, Luaw;-><init>()V

    sput-object v0, Luaw;->a:Luaw;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Luaw;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luaw;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    iget v1, p0, Luaw;->e:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luaw;->f:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    iget v1, p0, Luaw;->g:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Luaw;->h:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Luaw;->i:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luaw;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Luaw;->j:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luaw;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Luaw;->k:Z

    invoke-static {v5, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Luaw;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget-boolean v2, p0, Luaw;->l:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Luaw;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Luaw;->m:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Luaw;->b:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Luaw;->n:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Luaw;->d:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Luaw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luaw;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance p0, Luaw;

    invoke-direct {p0}, Luaw;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Luaw;->a:Luaw;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luaw;

    .line 9
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10
    :goto_1
    iget v4, p0, Luaw;->c:I

    .line 11
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 12
    :goto_2
    iget v5, p3, Luaw;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->c:I

    .line 13
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 14
    :goto_3
    iget v4, p0, Luaw;->d:I

    .line 15
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 16
    :goto_4
    iget v5, p3, Luaw;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->d:I

    .line 17
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 18
    :goto_5
    iget v4, p0, Luaw;->e:I

    .line 19
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 20
    :goto_6
    iget v5, p3, Luaw;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->e:I

    .line 21
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 22
    :goto_7
    iget v4, p0, Luaw;->f:I

    .line 23
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 24
    :goto_8
    iget v5, p3, Luaw;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->f:I

    .line 25
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 26
    :goto_9
    iget v4, p0, Luaw;->g:I

    .line 27
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 28
    :goto_a
    iget v5, p3, Luaw;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->g:I

    .line 29
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 30
    :goto_b
    iget v4, p0, Luaw;->h:I

    .line 31
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 32
    :goto_c
    iget v5, p3, Luaw;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->h:I

    .line 33
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 34
    :goto_d
    iget-boolean v4, p0, Luaw;->i:Z

    .line 35
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 36
    :goto_e
    iget-boolean v5, p3, Luaw;->i:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaw;->i:Z

    .line 37
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 38
    :goto_f
    iget v4, p0, Luaw;->j:I

    .line 39
    iget v3, p3, Luaw;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 40
    :goto_10
    iget v5, p3, Luaw;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->j:I

    .line 41
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 42
    :goto_11
    iget-boolean v4, p0, Luaw;->k:Z

    .line 43
    iget v3, p3, Luaw;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 44
    :goto_12
    iget-boolean v5, p3, Luaw;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaw;->k:Z

    .line 45
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 46
    :goto_13
    iget-boolean v4, p0, Luaw;->l:Z

    .line 47
    iget v3, p3, Luaw;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 48
    :goto_14
    iget-boolean v5, p3, Luaw;->l:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaw;->l:Z

    .line 49
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 50
    :goto_15
    iget v4, p0, Luaw;->m:I

    .line 51
    iget v3, p3, Luaw;->b:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 52
    :goto_16
    iget v5, p3, Luaw;->m:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->m:I

    .line 53
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 54
    :goto_17
    iget v3, p0, Luaw;->n:I

    .line 55
    iget v4, p3, Luaw;->b:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_18

    .line 56
    :goto_18
    iget v2, p3, Luaw;->n:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->n:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luaw;->b:I

    iget v1, p3, Luaw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luaw;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 11
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 13
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 15
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 17
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 19
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 21
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 23
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 25
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 27
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 29
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 31
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 33
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 35
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 37
    goto/16 :goto_f

    :cond_10
    move v3, v2

    .line 39
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 41
    goto/16 :goto_11

    :cond_12
    move v3, v2

    .line 43
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 45
    goto/16 :goto_13

    :cond_14
    move v3, v2

    .line 47
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 49
    goto :goto_15

    :cond_16
    move v3, v2

    .line 51
    goto :goto_16

    :cond_17
    move v0, v2

    .line 53
    goto :goto_17

    :cond_18
    move v1, v2

    .line 55
    goto :goto_18

    .line 56
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_19
    :goto_19
    if-nez v3, :cond_25

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v4, v0, 0x7

    .line 59
    if-ne v4, v8, :cond_1a

    move v0, v2

    .line 69
    :goto_1a
    if-nez v0, :cond_19

    move v3, v1

    goto :goto_19

    :sswitch_0
    move v3, v1

    .line 56
    goto :goto_19

    .line 62
    :cond_1a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v5, Lryh;->a:Lryh;

    .line 64
    if-ne v4, v5, :cond_1b

    .line 66
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 67
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_1b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_1a

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luas;->a(I)Luas;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 71
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 72
    sget-object v5, Lryh;->a:Lryh;

    .line 73
    if-ne v4, v5, :cond_1c

    .line 75
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 76
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 77
    :cond_1c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_1d

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
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

    .line 84
    :cond_1d
    const/16 v5, 0x8

    .line 85
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    .line 120
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

    .line 86
    :cond_1e
    :try_start_4
    iget v4, p0, Luaw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luaw;->b:I

    iput v0, p0, Luaw;->c:I

    goto :goto_19

    :sswitch_2
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->e:I

    goto/16 :goto_19

    :sswitch_3
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->f:I

    goto/16 :goto_19

    :sswitch_4
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->g:I

    goto/16 :goto_19

    :sswitch_5
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->h:I

    goto/16 :goto_19

    :sswitch_6
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaw;->i:Z

    goto/16 :goto_19

    :sswitch_7
    iget v0, p0, Luaw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->j:I

    goto/16 :goto_19

    :sswitch_8
    iget v0, p0, Luaw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaw;->k:Z

    goto/16 :goto_19

    :sswitch_9
    iget v0, p0, Luaw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaw;->l:Z

    goto/16 :goto_19

    :sswitch_a
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luau;->a(I)Luau;

    move-result-object v4

    if-nez v4, :cond_21

    .line 88
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 89
    sget-object v5, Lryh;->a:Lryh;

    .line 90
    if-ne v4, v5, :cond_1f

    .line 92
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 93
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 94
    :cond_1f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 96
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_20

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 101
    :cond_20
    const/16 v5, 0x50

    .line 102
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 103
    :cond_21
    iget v4, p0, Luaw;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Luaw;->b:I

    iput v0, p0, Luaw;->m:I

    goto/16 :goto_19

    :sswitch_b
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luax;->a(I)Luax;

    move-result-object v4

    if-nez v4, :cond_24

    .line 105
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 106
    sget-object v5, Lryh;->a:Lryh;

    .line 107
    if-ne v4, v5, :cond_22

    .line 109
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 110
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 111
    :cond_22
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 113
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_23

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 118
    :cond_23
    const/16 v5, 0x58

    .line 119
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_19

    .line 120
    :cond_24
    iget v4, p0, Luaw;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Luaw;->b:I

    iput v0, p0, Luaw;->n:I

    goto/16 :goto_19

    :sswitch_c
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luaw;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaw;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_19

    :cond_25
    :pswitch_6
    sget-object p0, Luaw;->a:Luaw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luaw;->o:Lrxq;

    if-nez v0, :cond_27

    const-class v1, Luaw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luaw;->o:Lrxq;

    if-nez v0, :cond_26

    new-instance v0, Lrvd;

    sget-object v2, Luaw;->a:Luaw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luaw;->o:Lrxq;

    :cond_26
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_27
    sget-object p0, Luaw;->o:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8
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

    .line 56
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luaw;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_1

    iget v0, p0, Luaw;->e:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luaw;->f:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    iget v0, p0, Luaw;->g:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Luaw;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_4
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Luaw;->i:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_5
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luaw;->j:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_6
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Luaw;->k:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    :cond_7
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Luaw;->l:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_8
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Luaw;->m:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 5
    :cond_9
    iget v0, p0, Luaw;->b:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Luaw;->n:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_a
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Luaw;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_b
    iget-object v0, p0, Luaw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
