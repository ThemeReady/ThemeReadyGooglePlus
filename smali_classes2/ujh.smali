.class public final Lujh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lujh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lujh;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lujh;",
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

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujh;

    invoke-direct {v0}, Lujh;-><init>()V

    sput-object v0, Lujh;->a:Lujh;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lujh;->g:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lujh;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lujh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lujh;->c:I

    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lujh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lujh;->d:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lujh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lujh;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lujh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lujh;->f:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lujh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lujh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Lujh;

    invoke-direct {p0}, Lujh;-><init>()V

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    iget-byte v3, p0, Lujh;->g:B

    if-ne v3, v1, :cond_1

    sget-object p0, Lujh;->a:Lujh;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2
    iget v3, p0, Lujh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 3
    :goto_1
    if-nez v3, :cond_5

    if-eqz v4, :cond_3

    iput-byte v2, p0, Lujh;->g:B

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 2
    goto :goto_1

    .line 4
    :cond_5
    iget v3, p0, Lujh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_7

    move v3, v1

    .line 5
    :goto_2
    if-nez v3, :cond_8

    if-eqz v4, :cond_6

    iput-byte v2, p0, Lujh;->g:B

    :cond_6
    move-object p0, v0

    goto :goto_0

    :cond_7
    move v3, v2

    .line 4
    goto :goto_2

    .line 6
    :cond_8
    iget v3, p0, Lujh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 7
    :goto_3
    if-nez v3, :cond_b

    if-eqz v4, :cond_9

    iput-byte v2, p0, Lujh;->g:B

    :cond_9
    move-object p0, v0

    goto :goto_0

    :cond_a
    move v3, v2

    .line 6
    goto :goto_3

    .line 8
    :cond_b
    iget v3, p0, Lujh;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 9
    :goto_4
    if-nez v3, :cond_e

    if-eqz v4, :cond_c

    iput-byte v2, p0, Lujh;->g:B

    :cond_c
    move-object p0, v0

    goto :goto_0

    :cond_d
    move v3, v2

    .line 8
    goto :goto_4

    .line 9
    :cond_e
    if-eqz v4, :cond_f

    iput-byte v1, p0, Lujh;->g:B

    :cond_f
    sget-object p0, Lujh;->a:Lujh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lujh;

    .line 10
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    move v0, v1

    .line 11
    :goto_5
    iget v4, p0, Lujh;->c:I

    .line 12
    iget v3, p3, Lujh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_11

    move v3, v1

    .line 13
    :goto_6
    iget v5, p3, Lujh;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujh;->c:I

    .line 14
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_12

    move v0, v1

    .line 15
    :goto_7
    iget v4, p0, Lujh;->d:I

    .line 16
    iget v3, p3, Lujh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_13

    move v3, v1

    .line 17
    :goto_8
    iget v5, p3, Lujh;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujh;->d:I

    .line 18
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_14

    move v0, v1

    .line 19
    :goto_9
    iget v4, p0, Lujh;->e:I

    .line 20
    iget v3, p3, Lujh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_15

    move v3, v1

    .line 21
    :goto_a
    iget v5, p3, Lujh;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujh;->e:I

    .line 22
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 23
    :goto_b
    iget v3, p0, Lujh;->f:I

    .line 24
    iget v4, p3, Lujh;->b:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_17

    .line 25
    :goto_c
    iget v2, p3, Lujh;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lujh;->f:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lujh;->b:I

    iget v1, p3, Lujh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lujh;->b:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 10
    goto :goto_5

    :cond_11
    move v3, v2

    .line 12
    goto :goto_6

    :cond_12
    move v0, v2

    .line 14
    goto :goto_7

    :cond_13
    move v3, v2

    .line 16
    goto :goto_8

    :cond_14
    move v0, v2

    .line 18
    goto :goto_9

    :cond_15
    move v3, v2

    .line 20
    goto :goto_a

    :cond_16
    move v0, v2

    .line 22
    goto :goto_b

    :cond_17
    move v1, v2

    .line 24
    goto :goto_c

    .line 25
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_18
    :goto_d
    if-nez v3, :cond_1b

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    and-int/lit8 v4, v0, 0x7

    .line 28
    if-ne v4, v6, :cond_19

    move v0, v2

    .line 38
    :goto_e
    if-nez v0, :cond_18

    move v3, v1

    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 25
    goto :goto_d

    .line 31
    :cond_19
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 32
    sget-object v5, Lryh;->a:Lryh;

    .line 33
    if-ne v4, v5, :cond_1a

    .line 35
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 36
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 37
    :cond_1a
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 38
    :sswitch_1
    iget v0, p0, Lujh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lujh;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lujh;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

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
    iget v0, p0, Lujh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lujh;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lujh;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

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
    iget v0, p0, Lujh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lujh;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lujh;->e:I

    goto :goto_d

    :sswitch_4
    iget v0, p0, Lujh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lujh;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lujh;->f:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :cond_1b
    :pswitch_6
    sget-object p0, Lujh;->a:Lujh;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lujh;->h:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Lujh;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lujh;->h:Lrxq;

    if-nez v0, :cond_1c

    new-instance v0, Lrvd;

    sget-object v2, Lujh;->a:Lujh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lujh;->h:Lrxq;

    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    sget-object p0, Lujh;->h:Lrxq;

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

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lujh;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lujh;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lujh;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Lujh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Lujh;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget-object v0, p0, Lujh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
