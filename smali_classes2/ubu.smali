.class public final Lubu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lubu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lubu;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lubu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lucg;

.field private d:Lucf;

.field private e:Luca;

.field private f:Lucb;

.field private g:Lucc;

.field private h:Lubv;

.field private i:Luch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubu;

    invoke-direct {v0}, Lubu;-><init>()V

    sput-object v0, Lubu;->a:Lubu;

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

    .line 30
    iget v0, p0, Lubu;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v0, p0, Lubu;->c:Lucg;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lucg;->a:Lucg;

    .line 34
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lubu;->d:Lucf;

    if-nez v1, :cond_9

    .line 36
    sget-object v1, Lucf;->a:Lucf;

    .line 38
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 39
    iget-object v1, p0, Lubu;->e:Luca;

    if-nez v1, :cond_a

    .line 40
    sget-object v1, Luca;->a:Luca;

    .line 42
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43
    iget-object v1, p0, Lubu;->f:Lucb;

    if-nez v1, :cond_b

    .line 44
    sget-object v1, Lucb;->a:Lucb;

    .line 46
    :goto_4
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v2, 0x5

    .line 47
    iget-object v1, p0, Lubu;->g:Lucc;

    if-nez v1, :cond_c

    .line 48
    sget-object v1, Lucc;->a:Lucc;

    .line 50
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/4 v2, 0x6

    .line 51
    iget-object v1, p0, Lubu;->h:Lubv;

    if-nez v1, :cond_d

    .line 52
    sget-object v1, Lubv;->a:Lubv;

    .line 54
    :goto_6
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lubu;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    const/4 v2, 0x7

    .line 55
    iget-object v1, p0, Lubu;->i:Luch;

    if-nez v1, :cond_e

    .line 56
    sget-object v1, Luch;->a:Luch;

    .line 58
    :goto_7
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lubu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lubu;->w:I

    goto/16 :goto_0

    .line 33
    :cond_8
    iget-object v0, p0, Lubu;->c:Lucg;

    goto/16 :goto_1

    .line 37
    :cond_9
    iget-object v1, p0, Lubu;->d:Lucf;

    goto :goto_2

    .line 41
    :cond_a
    iget-object v1, p0, Lubu;->e:Luca;

    goto :goto_3

    .line 45
    :cond_b
    iget-object v1, p0, Lubu;->f:Lucb;

    goto :goto_4

    .line 49
    :cond_c
    iget-object v1, p0, Lubu;->g:Lucc;

    goto :goto_5

    .line 53
    :cond_d
    iget-object v1, p0, Lubu;->h:Lubv;

    goto :goto_6

    .line 57
    :cond_e
    iget-object v1, p0, Lubu;->i:Luch;

    goto :goto_7
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 59
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lubu;

    invoke-direct {p0}, Lubu;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Lubu;->a:Lubu;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lubu;

    iget-object v0, p0, Lubu;->c:Lucg;

    iget-object v1, p3, Lubu;->c:Lucg;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucg;

    iput-object v0, p0, Lubu;->c:Lucg;

    iget-object v0, p0, Lubu;->d:Lucf;

    iget-object v1, p3, Lubu;->d:Lucf;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lubu;->d:Lucf;

    iget-object v0, p0, Lubu;->e:Luca;

    iget-object v1, p3, Lubu;->e:Luca;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lubu;->e:Luca;

    iget-object v0, p0, Lubu;->f:Lucb;

    iget-object v1, p3, Lubu;->f:Lucb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucb;

    iput-object v0, p0, Lubu;->f:Lucb;

    iget-object v0, p0, Lubu;->g:Lucc;

    iget-object v1, p3, Lubu;->g:Lucc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lucc;

    iput-object v0, p0, Lubu;->g:Lucc;

    iget-object v0, p0, Lubu;->h:Lubv;

    iget-object v1, p3, Lubu;->h:Lubv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lubu;->h:Lubv;

    iget-object v0, p0, Lubu;->i:Luch;

    iget-object v1, p3, Lubu;->i:Luch;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luch;

    iput-object v0, p0, Lubu;->i:Luch;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lubu;->b:I

    iget v1, p3, Lubu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lubu;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_b

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 61
    and-int/lit8 v2, v0, 0x7

    .line 62
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 72
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 59
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 66
    sget-object v6, Lryh;->a:Lryh;

    .line 67
    if-ne v2, v6, :cond_3

    .line 69
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 70
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 71
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 72
    :sswitch_1
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    iget-object v2, p0, Lubu;->c:Lucg;

    .line 74
    sget v0, Ljx;->eJ:I

    .line 75
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Lrwh;

    .line 78
    invoke-virtual {v0}, Lrwh;->c()V

    .line 79
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 80
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 82
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 83
    :goto_3
    sget-object v0, Lucg;->a:Lucg;

    .line 84
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucg;

    iput-object v0, p0, Lubu;->c:Lucg;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lubu;->c:Lucg;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucg;

    iput-object v0, p0, Lubu;->c:Lucg;

    :cond_4
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubu;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 156
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

    .line 84
    :sswitch_2
    :try_start_2
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    iget-object v2, p0, Lubu;->d:Lucf;

    .line 86
    sget v0, Ljx;->eJ:I

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    check-cast v0, Lrwh;

    .line 90
    invoke-virtual {v0}, Lrwh;->c()V

    .line 91
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 92
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 94
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 95
    :goto_4
    sget-object v0, Lucf;->a:Lucf;

    .line 96
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucf;

    iput-object v0, p0, Lubu;->d:Lucf;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lubu;->d:Lucf;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucf;

    iput-object v0, p0, Lubu;->d:Lucf;

    :cond_5
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubu;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 156
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

    .line 96
    :sswitch_3
    :try_start_4
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_12

    iget-object v2, p0, Lubu;->e:Luca;

    .line 98
    sget v0, Ljx;->eJ:I

    .line 99
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lrwh;

    .line 102
    invoke-virtual {v0}, Lrwh;->c()V

    .line 103
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 104
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 106
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 107
    :goto_5
    sget-object v0, Luca;->a:Luca;

    .line 108
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Lubu;->e:Luca;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lubu;->e:Luca;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luca;

    iput-object v0, p0, Lubu;->e:Luca;

    :cond_6
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubu;->b:I

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    iget-object v2, p0, Lubu;->f:Lucb;

    .line 110
    sget v0, Ljx;->eJ:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lrwh;

    .line 114
    invoke-virtual {v0}, Lrwh;->c()V

    .line 115
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 116
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 118
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 119
    :goto_6
    sget-object v0, Lucb;->a:Lucb;

    .line 120
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucb;

    iput-object v0, p0, Lubu;->f:Lucb;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lubu;->f:Lucb;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucb;

    iput-object v0, p0, Lubu;->f:Lucb;

    :cond_7
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubu;->b:I

    goto/16 :goto_1

    :sswitch_5
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_10

    iget-object v2, p0, Lubu;->g:Lucc;

    .line 122
    sget v0, Ljx;->eJ:I

    .line 123
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lrwh;

    .line 126
    invoke-virtual {v0}, Lrwh;->c()V

    .line 127
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 128
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 130
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 131
    :goto_7
    sget-object v0, Lucc;->a:Lucc;

    .line 132
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucc;

    iput-object v0, p0, Lubu;->g:Lucc;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lubu;->g:Lucc;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lucc;

    iput-object v0, p0, Lubu;->g:Lucc;

    :cond_8
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lubu;->b:I

    goto/16 :goto_1

    :sswitch_6
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_f

    iget-object v2, p0, Lubu;->h:Lubv;

    .line 134
    sget v0, Ljx;->eJ:I

    .line 135
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    check-cast v0, Lrwh;

    .line 138
    invoke-virtual {v0}, Lrwh;->c()V

    .line 139
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 140
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 142
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 143
    :goto_8
    sget-object v0, Lubv;->a:Lubv;

    .line 144
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lubv;

    iput-object v0, p0, Lubu;->h:Lubv;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lubu;->h:Lubv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lubv;

    iput-object v0, p0, Lubu;->h:Lubv;

    :cond_9
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lubu;->b:I

    goto/16 :goto_1

    :sswitch_7
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_e

    iget-object v2, p0, Lubu;->i:Luch;

    .line 146
    sget v0, Ljx;->eJ:I

    .line 147
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Lrwh;

    .line 150
    invoke-virtual {v0}, Lrwh;->c()V

    .line 151
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 152
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 154
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 155
    :goto_9
    sget-object v0, Luch;->a:Luch;

    .line 156
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luch;

    iput-object v0, p0, Lubu;->i:Luch;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lubu;->i:Luch;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luch;

    iput-object v0, p0, Lubu;->i:Luch;

    :cond_a
    iget v0, p0, Lubu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lubu;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_b
    :pswitch_6
    sget-object p0, Lubu;->a:Lubu;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lubu;->j:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Lubu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lubu;->j:Lrxq;

    if-nez v0, :cond_c

    new-instance v0, Lrvd;

    sget-object v2, Lubu;->a:Lubu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lubu;->j:Lrxq;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Lubu;->j:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto :goto_9

    :cond_f
    move-object v2, v1

    goto/16 :goto_8

    :cond_10
    move-object v2, v1

    goto/16 :goto_7

    :cond_11
    move-object v2, v1

    goto/16 :goto_6

    :cond_12
    move-object v2, v1

    goto/16 :goto_5

    :cond_13
    move-object v2, v1

    goto/16 :goto_4

    :cond_14
    move-object v2, v1

    goto/16 :goto_3

    .line 59
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lubu;->c:Lucg;

    if-nez v0, :cond_7

    .line 3
    sget-object v0, Lucg;->a:Lucg;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lubu;->d:Lucf;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lucf;->a:Lucf;

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, Lubu;->e:Luca;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Luca;->a:Luca;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lubu;->f:Lucb;

    if-nez v0, :cond_a

    .line 15
    sget-object v0, Lucb;->a:Lucb;

    .line 17
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    .line 18
    iget-object v0, p0, Lubu;->g:Lucc;

    if-nez v0, :cond_b

    .line 19
    sget-object v0, Lucc;->a:Lucc;

    .line 21
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_4
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    .line 22
    iget-object v0, p0, Lubu;->h:Lubv;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Lubv;->a:Lubv;

    .line 25
    :goto_5
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_5
    iget v0, p0, Lubu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    .line 26
    iget-object v0, p0, Lubu;->i:Luch;

    if-nez v0, :cond_d

    .line 27
    sget-object v0, Luch;->a:Luch;

    .line 29
    :goto_6
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_6
    iget-object v0, p0, Lubu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lubu;->c:Lucg;

    goto :goto_0

    .line 8
    :cond_8
    iget-object v0, p0, Lubu;->d:Lucf;

    goto :goto_1

    .line 12
    :cond_9
    iget-object v0, p0, Lubu;->e:Luca;

    goto :goto_2

    .line 16
    :cond_a
    iget-object v0, p0, Lubu;->f:Lucb;

    goto :goto_3

    .line 20
    :cond_b
    iget-object v0, p0, Lubu;->g:Lucc;

    goto :goto_4

    .line 24
    :cond_c
    iget-object v0, p0, Lubu;->h:Lubv;

    goto :goto_5

    .line 28
    :cond_d
    iget-object v0, p0, Lubu;->i:Luch;

    goto :goto_6
.end method
