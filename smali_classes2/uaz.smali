.class public final Luaz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luaz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luaz;

.field private static volatile m:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luaz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luaz;

    invoke-direct {v0}, Luaz;-><init>()V

    sput-object v0, Luaz;->a:Luaz;

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

    iget v0, p0, Luaz;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luaz;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luaz;->d:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Luaz;->e:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    iget-boolean v1, p0, Luaz;->f:Z

    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Luaz;->g:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Luaz;->h:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luaz;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-boolean v2, p0, Luaz;->i:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Luaz;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Luaz;->j:Z

    invoke-static {v5, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Luaz;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget-boolean v2, p0, Luaz;->k:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Luaz;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-boolean v2, p0, Luaz;->l:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Luaz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luaz;->w:I

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

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Luaz;

    invoke-direct {p0}, Luaz;-><init>()V

    .line 74
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Luaz;->a:Luaz;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luaz;

    .line 5
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6
    :goto_1
    iget v4, p0, Luaz;->c:I

    .line 7
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 8
    :goto_2
    iget v5, p3, Luaz;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaz;->c:I

    .line 9
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 10
    :goto_3
    iget v4, p0, Luaz;->d:I

    .line 11
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 12
    :goto_4
    iget v5, p3, Luaz;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaz;->d:I

    .line 13
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 14
    :goto_5
    iget-boolean v4, p0, Luaz;->e:Z

    .line 15
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 16
    :goto_6
    iget-boolean v5, p3, Luaz;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->e:Z

    .line 17
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 18
    :goto_7
    iget-boolean v4, p0, Luaz;->f:Z

    .line 19
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 20
    :goto_8
    iget-boolean v5, p3, Luaz;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->f:Z

    .line 21
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 22
    :goto_9
    iget-boolean v4, p0, Luaz;->g:Z

    .line 23
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 24
    :goto_a
    iget-boolean v5, p3, Luaz;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->g:Z

    .line 25
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 26
    :goto_b
    iget-boolean v4, p0, Luaz;->h:Z

    .line 27
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 28
    :goto_c
    iget-boolean v5, p3, Luaz;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->h:Z

    .line 29
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 30
    :goto_d
    iget-boolean v4, p0, Luaz;->i:Z

    .line 31
    iget v3, p3, Luaz;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 32
    :goto_e
    iget-boolean v5, p3, Luaz;->i:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->i:Z

    .line 33
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 34
    :goto_f
    iget-boolean v4, p0, Luaz;->j:Z

    .line 35
    iget v3, p3, Luaz;->b:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 36
    :goto_10
    iget-boolean v5, p3, Luaz;->j:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->j:Z

    .line 37
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 38
    :goto_11
    iget-boolean v4, p0, Luaz;->k:Z

    .line 39
    iget v3, p3, Luaz;->b:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 40
    :goto_12
    iget-boolean v5, p3, Luaz;->k:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->k:Z

    .line 41
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 42
    :goto_13
    iget-boolean v3, p0, Luaz;->l:Z

    .line 43
    iget v4, p3, Luaz;->b:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_14

    .line 44
    :goto_14
    iget-boolean v2, p3, Luaz;->l:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaz;->l:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luaz;->b:I

    iget v1, p3, Luaz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luaz;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 7
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 9
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 11
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 13
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 15
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 17
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 19
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 21
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 23
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 25
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 27
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 29
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 31
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 33
    goto/16 :goto_f

    :cond_10
    move v3, v2

    .line 35
    goto :goto_10

    :cond_11
    move v0, v2

    .line 37
    goto :goto_11

    :cond_12
    move v3, v2

    .line 39
    goto :goto_12

    :cond_13
    move v0, v2

    .line 41
    goto :goto_13

    :cond_14
    move v1, v2

    .line 43
    goto :goto_14

    .line 44
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_15
    :goto_15
    if-nez v3, :cond_1b

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 46
    and-int/lit8 v4, v0, 0x7

    .line 47
    if-ne v4, v8, :cond_16

    move v0, v2

    .line 57
    :goto_16
    if-nez v0, :cond_15

    move v3, v1

    goto :goto_15

    :sswitch_0
    move v3, v1

    .line 44
    goto :goto_15

    .line 50
    :cond_16
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 51
    sget-object v5, Lryh;->a:Lryh;

    .line 52
    if-ne v4, v5, :cond_17

    .line 54
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 55
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 56
    :cond_17
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_16

    .line 57
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luba;->a(I)Luba;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 59
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    sget-object v5, Lryh;->a:Lryh;

    .line 61
    if-ne v4, v5, :cond_18

    .line 63
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 64
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 65
    :cond_18
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 67
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_19

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
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

    .line 72
    :cond_19
    const/16 v5, 0x8

    .line 73
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_15

    .line 74
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

    :cond_1a
    :try_start_4
    iget v4, p0, Luaz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luaz;->b:I

    iput v0, p0, Luaz;->c:I

    goto :goto_15

    :sswitch_2
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luaz;->d:I

    goto/16 :goto_15

    :sswitch_3
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->e:Z

    goto/16 :goto_15

    :sswitch_4
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->f:Z

    goto/16 :goto_15

    :sswitch_5
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->g:Z

    goto/16 :goto_15

    :sswitch_6
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->h:Z

    goto/16 :goto_15

    :sswitch_7
    iget v0, p0, Luaz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->i:Z

    goto/16 :goto_15

    :sswitch_8
    iget v0, p0, Luaz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->j:Z

    goto/16 :goto_15

    :sswitch_9
    iget v0, p0, Luaz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->k:Z

    goto/16 :goto_15

    :sswitch_a
    iget v0, p0, Luaz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Luaz;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luaz;->l:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_15

    :cond_1b
    :pswitch_6
    sget-object p0, Luaz;->a:Luaz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luaz;->m:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Luaz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luaz;->m:Lrxq;

    if-nez v0, :cond_1c

    new-instance v0, Lrvd;

    sget-object v2, Luaz;->a:Luaz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luaz;->m:Lrxq;

    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    sget-object p0, Luaz;->m:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4
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

    .line 44
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
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luaz;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luaz;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Luaz;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_2
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Luaz;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    :cond_3
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Luaz;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_4
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Luaz;->h:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_5
    iget v0, p0, Luaz;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Luaz;->i:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_6
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Luaz;->j:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    :cond_7
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Luaz;->k:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_8
    iget v0, p0, Luaz;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Luaz;->l:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_9
    iget-object v0, p0, Luaz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
