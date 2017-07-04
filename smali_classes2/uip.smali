.class public final Luip;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luip;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luip;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lrww;

.field private f:I

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luip;

    invoke-direct {v0}, Luip;-><init>()V

    sput-object v0, Luip;->a:Luip;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    sget-object v0, Lrws;->b:Lrws;

    .line 3
    iput-object v0, p0, Luip;->e:Lrww;

    const/4 v0, 0x1

    iput v0, p0, Luip;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p0, Luip;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    iget v0, p0, Luip;->c:I

    invoke-static {v3, v0}, Lrvu;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Luip;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    iget v2, p0, Luip;->d:I

    invoke-static {v4, v2}, Lrvu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Luip;->e:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Luip;->e:Lrww;

    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v2

    .line 10
    iget-object v1, p0, Luip;->e:Lrww;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget v1, p0, Luip;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Luip;->f:I

    invoke-static {v5, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luip;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Luip;->g:I

    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Luip;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Luip;->h:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Luip;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Luip;->i:F

    invoke-static {v1, v2}, Lrvu;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Luip;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luip;->w:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12
    :pswitch_0
    new-instance p0, Luip;

    invoke-direct {p0}, Luip;-><init>()V

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Luip;->a:Luip;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Luip;->e:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luip;

    .line 13
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 14
    :goto_1
    iget v4, p0, Luip;->c:I

    .line 15
    iget v3, p3, Luip;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 16
    :goto_2
    iget v5, p3, Luip;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luip;->c:I

    .line 17
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 18
    :goto_3
    iget v4, p0, Luip;->d:I

    .line 19
    iget v3, p3, Luip;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 20
    :goto_4
    iget v5, p3, Luip;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luip;->d:I

    iget-object v0, p0, Luip;->e:Lrww;

    iget-object v3, p3, Luip;->e:Lrww;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Luip;->e:Lrww;

    .line 21
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 22
    :goto_5
    iget v4, p0, Luip;->f:I

    .line 23
    iget v3, p3, Luip;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 24
    :goto_6
    iget v5, p3, Luip;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luip;->f:I

    .line 25
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 26
    :goto_7
    iget v4, p0, Luip;->g:I

    .line 27
    iget v3, p3, Luip;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 28
    :goto_8
    iget v5, p3, Luip;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luip;->g:I

    .line 29
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 30
    :goto_9
    iget v4, p0, Luip;->h:I

    .line 31
    iget v3, p3, Luip;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 32
    :goto_a
    iget v5, p3, Luip;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luip;->h:I

    .line 33
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 34
    :goto_b
    iget v3, p0, Luip;->i:F

    .line 35
    iget v4, p3, Luip;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 36
    :goto_c
    iget v2, p3, Luip;->i:F

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Luip;->i:F

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luip;->b:I

    iget v1, p3, Luip;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luip;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 13
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 15
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 17
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 19
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 21
    goto :goto_5

    :cond_6
    move v3, v2

    .line 23
    goto :goto_6

    :cond_7
    move v0, v2

    .line 25
    goto :goto_7

    :cond_8
    move v3, v2

    .line 27
    goto :goto_8

    :cond_9
    move v0, v2

    .line 29
    goto :goto_9

    :cond_a
    move v3, v2

    .line 31
    goto :goto_a

    :cond_b
    move v0, v2

    .line 33
    goto :goto_b

    :cond_c
    move v1, v2

    .line 35
    goto :goto_c

    .line 36
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_d
    :goto_d
    if-nez v3, :cond_18

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 38
    and-int/lit8 v4, v0, 0x7

    .line 39
    if-ne v4, v8, :cond_e

    move v0, v2

    .line 49
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 36
    goto :goto_d

    .line 42
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 43
    sget-object v5, Lryh;->a:Lryh;

    .line 44
    if-ne v4, v5, :cond_f

    .line 46
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 47
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 49
    :sswitch_1
    iget v0, p0, Luip;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luip;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luip;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 76
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

    .line 49
    :sswitch_2
    :try_start_2
    iget v0, p0, Luip;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luip;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luip;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 76
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

    .line 49
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Luip;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, p0, Luip;->e:Lrww;

    .line 50
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 52
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 53
    :goto_f
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 54
    iput-object v0, p0, Luip;->e:Lrww;

    :cond_10
    iget-object v0, p0, Luip;->e:Lrww;

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v4

    invoke-interface {v0, v4}, Lrww;->c(I)V

    goto :goto_d

    .line 52
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 54
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v4

    iget-object v0, p0, Luip;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v5, p0, Luip;->e:Lrww;

    .line 55
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 57
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 58
    :goto_10
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 59
    iput-object v0, p0, Luip;->e:Lrww;

    :cond_12
    :goto_11
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Luip;->e:Lrww;

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v5

    invoke-interface {v0, v5}, Lrww;->c(I)V

    goto :goto_11

    .line 57
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 59
    :cond_14
    invoke-virtual {p2, v4}, Lrvq;->d(I)V

    goto/16 :goto_d

    :sswitch_5
    iget v0, p0, Luip;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luip;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luip;->f:I

    goto/16 :goto_d

    :sswitch_6
    iget v0, p0, Luip;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luip;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luip;->g:I

    goto/16 :goto_d

    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luix;->a(I)Luix;

    move-result-object v4

    if-nez v4, :cond_17

    .line 61
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 62
    sget-object v5, Lryh;->a:Lryh;

    .line 63
    if-ne v4, v5, :cond_15

    .line 65
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 66
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 67
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 69
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_16

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 74
    :cond_16
    const/16 v5, 0x30

    .line 75
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 76
    :cond_17
    iget v4, p0, Luip;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Luip;->b:I

    iput v0, p0, Luip;->h:I

    goto/16 :goto_d

    :sswitch_8
    iget v0, p0, Luip;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Luip;->b:I

    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Luip;->i:F
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :cond_18
    :pswitch_6
    sget-object p0, Luip;->a:Luip;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luip;->j:Lrxq;

    if-nez v0, :cond_1a

    const-class v1, Luip;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luip;->j:Lrxq;

    if-nez v0, :cond_19

    new-instance v0, Lrvd;

    sget-object v2, Luip;->a:Luip;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luip;->j:Lrxq;

    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1a
    sget-object p0, Luip;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 12
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
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x3d -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luip;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->c(II)V

    :cond_0
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luip;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->c(II)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luip;->e:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Luip;->e:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lrvu;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    iget v0, p0, Luip;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->c(II)V

    :cond_3
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Luip;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_4
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Luip;->h:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 6
    :cond_5
    iget v0, p0, Luip;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Luip;->i:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrvu;->d(II)V

    .line 8
    :cond_6
    iget-object v0, p0, Luip;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
