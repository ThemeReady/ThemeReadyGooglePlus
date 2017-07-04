.class public final Lukb;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lukb;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lukb;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lukb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lukc;

.field private f:Lukm;

.field private g:Lukf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    sput-object v0, Lukb;->a:Lukb;

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

    .line 18
    iget v0, p0, Lukb;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lukb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lukb;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lukb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lukb;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lukb;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 19
    iget-object v1, p0, Lukb;->e:Lukc;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lukc;->a:Lukc;

    .line 22
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lukb;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lukb;->f:Lukm;

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Lukm;->a:Lukm;

    .line 26
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lukb;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v2, 0x5

    .line 27
    iget-object v1, p0, Lukb;->g:Lukf;

    if-nez v1, :cond_8

    .line 28
    sget-object v1, Lukf;->a:Lukf;

    .line 30
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lukb;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lukb;->w:I

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lukb;->e:Lukc;

    goto :goto_1

    .line 25
    :cond_7
    iget-object v1, p0, Lukb;->f:Lukm;

    goto :goto_2

    .line 29
    :cond_8
    iget-object v1, p0, Lukb;->g:Lukf;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lukb;

    invoke-direct {p0}, Lukb;-><init>()V

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lukb;->a:Lukb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lukb;

    .line 32
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 33
    :goto_1
    iget v4, p0, Lukb;->c:I

    .line 34
    iget v3, p3, Lukb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 35
    :goto_2
    iget v5, p3, Lukb;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lukb;->c:I

    .line 36
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 37
    :goto_3
    iget v3, p0, Lukb;->d:I

    .line 38
    iget v4, p3, Lukb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 39
    :goto_4
    iget v2, p3, Lukb;->d:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lukb;->d:I

    iget-object v0, p0, Lukb;->e:Lukc;

    iget-object v1, p3, Lukb;->e:Lukc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lukc;

    iput-object v0, p0, Lukb;->e:Lukc;

    iget-object v0, p0, Lukb;->f:Lukm;

    iget-object v1, p3, Lukb;->f:Lukm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lukm;

    iput-object v0, p0, Lukb;->f:Lukm;

    iget-object v0, p0, Lukb;->g:Lukf;

    iget-object v1, p3, Lukb;->g:Lukf;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lukf;

    iput-object v0, p0, Lukb;->g:Lukf;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lukb;->b:I

    iget v1, p3, Lukb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lukb;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v3, v2

    .line 34
    goto :goto_2

    :cond_3
    move v0, v2

    .line 36
    goto :goto_3

    :cond_4
    move v1, v2

    .line 38
    goto :goto_4

    .line 39
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_11

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 41
    and-int/lit8 v4, v0, 0x7

    .line 42
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 52
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 39
    goto :goto_5

    .line 45
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 46
    sget-object v6, Lryh;->a:Lryh;

    .line 47
    if-ne v4, v6, :cond_7

    .line 49
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 50
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 51
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 52
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lukk;->a(I)Lukk;

    move-result-object v4

    if-nez v4, :cond_a

    .line 54
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 55
    sget-object v6, Lryh;->a:Lryh;

    .line 56
    if-ne v4, v6, :cond_8

    .line 58
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 59
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 62
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
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

    .line 67
    :cond_9
    const/16 v6, 0x8

    .line 68
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

    .line 122
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

    .line 69
    :cond_a
    :try_start_4
    iget v4, p0, Lukb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lukb;->b:I

    iput v0, p0, Lukb;->c:I

    goto :goto_5

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luki;->a(I)Luki;

    move-result-object v4

    if-nez v4, :cond_d

    .line 71
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 72
    sget-object v6, Lryh;->a:Lryh;

    .line 73
    if-ne v4, v6, :cond_b

    .line 75
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 76
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 77
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_c

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :cond_c
    const/16 v6, 0x10

    .line 85
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 86
    :cond_d
    iget v4, p0, Lukb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lukb;->b:I

    iput v0, p0, Lukb;->d:I

    goto/16 :goto_5

    :sswitch_3
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_16

    iget-object v4, p0, Lukb;->e:Lukc;

    .line 88
    sget v0, Ljx;->eJ:I

    .line 89
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Lrwh;

    .line 92
    invoke-virtual {v0}, Lrwh;->c()V

    .line 93
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 94
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 96
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 97
    :goto_7
    sget-object v0, Lukc;->a:Lukc;

    .line 98
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lukc;

    iput-object v0, p0, Lukb;->e:Lukc;

    if-eqz v4, :cond_e

    iget-object v0, p0, Lukb;->e:Lukc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lukc;

    iput-object v0, p0, Lukb;->e:Lukc;

    :cond_e
    iget v0, p0, Lukb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lukb;->b:I

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_15

    iget-object v4, p0, Lukb;->f:Lukm;

    .line 100
    sget v0, Ljx;->eJ:I

    .line 101
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lrwh;

    .line 104
    invoke-virtual {v0}, Lrwh;->c()V

    .line 105
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 106
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 108
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 109
    :goto_8
    sget-object v0, Lukm;->a:Lukm;

    .line 110
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lukm;

    iput-object v0, p0, Lukb;->f:Lukm;

    if-eqz v4, :cond_f

    iget-object v0, p0, Lukb;->f:Lukm;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lukm;

    iput-object v0, p0, Lukb;->f:Lukm;

    :cond_f
    iget v0, p0, Lukb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lukb;->b:I

    goto/16 :goto_5

    :sswitch_5
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lukb;->g:Lukf;

    .line 112
    sget v0, Ljx;->eJ:I

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lrwh;

    .line 116
    invoke-virtual {v0}, Lrwh;->c()V

    .line 117
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 118
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 120
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 121
    :goto_9
    sget-object v0, Lukf;->a:Lukf;

    .line 122
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lukf;

    iput-object v0, p0, Lukb;->g:Lukf;

    if-eqz v4, :cond_10

    iget-object v0, p0, Lukb;->g:Lukf;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lukf;

    iput-object v0, p0, Lukb;->g:Lukf;

    :cond_10
    iget v0, p0, Lukb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lukb;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_11
    :pswitch_6
    sget-object p0, Lukb;->a:Lukb;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lukb;->h:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Lukb;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lukb;->h:Lrxq;

    if-nez v0, :cond_12

    new-instance v0, Lrvd;

    sget-object v2, Lukb;->a:Lukb;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lukb;->h:Lrxq;

    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_13
    sget-object p0, Lukb;->h:Lrxq;

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

    :cond_15
    move-object v4, v3

    goto/16 :goto_8

    :cond_16
    move-object v4, v3

    goto/16 :goto_7

    .line 31
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

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lukb;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lukb;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 6
    iget-object v0, p0, Lukb;->e:Lukc;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lukc;->a:Lukc;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lukb;->f:Lukm;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lukm;->a:Lukm;

    .line 13
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget v0, p0, Lukb;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 14
    iget-object v0, p0, Lukb;->g:Lukf;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Lukf;->a:Lukf;

    .line 17
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_4
    iget-object v0, p0, Lukb;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Lukb;->e:Lukc;

    goto :goto_0

    .line 12
    :cond_6
    iget-object v0, p0, Lukb;->f:Lukm;

    goto :goto_1

    .line 16
    :cond_7
    iget-object v0, p0, Lukb;->g:Lukf;

    goto :goto_2
.end method
