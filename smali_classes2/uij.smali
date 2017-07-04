.class public final Luij;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luij;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luij;

.field private static volatile o:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luij;",
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

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luij;

    invoke-direct {v0}, Luij;-><init>()V

    sput-object v0, Luij;->a:Luij;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Luij;->n:B

    iput v1, p0, Luij;->c:I

    iput v1, p0, Luij;->f:I

    iput v1, p0, Luij;->g:I

    iput v1, p0, Luij;->h:I

    iput v1, p0, Luij;->i:I

    iput v1, p0, Luij;->l:I

    iput v1, p0, Luij;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Luij;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luij;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luij;->d:I

    invoke-static {v3, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luij;->e:I

    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    iget v1, p0, Luij;->f:I

    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Luij;->g:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Luij;->h:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luij;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Luij;->i:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luij;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget v1, p0, Luij;->j:I

    invoke-static {v5, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Luij;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget-boolean v2, p0, Luij;->k:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Luij;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Luij;->l:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Luij;->b:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Luij;->m:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Luij;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luij;->w:I

    goto/16 :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Luij;

    invoke-direct {p0}, Luij;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 16
    :pswitch_1
    iget-byte v3, p0, Luij;->n:B

    if-ne v3, v1, :cond_1

    sget-object p0, Luij;->a:Luij;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    iget v3, p0, Luij;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 18
    :goto_1
    if-nez v3, :cond_5

    if-eqz v4, :cond_3

    iput-byte v2, p0, Luij;->n:B

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Luij;->n:B

    :cond_6
    sget-object p0, Luij;->a:Luij;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luij;

    .line 19
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 20
    :goto_2
    iget v4, p0, Luij;->c:I

    .line 21
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 22
    :goto_3
    iget v5, p3, Luij;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->c:I

    .line 23
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 24
    :goto_4
    iget v4, p0, Luij;->d:I

    .line 25
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 26
    :goto_5
    iget v5, p3, Luij;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->d:I

    .line 27
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_b

    move v0, v1

    .line 28
    :goto_6
    iget v4, p0, Luij;->e:I

    .line 29
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_c

    move v3, v1

    .line 30
    :goto_7
    iget v5, p3, Luij;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->e:I

    .line 31
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_d

    move v0, v1

    .line 32
    :goto_8
    iget v4, p0, Luij;->f:I

    .line 33
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_e

    move v3, v1

    .line 34
    :goto_9
    iget v5, p3, Luij;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->f:I

    .line 35
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 36
    :goto_a
    iget v4, p0, Luij;->g:I

    .line 37
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 38
    :goto_b
    iget v5, p3, Luij;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->g:I

    .line 39
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 40
    :goto_c
    iget v4, p0, Luij;->h:I

    .line 41
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 42
    :goto_d
    iget v5, p3, Luij;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->h:I

    .line 43
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 44
    :goto_e
    iget v4, p0, Luij;->i:I

    .line 45
    iget v3, p3, Luij;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 46
    :goto_f
    iget v5, p3, Luij;->i:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->i:I

    .line 47
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 48
    :goto_10
    iget v4, p0, Luij;->j:I

    .line 49
    iget v3, p3, Luij;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 50
    :goto_11
    iget v5, p3, Luij;->j:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->j:I

    .line 51
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 52
    :goto_12
    iget-boolean v4, p0, Luij;->k:Z

    .line 53
    iget v3, p3, Luij;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_18

    move v3, v1

    .line 54
    :goto_13
    iget-boolean v5, p3, Luij;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luij;->k:Z

    .line 55
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 56
    :goto_14
    iget v4, p0, Luij;->l:I

    .line 57
    iget v3, p3, Luij;->b:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_1a

    move v3, v1

    .line 58
    :goto_15
    iget v5, p3, Luij;->l:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->l:I

    .line 59
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 60
    :goto_16
    iget v3, p0, Luij;->m:I

    .line 61
    iget v4, p3, Luij;->b:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1c

    .line 62
    :goto_17
    iget v2, p3, Luij;->m:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luij;->m:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luij;->b:I

    iget v1, p3, Luij;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luij;->b:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 19
    goto/16 :goto_2

    :cond_8
    move v3, v2

    .line 21
    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 23
    goto/16 :goto_4

    :cond_a
    move v3, v2

    .line 25
    goto/16 :goto_5

    :cond_b
    move v0, v2

    .line 27
    goto/16 :goto_6

    :cond_c
    move v3, v2

    .line 29
    goto/16 :goto_7

    :cond_d
    move v0, v2

    .line 31
    goto/16 :goto_8

    :cond_e
    move v3, v2

    .line 33
    goto/16 :goto_9

    :cond_f
    move v0, v2

    .line 35
    goto/16 :goto_a

    :cond_10
    move v3, v2

    .line 37
    goto/16 :goto_b

    :cond_11
    move v0, v2

    .line 39
    goto/16 :goto_c

    :cond_12
    move v3, v2

    .line 41
    goto/16 :goto_d

    :cond_13
    move v0, v2

    .line 43
    goto/16 :goto_e

    :cond_14
    move v3, v2

    .line 45
    goto/16 :goto_f

    :cond_15
    move v0, v2

    .line 47
    goto/16 :goto_10

    :cond_16
    move v3, v2

    .line 49
    goto/16 :goto_11

    :cond_17
    move v0, v2

    .line 51
    goto/16 :goto_12

    :cond_18
    move v3, v2

    .line 53
    goto :goto_13

    :cond_19
    move v0, v2

    .line 55
    goto :goto_14

    :cond_1a
    move v3, v2

    .line 57
    goto :goto_15

    :cond_1b
    move v0, v2

    .line 59
    goto :goto_16

    :cond_1c
    move v1, v2

    .line 61
    goto :goto_17

    .line 62
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_1d
    :goto_18
    if-nez v3, :cond_35

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 64
    and-int/lit8 v4, v0, 0x7

    .line 65
    if-ne v4, v8, :cond_1e

    move v0, v2

    .line 75
    :goto_19
    if-nez v0, :cond_1d

    move v3, v1

    goto :goto_18

    :sswitch_0
    move v3, v1

    .line 62
    goto :goto_18

    .line 68
    :cond_1e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 69
    sget-object v5, Lryh;->a:Lryh;

    .line 70
    if-ne v4, v5, :cond_1f

    .line 72
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 73
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 74
    :cond_1f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_19

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luiq;->a(I)Luiq;

    move-result-object v4

    if-nez v4, :cond_22

    .line 77
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 78
    sget-object v5, Lryh;->a:Lryh;

    .line 79
    if-ne v4, v5, :cond_20

    .line 81
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 82
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 83
    :cond_20
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 85
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_21

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
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

    .line 90
    :cond_21
    const/16 v5, 0x8

    .line 91
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_18

    .line 194
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

    .line 92
    :cond_22
    :try_start_4
    iget v4, p0, Luij;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->c:I

    goto :goto_18

    :sswitch_2
    iget v0, p0, Luij;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luij;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luij;->d:I

    goto/16 :goto_18

    :sswitch_3
    iget v0, p0, Luij;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luij;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luij;->e:I

    goto/16 :goto_18

    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luis;->a(I)Luis;

    move-result-object v4

    if-nez v4, :cond_25

    .line 94
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 95
    sget-object v5, Lryh;->a:Lryh;

    .line 96
    if-ne v4, v5, :cond_23

    .line 98
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 99
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 100
    :cond_23
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_24

    .line 103
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 107
    :cond_24
    const/16 v5, 0x20

    .line 108
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 109
    :cond_25
    iget v4, p0, Luij;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->f:I

    goto/16 :goto_18

    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ludh;->a(I)Ludh;

    move-result-object v4

    if-nez v4, :cond_28

    .line 111
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 112
    sget-object v5, Lryh;->a:Lryh;

    .line 113
    if-ne v4, v5, :cond_26

    .line 115
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 116
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 117
    :cond_26
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 119
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_27

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 124
    :cond_27
    const/16 v5, 0x28

    .line 125
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 126
    :cond_28
    iget v4, p0, Luij;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->g:I

    goto/16 :goto_18

    :sswitch_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ludm;->a(I)Ludm;

    move-result-object v4

    if-nez v4, :cond_2b

    .line 128
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 129
    sget-object v5, Lryh;->a:Lryh;

    .line 130
    if-ne v4, v5, :cond_29

    .line 132
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 133
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 134
    :cond_29
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 136
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_2a

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 141
    :cond_2a
    const/16 v5, 0x30

    .line 142
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 143
    :cond_2b
    iget v4, p0, Luij;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->h:I

    goto/16 :goto_18

    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucz;->a(I)Lucz;

    move-result-object v4

    if-nez v4, :cond_2e

    .line 145
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 146
    sget-object v5, Lryh;->a:Lryh;

    .line 147
    if-ne v4, v5, :cond_2c

    .line 149
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 150
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 151
    :cond_2c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 153
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_2d

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158
    :cond_2d
    const/16 v5, 0x38

    .line 159
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 160
    :cond_2e
    iget v4, p0, Luij;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->i:I

    goto/16 :goto_18

    :sswitch_8
    iget v0, p0, Luij;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luij;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luij;->j:I

    goto/16 :goto_18

    :sswitch_9
    iget v0, p0, Luij;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Luij;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luij;->k:Z

    goto/16 :goto_18

    :sswitch_a
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luif;->a(I)Luif;

    move-result-object v4

    if-nez v4, :cond_31

    .line 162
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 163
    sget-object v5, Lryh;->a:Lryh;

    .line 164
    if-ne v4, v5, :cond_2f

    .line 166
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 167
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 168
    :cond_2f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 170
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_30

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 175
    :cond_30
    const/16 v5, 0x50

    .line 176
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 177
    :cond_31
    iget v4, p0, Luij;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->l:I

    goto/16 :goto_18

    :sswitch_b
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luih;->a(I)Luih;

    move-result-object v4

    if-nez v4, :cond_34

    .line 179
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 180
    sget-object v5, Lryh;->a:Lryh;

    .line 181
    if-ne v4, v5, :cond_32

    .line 183
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 184
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 185
    :cond_32
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 187
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_33

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 192
    :cond_33
    const/16 v5, 0x58

    .line 193
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_18

    .line 194
    :cond_34
    iget v4, p0, Luij;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Luij;->b:I

    iput v0, p0, Luij;->m:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_18

    :cond_35
    :pswitch_6
    sget-object p0, Luij;->a:Luij;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luij;->o:Lrxq;

    if-nez v0, :cond_37

    const-class v1, Luij;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luij;->o:Lrxq;

    if-nez v0, :cond_36

    new-instance v0, Lrvd;

    sget-object v2, Luij;->a:Luij;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luij;->o:Lrxq;

    :cond_36
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_37
    sget-object p0, Luij;->o:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 16
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

    .line 62
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
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luij;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luij;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->c(II)V

    :cond_1
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luij;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_2
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget v0, p0, Luij;->f:I

    .line 4
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 5
    :cond_3
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Luij;->g:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_4
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Luij;->h:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_5
    iget v0, p0, Luij;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luij;->i:I

    .line 10
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 11
    :cond_6
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget v0, p0, Luij;->j:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    :cond_7
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Luij;->k:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_8
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Luij;->l:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_9
    iget v0, p0, Luij;->b:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Luij;->m:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 15
    :cond_a
    iget-object v0, p0, Luij;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
