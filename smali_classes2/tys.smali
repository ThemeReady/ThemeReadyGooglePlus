.class public final Ltys;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltys;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltys;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltys;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Ltxw;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    sput-object v0, Ltys;->a:Ltys;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static j()Ltys;
    .locals 1

    sget-object v0, Ltys;->a:Ltys;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Ltys;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltys;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltys;->c:Z

    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltys;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Ltys;->d:Ltxw;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Ltxw;->a:Ltxw;

    .line 14
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltys;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltys;->e:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltys;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltys;->f:I

    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltys;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltys;->w:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Ltys;->d:Ltxw;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

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
    new-instance p0, Ltys;

    invoke-direct {p0}, Ltys;-><init>()V

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Ltys;->a:Ltys;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltys;

    .line 16
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 17
    :goto_1
    iget-boolean v4, p0, Ltys;->c:Z

    .line 18
    iget v3, p3, Ltys;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19
    :goto_2
    iget-boolean v5, p3, Ltys;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltys;->c:Z

    iget-object v0, p0, Ltys;->d:Ltxw;

    iget-object v3, p3, Ltys;->d:Ltxw;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltxw;

    iput-object v0, p0, Ltys;->d:Ltxw;

    .line 20
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 21
    :goto_3
    iget v4, p0, Ltys;->e:I

    .line 22
    iget v3, p3, Ltys;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 23
    :goto_4
    iget v5, p3, Ltys;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltys;->e:I

    .line 24
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 25
    :goto_5
    iget v3, p0, Ltys;->f:I

    .line 26
    iget v4, p3, Ltys;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_6

    .line 27
    :goto_6
    iget v2, p3, Ltys;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltys;->f:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltys;->b:I

    iget v1, p3, Ltys;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltys;->b:I

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
    if-ne v4, v10, :cond_8

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
    iget v0, p0, Ltys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltys;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltys;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    .line 40
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Ltys;->d:Ltxw;

    .line 42
    sget v0, Ljx;->eJ:I

    .line 43
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lrwh;

    .line 46
    invoke-virtual {v0}, Lrwh;->c()V

    .line 47
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 48
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 50
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 51
    :goto_9
    sget-object v0, Ltxw;->a:Ltxw;

    .line 52
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxw;

    iput-object v0, p0, Ltys;->d:Ltxw;

    if-eqz v4, :cond_a

    iget-object v0, p0, Ltys;->d:Ltxw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxw;

    iput-object v0, p0, Ltys;->d:Ltxw;

    :cond_a
    iget v0, p0, Ltys;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltys;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

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

    .line 52
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltyv;->a(I)Ltyv;

    move-result-object v4

    if-nez v4, :cond_d

    .line 54
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 55
    sget-object v6, Lryh;->a:Lryh;

    .line 56
    if-ne v4, v6, :cond_b

    .line 58
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 59
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 62
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_c

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :cond_c
    const/16 v6, 0x18

    .line 68
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 69
    :cond_d
    iget v4, p0, Ltys;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltys;->b:I

    iput v0, p0, Ltys;->e:I

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltyt;->a(I)Ltyt;

    move-result-object v4

    if-nez v4, :cond_10

    .line 71
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 72
    sget-object v6, Lryh;->a:Lryh;

    .line 73
    if-ne v4, v6, :cond_e

    .line 75
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 76
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 77
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_f

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :cond_f
    const/16 v6, 0x20

    .line 85
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 86
    :cond_10
    iget v4, p0, Ltys;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltys;->b:I

    iput v0, p0, Ltys;->f:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_11
    :pswitch_6
    sget-object p0, Ltys;->a:Ltys;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltys;->g:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Ltys;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltys;->g:Lrxq;

    if-nez v0, :cond_12

    new-instance v0, Lrvd;

    sget-object v2, Ltys;->a:Ltys;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltys;->g:Lrxq;

    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_13
    sget-object p0, Ltys;->g:Lrxq;

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

    goto/16 :goto_9

    .line 15
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
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
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
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltys;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    :cond_0
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ltys;->d:Ltxw;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Ltxw;->a:Ltxw;

    .line 5
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltys;->e:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_2
    iget v0, p0, Ltys;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltys;->f:I

    .line 8
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Ltys;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Ltys;->d:Ltxw;

    goto :goto_0
.end method
