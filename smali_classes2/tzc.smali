.class public final Ltzc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltzc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltzc;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:Ltvt;

.field private f:Ltzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzc;

    invoke-direct {v0}, Ltzc;-><init>()V

    sput-object v0, Ltzc;->a:Ltzc;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltzc;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Ltzc;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ltzc;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Ltzc;->d:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    const/4 v2, 0x3

    .line 15
    iget-object v1, p0, Ltzc;->e:Ltvt;

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Ltvt;->a:Ltvt;

    .line 18
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19
    iget-object v1, p0, Ltzc;->f:Ltzb;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Ltzb;->a:Ltzb;

    .line 22
    :goto_2
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltzc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltzc;->w:I

    goto :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Ltzc;->e:Ltvt;

    goto :goto_1

    .line 21
    :cond_6
    iget-object v1, p0, Ltzc;->f:Ltzb;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 23
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Ltzc;

    invoke-direct {p0}, Ltzc;-><init>()V

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ltzc;->a:Ltzc;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Ltzc;

    .line 24
    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 25
    :goto_1
    iget v3, p0, Ltzc;->c:I

    .line 26
    iget v2, p3, Ltzc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 27
    :goto_2
    iget v6, p3, Ltzc;->c:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltzc;->c:I

    .line 28
    iget v1, p0, Ltzc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 29
    :goto_3
    iget-wide v2, p0, Ltzc;->d:J

    .line 30
    iget v6, p3, Ltzc;->b:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 31
    :goto_4
    iget-wide v5, p3, Ltzc;->d:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltzc;->d:J

    iget-object v1, p0, Ltzc;->e:Ltvt;

    iget-object v2, p3, Ltzc;->e:Ltvt;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltvt;

    iput-object v1, p0, Ltzc;->e:Ltvt;

    iget-object v1, p0, Ltzc;->f:Ltzb;

    iget-object v2, p3, Ltzc;->f:Ltzb;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltzb;

    iput-object v1, p0, Ltzc;->f:Ltzb;

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltzc;->b:I

    iget v1, p3, Ltzc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzc;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 24
    goto :goto_1

    :cond_2
    move v2, v5

    .line 26
    goto :goto_2

    :cond_3
    move v1, v5

    .line 28
    goto :goto_3

    :cond_4
    move v4, v5

    .line 30
    goto :goto_4

    .line 31
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v5

    :cond_5
    :goto_5
    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 33
    and-int/lit8 v2, v0, 0x7

    .line 34
    if-ne v2, v10, :cond_6

    move v0, v5

    .line 44
    :goto_6
    if-nez v0, :cond_5

    move v3, v4

    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 31
    goto :goto_5

    .line 37
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 38
    sget-object v6, Lryh;->a:Lryh;

    .line 39
    if-ne v2, v6, :cond_7

    .line 41
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 42
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 43
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 44
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltzd;->a(I)Ltzd;

    move-result-object v2

    if-nez v2, :cond_a

    .line 46
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 47
    sget-object v6, Lryh;->a:Lryh;

    .line 48
    if-ne v2, v6, :cond_8

    .line 50
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 51
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 52
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 54
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
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

    .line 59
    :cond_9
    const/16 v6, 0x8

    .line 60
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 85
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

    .line 61
    :cond_a
    :try_start_4
    iget v2, p0, Ltzc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltzc;->b:I

    iput v0, p0, Ltzc;->c:I

    goto :goto_5

    :sswitch_2
    iget v0, p0, Ltzc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzc;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    iput-wide v6, p0, Ltzc;->d:J

    goto/16 :goto_5

    :sswitch_3
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_11

    iget-object v2, p0, Ltzc;->e:Ltvt;

    .line 63
    sget v0, Ljx;->eJ:I

    .line 64
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lrwh;

    .line 67
    invoke-virtual {v0}, Lrwh;->c()V

    .line 68
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 69
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 71
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 72
    :goto_7
    sget-object v0, Ltvt;->a:Ltvt;

    .line 73
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, p0, Ltzc;->e:Ltvt;

    if-eqz v2, :cond_b

    iget-object v0, p0, Ltzc;->e:Ltvt;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltvt;

    iput-object v0, p0, Ltzc;->e:Ltvt;

    :cond_b
    iget v0, p0, Ltzc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzc;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Ltzc;->f:Ltzb;

    .line 75
    sget v0, Ljx;->eJ:I

    .line 76
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lrwh;

    .line 79
    invoke-virtual {v0}, Lrwh;->c()V

    .line 80
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 81
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 83
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 84
    :goto_8
    sget-object v0, Ltzb;->a:Ltzb;

    .line 85
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltzb;

    iput-object v0, p0, Ltzc;->f:Ltzb;

    if-eqz v2, :cond_c

    iget-object v0, p0, Ltzc;->f:Ltzb;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzb;

    iput-object v0, p0, Ltzc;->f:Ltzb;

    :cond_c
    iget v0, p0, Ltzc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzc;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_d
    :pswitch_6
    sget-object p0, Ltzc;->a:Ltzc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltzc;->g:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Ltzc;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltzc;->g:Lrxq;

    if-nez v0, :cond_e

    new-instance v0, Lrvd;

    sget-object v2, Ltzc;->a:Ltzc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltzc;->g:Lrxq;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Ltzc;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v2, v1

    goto :goto_8

    :cond_11
    move-object v2, v1

    goto/16 :goto_7

    .line 23
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

    .line 31
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
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltzc;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Ltzc;->d:J

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 5
    :cond_1
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Ltzc;->e:Ltvt;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ltvt;->a:Ltvt;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Ltzc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Ltzc;->f:Ltzb;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Ltzb;->a:Ltzb;

    .line 13
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget-object v0, p0, Ltzc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Ltzc;->e:Ltvt;

    goto :goto_0

    .line 12
    :cond_5
    iget-object v0, p0, Ltzc;->f:Ltzb;

    goto :goto_1
.end method
