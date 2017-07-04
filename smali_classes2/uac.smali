.class public final Luac;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luac;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luac;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luac;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luac;

    invoke-direct {v0}, Luac;-><init>()V

    sput-object v0, Luac;->a:Luac;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static j()Luac;
    .locals 1

    sget-object v0, Luac;->a:Luac;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Luac;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luac;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luac;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luac;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Luac;->f:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Luac;->g:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Luac;->h:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Luac;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Luac;->i:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Luac;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luac;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance p0, Luac;

    invoke-direct {p0}, Luac;-><init>()V

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Luac;->a:Luac;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luac;

    .line 9
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10
    :goto_1
    iget v4, p0, Luac;->c:I

    .line 11
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 12
    :goto_2
    iget v5, p3, Luac;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->c:I

    .line 13
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 14
    :goto_3
    iget v4, p0, Luac;->d:I

    .line 15
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 16
    :goto_4
    iget v5, p3, Luac;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->d:I

    .line 17
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 18
    :goto_5
    iget v4, p0, Luac;->e:I

    .line 19
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 20
    :goto_6
    iget v5, p3, Luac;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->e:I

    .line 21
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 22
    :goto_7
    iget v4, p0, Luac;->f:I

    .line 23
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_8

    move v3, v1

    .line 24
    :goto_8
    iget v5, p3, Luac;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->f:I

    .line 25
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v7, :cond_9

    move v0, v1

    .line 26
    :goto_9
    iget v4, p0, Luac;->g:I

    .line 27
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v7, :cond_a

    move v3, v1

    .line 28
    :goto_a
    iget v5, p3, Luac;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->g:I

    .line 29
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 30
    :goto_b
    iget v4, p0, Luac;->h:I

    .line 31
    iget v3, p3, Luac;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 32
    :goto_c
    iget v5, p3, Luac;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->h:I

    .line 33
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 34
    :goto_d
    iget v3, p0, Luac;->i:I

    .line 35
    iget v4, p3, Luac;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 36
    :goto_e
    iget v2, p3, Luac;->i:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luac;->i:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luac;->b:I

    iget v1, p3, Luac;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luac;->b:I

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
    goto :goto_7

    :cond_8
    move v3, v2

    .line 23
    goto :goto_8

    :cond_9
    move v0, v2

    .line 25
    goto :goto_9

    :cond_a
    move v3, v2

    .line 27
    goto :goto_a

    :cond_b
    move v0, v2

    .line 29
    goto :goto_b

    :cond_c
    move v3, v2

    .line 31
    goto :goto_c

    :cond_d
    move v0, v2

    .line 33
    goto :goto_d

    :cond_e
    move v1, v2

    .line 35
    goto :goto_e

    .line 36
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_f
    :goto_f
    if-nez v3, :cond_1b

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    and-int/lit8 v4, v0, 0x7

    .line 39
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 49
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 36
    goto :goto_f

    .line 42
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 43
    sget-object v5, Lryh;->a:Lryh;

    .line 44
    if-ne v4, v5, :cond_11

    .line 46
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 47
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 49
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luah;->a(I)Luah;

    move-result-object v4

    if-nez v4, :cond_14

    .line 51
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 52
    sget-object v5, Lryh;->a:Lryh;

    .line 53
    if-ne v4, v5, :cond_12

    .line 55
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 56
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 57
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 59
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_13

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
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

    .line 64
    :cond_13
    const/16 v5, 0x8

    .line 65
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 100
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

    .line 66
    :cond_14
    :try_start_4
    iget v4, p0, Luac;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luac;->b:I

    iput v0, p0, Luac;->c:I

    goto :goto_f

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luad;->a(I)Luad;

    move-result-object v4

    if-nez v4, :cond_17

    .line 68
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 69
    sget-object v5, Lryh;->a:Lryh;

    .line 70
    if-ne v4, v5, :cond_15

    .line 72
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 73
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 74
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 76
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_16

    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :cond_16
    const/16 v5, 0x10

    .line 82
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 83
    :cond_17
    iget v4, p0, Luac;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Luac;->b:I

    iput v0, p0, Luac;->d:I

    goto/16 :goto_f

    :sswitch_3
    iget v0, p0, Luac;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luac;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luac;->e:I

    goto/16 :goto_f

    :sswitch_4
    iget v0, p0, Luac;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luac;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luac;->f:I

    goto/16 :goto_f

    :sswitch_5
    iget v0, p0, Luac;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Luac;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luac;->g:I

    goto/16 :goto_f

    :sswitch_6
    iget v0, p0, Luac;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luac;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luac;->h:I

    goto/16 :goto_f

    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luaf;->a(I)Luaf;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 85
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v5, Lryh;->a:Lryh;

    .line 87
    if-ne v4, v5, :cond_18

    .line 89
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 90
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_18
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_19

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :cond_19
    const/16 v5, 0x38

    .line 99
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 100
    :cond_1a
    iget v4, p0, Luac;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Luac;->b:I

    iput v0, p0, Luac;->i:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :cond_1b
    :pswitch_6
    sget-object p0, Luac;->a:Luac;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luac;->j:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Luac;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luac;->j:Lrxq;

    if-nez v0, :cond_1c

    new-instance v0, Lrvd;

    sget-object v2, Luac;->a:Luac;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luac;->j:Lrxq;

    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    sget-object p0, Luac;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8
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

    .line 36
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
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luac;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luac;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luac;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Luac;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Luac;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_4
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Luac;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_5
    iget v0, p0, Luac;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luac;->i:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_6
    iget-object v0, p0, Luac;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
