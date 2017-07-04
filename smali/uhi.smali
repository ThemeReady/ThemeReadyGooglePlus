.class public final Luhi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luhi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luhi;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luhi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Luhw;

.field private f:Ltzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhi;

    invoke-direct {v0}, Luhi;-><init>()V

    sput-object v0, Luhi;->a:Luhi;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static synthetic a(Luhi;Lrwh;)V
    .locals 1

    .prologue
    .line 84
    .line 85
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzn;

    iput-object v0, p0, Luhi;->f:Ltzn;

    iget v0, p0, Luhi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luhi;->b:I

    .line 86
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    iget v0, p0, Luhi;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luhi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luhi;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luhi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luhi;->d:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luhi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 13
    iget-object v1, p0, Luhi;->e:Luhw;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Luhw;->f:Luhw;

    .line 16
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luhi;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Luhi;->f:Ltzn;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Ltzn;->h:Ltzn;

    .line 20
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Luhi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luhi;->w:I

    goto :goto_0

    .line 15
    :cond_5
    iget-object v1, p0, Luhi;->e:Luhw;

    goto :goto_1

    .line 19
    :cond_6
    iget-object v1, p0, Luhi;->f:Ltzn;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 21
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21
    :pswitch_0
    new-instance p0, Luhi;

    invoke-direct {p0}, Luhi;-><init>()V

    .line 83
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Luhi;->a:Luhi;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luhi;

    .line 22
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 23
    :goto_1
    iget v4, p0, Luhi;->c:I

    .line 24
    iget v3, p3, Luhi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 25
    :goto_2
    iget v5, p3, Luhi;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhi;->c:I

    .line 26
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 27
    :goto_3
    iget v3, p0, Luhi;->d:I

    .line 28
    iget v4, p3, Luhi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 29
    :goto_4
    iget v2, p3, Luhi;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhi;->d:I

    iget-object v0, p0, Luhi;->e:Luhw;

    iget-object v1, p3, Luhi;->e:Luhw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhw;

    iput-object v0, p0, Luhi;->e:Luhw;

    iget-object v0, p0, Luhi;->f:Ltzn;

    iget-object v1, p3, Luhi;->f:Ltzn;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Luhi;->f:Ltzn;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luhi;->b:I

    iget v1, p3, Luhi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luhi;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1

    :cond_2
    move v3, v2

    .line 24
    goto :goto_2

    :cond_3
    move v0, v2

    .line 26
    goto :goto_3

    :cond_4
    move v1, v2

    .line 28
    goto :goto_4

    .line 29
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_d

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 31
    and-int/lit8 v4, v0, 0x7

    .line 32
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 42
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 29
    goto :goto_5

    .line 35
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 36
    sget-object v6, Lryh;->a:Lryh;

    .line 37
    if-ne v4, v6, :cond_7

    .line 39
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 40
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 41
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 42
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luhj;->a(I)Luhj;

    move-result-object v4

    if-nez v4, :cond_a

    .line 44
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 45
    sget-object v6, Lryh;->a:Lryh;

    .line 46
    if-ne v4, v6, :cond_8

    .line 48
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 49
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 50
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 52
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
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

    .line 57
    :cond_9
    const/16 v6, 0x8

    .line 58
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 83
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

    .line 59
    :cond_a
    :try_start_4
    iget v4, p0, Luhi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luhi;->b:I

    iput v0, p0, Luhi;->c:I

    goto :goto_5

    :sswitch_2
    iget v0, p0, Luhi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luhi;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhi;->d:I

    goto/16 :goto_5

    :sswitch_3
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_11

    iget-object v4, p0, Luhi;->e:Luhw;

    .line 61
    sget v0, Ljx;->eJ:I

    .line 62
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lrwh;

    .line 65
    invoke-virtual {v0}, Lrwh;->c()V

    .line 66
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 67
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 69
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 70
    :goto_7
    sget-object v0, Luhw;->f:Luhw;

    .line 71
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhw;

    iput-object v0, p0, Luhi;->e:Luhw;

    if-eqz v4, :cond_b

    iget-object v0, p0, Luhi;->e:Luhw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhw;

    iput-object v0, p0, Luhi;->e:Luhw;

    :cond_b
    iget v0, p0, Luhi;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luhi;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_10

    iget-object v4, p0, Luhi;->f:Ltzn;

    .line 73
    sget v0, Ljx;->eJ:I

    .line 74
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lrwh;

    .line 77
    invoke-virtual {v0}, Lrwh;->c()V

    .line 78
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 79
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 81
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 82
    :goto_8
    sget-object v0, Ltzn;->h:Ltzn;

    .line 83
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Luhi;->f:Ltzn;

    if-eqz v4, :cond_c

    iget-object v0, p0, Luhi;->f:Ltzn;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzn;

    iput-object v0, p0, Luhi;->f:Ltzn;

    :cond_c
    iget v0, p0, Luhi;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luhi;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_d
    :pswitch_6
    sget-object p0, Luhi;->a:Luhi;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luhi;->g:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Luhi;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luhi;->g:Lrxq;

    if-nez v0, :cond_e

    new-instance v0, Lrvd;

    sget-object v2, Luhi;->a:Luhi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luhi;->g:Lrxq;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Luhi;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto :goto_8

    :cond_11
    move-object v4, v3

    goto/16 :goto_7

    .line 21
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
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luhi;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luhi;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 4
    iget-object v0, p0, Luhi;->e:Luhw;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Luhw;->f:Luhw;

    .line 7
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Luhi;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Luhi;->f:Ltzn;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Ltzn;->h:Ltzn;

    .line 11
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget-object v0, p0, Luhi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Luhi;->e:Luhw;

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Luhi;->f:Ltzn;

    goto :goto_1
.end method
