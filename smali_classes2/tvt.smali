.class public final Ltvt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltvt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltvt;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltvt;",
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

    new-instance v0, Ltvt;

    invoke-direct {v0}, Ltvt;-><init>()V

    sput-object v0, Ltvt;->a:Ltvt;

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

    iget v0, p0, Ltvt;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ltvt;->c:I

    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltvt;->d:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltvt;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltvt;->f:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Ltvt;->g:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Ltvt;->h:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ltvt;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Ltvt;->i:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ltvt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltvt;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Ltvt;

    invoke-direct {p0}, Ltvt;-><init>()V

    .line 42
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Ltvt;->a:Ltvt;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltvt;

    .line 2
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3
    :goto_1
    iget v4, p0, Ltvt;->c:I

    .line 4
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 5
    :goto_2
    iget v5, p3, Ltvt;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->c:I

    .line 6
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 7
    :goto_3
    iget v4, p0, Ltvt;->d:I

    .line 8
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 9
    :goto_4
    iget v5, p3, Ltvt;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->d:I

    .line 10
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 11
    :goto_5
    iget v4, p0, Ltvt;->e:I

    .line 12
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 13
    :goto_6
    iget v5, p3, Ltvt;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->e:I

    .line 14
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 15
    :goto_7
    iget v4, p0, Ltvt;->f:I

    .line 16
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 17
    :goto_8
    iget v5, p3, Ltvt;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->f:I

    .line 18
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 19
    :goto_9
    iget v4, p0, Ltvt;->g:I

    .line 20
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 21
    :goto_a
    iget v5, p3, Ltvt;->g:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->g:I

    .line 22
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 23
    :goto_b
    iget v4, p0, Ltvt;->h:I

    .line 24
    iget v3, p3, Ltvt;->b:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 25
    :goto_c
    iget v5, p3, Ltvt;->h:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->h:I

    .line 26
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 27
    :goto_d
    iget v3, p0, Ltvt;->i:I

    .line 28
    iget v4, p3, Ltvt;->b:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 29
    :goto_e
    iget v2, p3, Ltvt;->i:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvt;->i:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltvt;->b:I

    iget v1, p3, Ltvt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvt;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 4
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 6
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 8
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 10
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 12
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 14
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 16
    goto :goto_8

    :cond_9
    move v0, v2

    .line 18
    goto :goto_9

    :cond_a
    move v3, v2

    .line 20
    goto :goto_a

    :cond_b
    move v0, v2

    .line 22
    goto :goto_b

    :cond_c
    move v3, v2

    .line 24
    goto :goto_c

    :cond_d
    move v0, v2

    .line 26
    goto :goto_d

    :cond_e
    move v1, v2

    .line 28
    goto :goto_e

    .line 29
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_f
    :goto_f
    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    and-int/lit8 v4, v0, 0x7

    .line 32
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 42
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 29
    goto :goto_f

    .line 35
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 36
    sget-object v5, Lryh;->a:Lryh;

    .line 37
    if-ne v4, v5, :cond_11

    .line 39
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 40
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 41
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 42
    :sswitch_1
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

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

    :sswitch_2
    :try_start_2
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

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

    :sswitch_3
    :try_start_4
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->e:I

    goto :goto_f

    :sswitch_4
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->f:I

    goto :goto_f

    :sswitch_5
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->g:I

    goto/16 :goto_f

    :sswitch_6
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->h:I

    goto/16 :goto_f

    :sswitch_7
    iget v0, p0, Ltvt;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltvt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltvt;->i:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :cond_12
    :pswitch_6
    sget-object p0, Ltvt;->a:Ltvt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltvt;->j:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Ltvt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltvt;->j:Lrxq;

    if-nez v0, :cond_13

    new-instance v0, Lrvd;

    sget-object v2, Ltvt;->a:Ltvt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltvt;->j:Lrxq;

    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    sget-object p0, Ltvt;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1
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

    .line 29
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

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltvt;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltvt;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltvt;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltvt;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ltvt;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_4
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Ltvt;->h:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_5
    iget v0, p0, Ltvt;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ltvt;->i:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_6
    iget-object v0, p0, Ltvt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
