.class public final Lukn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lukn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lukn;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lukn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Luko;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukn;

    invoke-direct {v0}, Lukn;-><init>()V

    sput-object v0, Lukn;->a:Lukn;

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

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Lukn;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lukn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lukn;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lukn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lukn;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lukn;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 11
    iget-object v1, p0, Lukn;->e:Luko;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Luko;->a:Luko;

    .line 14
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lukn;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lukn;->f:Z

    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lukn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lukn;->w:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lukn;->e:Luko;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    new-instance p0, Lukn;

    invoke-direct {p0}, Lukn;-><init>()V

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lukn;->a:Lukn;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lukn;

    .line 16
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget v4, p0, Lukn;->c:I

    .line 18
    iget v3, p3, Lukn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19
    :goto_2
    iget v5, p3, Lukn;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lukn;->c:I

    .line 20
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 21
    :goto_3
    iget v4, p0, Lukn;->d:I

    .line 22
    iget v3, p3, Lukn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 23
    :goto_4
    iget v5, p3, Lukn;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lukn;->d:I

    iget-object v0, p0, Lukn;->e:Luko;

    iget-object v3, p3, Lukn;->e:Luko;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luko;

    iput-object v0, p0, Lukn;->e:Luko;

    .line 24
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 25
    :goto_5
    iget-boolean v3, p0, Lukn;->f:Z

    .line 26
    iget v4, p3, Lukn;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 27
    :goto_6
    iget-boolean v2, p3, Lukn;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lukn;->f:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lukn;->b:I

    iget v1, p3, Lukn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lukn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16
    goto :goto_1

    :cond_2
    move v3, v2

    .line 18
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20
    goto :goto_3

    :cond_4
    move v3, v2

    .line 22
    goto :goto_4

    :cond_5
    move v0, v2

    .line 24
    goto :goto_5

    :cond_6
    move v1, v2

    .line 26
    goto :goto_6

    .line 27
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_7
    :goto_7
    if-nez v5, :cond_11

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 29
    and-int/lit8 v4, v0, 0x7

    .line 30
    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    move v0, v2

    .line 40
    :goto_8
    if-nez v0, :cond_7

    move v5, v1

    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 27
    goto :goto_7

    .line 33
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 34
    sget-object v6, Lryh;->a:Lryh;

    .line 35
    if-ne v4, v6, :cond_9

    .line 37
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 38
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 39
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 40
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lukt;->a(I)Lukt;

    move-result-object v4

    if-nez v4, :cond_c

    .line 42
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 43
    sget-object v6, Lryh;->a:Lryh;

    .line 44
    if-ne v4, v6, :cond_a

    .line 46
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 47
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 50
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_b

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
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

    .line 55
    :cond_b
    const/16 v6, 0x8

    .line 56
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 86
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

    .line 57
    :cond_c
    :try_start_4
    iget v4, p0, Lukn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lukn;->b:I

    iput v0, p0, Lukn;->c:I

    goto :goto_7

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lukr;->a(I)Lukr;

    move-result-object v4

    if-nez v4, :cond_f

    .line 59
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    sget-object v6, Lryh;->a:Lryh;

    .line 61
    if-ne v4, v6, :cond_d

    .line 63
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 64
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 65
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 67
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_e

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :cond_e
    const/16 v6, 0x10

    .line 73
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 74
    :cond_f
    iget v4, p0, Lukn;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lukn;->b:I

    iput v0, p0, Lukn;->d:I

    goto/16 :goto_7

    :sswitch_3
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lukn;->e:Luko;

    .line 76
    sget v0, Ljx;->eJ:I

    .line 77
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lrwh;

    .line 80
    invoke-virtual {v0}, Lrwh;->c()V

    .line 81
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 82
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 84
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 85
    :goto_9
    sget-object v0, Luko;->a:Luko;

    .line 86
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luko;

    iput-object v0, p0, Lukn;->e:Luko;

    if-eqz v4, :cond_10

    iget-object v0, p0, Lukn;->e:Luko;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luko;

    iput-object v0, p0, Lukn;->e:Luko;

    :cond_10
    iget v0, p0, Lukn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lukn;->b:I

    goto/16 :goto_7

    :sswitch_4
    iget v0, p0, Lukn;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lukn;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lukn;->f:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_11
    :pswitch_6
    sget-object p0, Lukn;->a:Lukn;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lukn;->g:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Lukn;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lukn;->g:Lrxq;

    if-nez v0, :cond_12

    new-instance v0, Lrvd;

    sget-object v2, Lukn;->a:Lukn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lukn;->g:Lrxq;

    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_13
    sget-object p0, Lukn;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_9

    .line 15
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

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lukn;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lukn;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Lukn;->e:Luko;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Luko;->a:Luko;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Lukn;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lukn;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lukn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lukn;->e:Luko;

    goto :goto_0
.end method
