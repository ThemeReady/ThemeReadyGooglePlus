.class public final Ltzn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltzn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final h:Ltzn;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private i:Luhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzn;

    invoke-direct {v0}, Ltzn;-><init>()V

    sput-object v0, Ltzn;->h:Ltzn;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const v0, 0x3971cfc6

    iput v0, p0, Ltzn;->g:I

    return-void
.end method

.method public static synthetic a(Ltzn;Lrwh;)V
    .locals 1

    .prologue
    .line 80
    .line 81
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhw;

    iput-object v0, p0, Ltzn;->i:Luhw;

    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzn;->a:I

    .line 82
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    iget v0, p0, Ltzn;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltzn;->b:Z

    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ltzn;->c:Z

    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltzn;->d:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltzn;->e:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Ltzn;->f:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v2, 0x6

    .line 9
    iget-object v1, p0, Ltzn;->i:Luhw;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Luhw;->f:Luhw;

    .line 12
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Ltzn;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Ltzn;->g:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ltzn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltzn;->w:I

    goto :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Ltzn;->i:Luhw;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance p0, Ltzn;

    invoke-direct {p0}, Ltzn;-><init>()V

    .line 79
    :cond_0
    :goto_0
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Ltzn;->h:Ltzn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltzn;

    .line 14
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 15
    :goto_1
    iget-boolean v4, p0, Ltzn;->b:Z

    .line 16
    iget v3, p3, Ltzn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 17
    :goto_2
    iget-boolean v5, p3, Ltzn;->b:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltzn;->b:Z

    .line 18
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 19
    :goto_3
    iget-boolean v4, p0, Ltzn;->c:Z

    .line 20
    iget v3, p3, Ltzn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 21
    :goto_4
    iget-boolean v5, p3, Ltzn;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltzn;->c:Z

    .line 22
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 23
    :goto_5
    iget v4, p0, Ltzn;->d:I

    .line 24
    iget v3, p3, Ltzn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 25
    :goto_6
    iget v5, p3, Ltzn;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzn;->d:I

    .line 26
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 27
    :goto_7
    iget v4, p0, Ltzn;->e:I

    .line 28
    iget v3, p3, Ltzn;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 29
    :goto_8
    iget v5, p3, Ltzn;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzn;->e:I

    .line 30
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 31
    :goto_9
    iget v4, p0, Ltzn;->f:I

    .line 32
    iget v3, p3, Ltzn;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 33
    :goto_a
    iget v5, p3, Ltzn;->f:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzn;->f:I

    iget-object v0, p0, Ltzn;->i:Luhw;

    iget-object v3, p3, Ltzn;->i:Luhw;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhw;

    iput-object v0, p0, Ltzn;->i:Luhw;

    .line 34
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 35
    :goto_b
    iget v3, p0, Ltzn;->g:I

    .line 36
    iget v4, p3, Ltzn;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 37
    :goto_c
    iget v2, p3, Ltzn;->g:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzn;->g:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltzn;->a:I

    iget v1, p3, Ltzn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzn;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 14
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 16
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 18
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 20
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 22
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 24
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 26
    goto :goto_7

    :cond_8
    move v3, v2

    .line 28
    goto :goto_8

    :cond_9
    move v0, v2

    .line 30
    goto :goto_9

    :cond_a
    move v3, v2

    .line 32
    goto :goto_a

    :cond_b
    move v0, v2

    .line 34
    goto :goto_b

    :cond_c
    move v1, v2

    .line 36
    goto :goto_c

    .line 37
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_d
    :goto_d
    if-nez v5, :cond_14

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 39
    and-int/lit8 v4, v0, 0x7

    .line 40
    if-ne v4, v10, :cond_e

    move v0, v2

    .line 50
    :goto_e
    if-nez v0, :cond_d

    move v5, v1

    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 37
    goto :goto_d

    .line 43
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 44
    sget-object v6, Lryh;->a:Lryh;

    .line 45
    if-ne v4, v6, :cond_f

    .line 47
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 48
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 49
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 50
    :sswitch_1
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzn;->a:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltzn;->b:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 79
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

    .line 50
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzn;->a:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltzn;->c:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 79
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

    .line 50
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzn;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzn;->d:I

    goto :goto_d

    :sswitch_4
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzn;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzn;->e:I

    goto :goto_d

    :sswitch_5
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltzn;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzn;->f:I

    goto/16 :goto_d

    :sswitch_6
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_17

    iget-object v4, p0, Ltzn;->i:Luhw;

    .line 52
    sget v0, Ljx;->eJ:I

    .line 53
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lrwh;

    .line 56
    invoke-virtual {v0}, Lrwh;->c()V

    .line 57
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 58
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 60
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 61
    :goto_f
    sget-object v0, Luhw;->f:Luhw;

    .line 62
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhw;

    iput-object v0, p0, Ltzn;->i:Luhw;

    if-eqz v4, :cond_10

    iget-object v0, p0, Ltzn;->i:Luhw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhw;

    iput-object v0, p0, Ltzn;->i:Luhw;

    :cond_10
    iget v0, p0, Ltzn;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltzn;->a:I

    goto/16 :goto_d

    :sswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltzo;->a(I)Ltzo;

    move-result-object v4

    if-nez v4, :cond_13

    .line 64
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 65
    sget-object v6, Lryh;->a:Lryh;

    .line 66
    if-ne v4, v6, :cond_11

    .line 68
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 69
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 70
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 72
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_12

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :cond_12
    const/16 v6, 0x38

    .line 78
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 79
    :cond_13
    iget v4, p0, Ltzn;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Ltzn;->a:I

    iput v0, p0, Ltzn;->g:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :cond_14
    :pswitch_6
    sget-object p0, Ltzn;->h:Ltzn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltzn;->j:Lrxq;

    if-nez v0, :cond_16

    const-class v1, Ltzn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltzn;->j:Lrxq;

    if-nez v0, :cond_15

    new-instance v0, Lrvd;

    sget-object v2, Ltzn;->h:Ltzn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltzn;->j:Lrxq;

    :cond_15
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_16
    sget-object p0, Ltzn;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_17
    move-object v4, v3

    goto :goto_f

    .line 13
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

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltzn;->b:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    :cond_0
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ltzn;->c:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    :cond_1
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltzn;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltzn;->e:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Ltzn;->f:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_4
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 2
    iget-object v0, p0, Ltzn;->i:Luhw;

    if-nez v0, :cond_7

    .line 3
    sget-object v0, Luhw;->f:Luhw;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_5
    iget v0, p0, Ltzn;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Ltzn;->g:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_6
    iget-object v0, p0, Ltzn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Ltzn;->i:Luhw;

    goto :goto_0
.end method
