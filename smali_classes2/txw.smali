.class public final Ltxw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltxw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltxw;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltxw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxw;

    invoke-direct {v0}, Ltxw;-><init>()V

    sput-object v0, Ltxw;->a:Ltxw;

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
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Ltxw;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltxw;->c:Z

    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ltxw;->d:Z

    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Ltxw;->e:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltxw;->f:I

    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Ltxw;->g:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget-boolean v2, p0, Ltxw;->h:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ltxw;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget-boolean v2, p0, Ltxw;->i:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ltxw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltxw;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x20

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Ltxw;

    invoke-direct {p0}, Ltxw;-><init>()V

    .line 62
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ltxw;->a:Ltxw;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltxw;

    .line 5
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6
    :goto_1
    iget-boolean v4, p0, Ltxw;->c:Z

    .line 7
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 8
    :goto_2
    iget-boolean v5, p3, Ltxw;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->c:Z

    .line 9
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 10
    :goto_3
    iget-boolean v4, p0, Ltxw;->d:Z

    .line 11
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 12
    :goto_4
    iget-boolean v5, p3, Ltxw;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->d:Z

    .line 13
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 14
    :goto_5
    iget-boolean v4, p0, Ltxw;->e:Z

    .line 15
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 16
    :goto_6
    iget-boolean v5, p3, Ltxw;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->e:Z

    .line 17
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 18
    :goto_7
    iget v4, p0, Ltxw;->f:I

    .line 19
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 20
    :goto_8
    iget v5, p3, Ltxw;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxw;->f:I

    .line 21
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 22
    :goto_9
    iget-boolean v4, p0, Ltxw;->g:Z

    .line 23
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 24
    :goto_a
    iget-boolean v5, p3, Ltxw;->g:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->g:Z

    .line 25
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v6, :cond_b

    move v0, v1

    .line 26
    :goto_b
    iget-boolean v4, p0, Ltxw;->h:Z

    .line 27
    iget v3, p3, Ltxw;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v6, :cond_c

    move v3, v1

    .line 28
    :goto_c
    iget-boolean v5, p3, Ltxw;->h:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->h:Z

    .line 29
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 30
    :goto_d
    iget-boolean v3, p0, Ltxw;->i:Z

    .line 31
    iget v4, p3, Ltxw;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 32
    :goto_e
    iget-boolean v2, p3, Ltxw;->i:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->i:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltxw;->b:I

    iget v1, p3, Ltxw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxw;->b:I

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
    goto :goto_8

    :cond_9
    move v0, v2

    .line 21
    goto :goto_9

    :cond_a
    move v3, v2

    .line 23
    goto :goto_a

    :cond_b
    move v0, v2

    .line 25
    goto :goto_b

    :cond_c
    move v3, v2

    .line 27
    goto :goto_c

    :cond_d
    move v0, v2

    .line 29
    goto :goto_d

    :cond_e
    move v1, v2

    .line 31
    goto :goto_e

    .line 32
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_f
    :goto_f
    if-nez v3, :cond_15

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 34
    and-int/lit8 v4, v0, 0x7

    .line 35
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 45
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 32
    goto :goto_f

    .line 38
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 39
    sget-object v5, Lryh;->a:Lryh;

    .line 40
    if-ne v4, v5, :cond_11

    .line 42
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 43
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 44
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 45
    :sswitch_1
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 62
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

    .line 45
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 62
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

    .line 45
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->e:Z

    goto :goto_f

    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltxx;->a(I)Ltxx;

    move-result-object v4

    if-nez v4, :cond_14

    .line 47
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    sget-object v5, Lryh;->a:Lryh;

    .line 49
    if-ne v4, v5, :cond_12

    .line 51
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 52
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 53
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 55
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_13

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :cond_13
    const/16 v5, 0x20

    .line 61
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 62
    :cond_14
    iget v4, p0, Ltxw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltxw;->b:I

    iput v0, p0, Ltxw;->f:I

    goto/16 :goto_f

    :sswitch_5
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->g:Z

    goto/16 :goto_f

    :sswitch_6
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->h:Z

    goto/16 :goto_f

    :sswitch_7
    iget v0, p0, Ltxw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltxw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxw;->i:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :cond_15
    :pswitch_6
    sget-object p0, Ltxw;->a:Ltxw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltxw;->j:Lrxq;

    if-nez v0, :cond_17

    const-class v1, Ltxw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltxw;->j:Lrxq;

    if-nez v0, :cond_16

    new-instance v0, Lrvd;

    sget-object v2, Ltxw;->a:Ltxw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltxw;->j:Lrxq;

    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_17
    sget-object p0, Ltxw;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4
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

    .line 32
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
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltxw;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    :cond_0
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ltxw;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    :cond_1
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ltxw;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_2
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltxw;->f:I

    .line 2
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 3
    :cond_3
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Ltxw;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_4
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Ltxw;->h:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_5
    iget v0, p0, Ltxw;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Ltxw;->i:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_6
    iget-object v0, p0, Ltxw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
