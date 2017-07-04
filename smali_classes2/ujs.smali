.class public final Lujs;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lujs;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lujs;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lujs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lukn;

.field private d:Lukb;

.field private e:Lujw;

.field private f:Lujt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujs;

    invoke-direct {v0}, Lujs;-><init>()V

    sput-object v0, Lujs;->a:Lujs;

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
    iget v0, p0, Lujs;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lujs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Lujs;->c:Lukn;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lukn;->a:Lukn;

    .line 22
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lujs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    iget-object v1, p0, Lujs;->d:Lukb;

    if-nez v1, :cond_6

    .line 24
    sget-object v1, Lukb;->a:Lukb;

    .line 26
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lujs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x3

    .line 27
    iget-object v1, p0, Lujs;->e:Lujw;

    if-nez v1, :cond_7

    .line 28
    sget-object v1, Lujw;->a:Lujw;

    .line 30
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lujs;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 31
    iget-object v1, p0, Lujs;->f:Lujt;

    if-nez v1, :cond_8

    .line 32
    sget-object v1, Lujt;->a:Lujt;

    .line 34
    :goto_4
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lujs;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lujs;->w:I

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lujs;->c:Lukn;

    goto :goto_1

    .line 25
    :cond_6
    iget-object v1, p0, Lujs;->d:Lukb;

    goto :goto_2

    .line 29
    :cond_7
    iget-object v1, p0, Lujs;->e:Lujw;

    goto :goto_3

    .line 33
    :cond_8
    iget-object v1, p0, Lujs;->f:Lujt;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lujs;

    invoke-direct {p0}, Lujs;-><init>()V

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lujs;->a:Lujs;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lujs;

    iget-object v0, p0, Lujs;->c:Lukn;

    iget-object v1, p3, Lujs;->c:Lukn;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lujs;->c:Lukn;

    iget-object v0, p0, Lujs;->d:Lukb;

    iget-object v1, p3, Lujs;->d:Lukb;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lukb;

    iput-object v0, p0, Lujs;->d:Lukb;

    iget-object v0, p0, Lujs;->e:Lujw;

    iget-object v1, p3, Lujs;->e:Lujw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lujw;

    iput-object v0, p0, Lujs;->e:Lujw;

    iget-object v0, p0, Lujs;->f:Lujt;

    iget-object v1, p3, Lujs;->f:Lujt;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lujt;

    iput-object v0, p0, Lujs;->f:Lujt;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lujs;->b:I

    iget v1, p3, Lujs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lujs;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 37
    and-int/lit8 v2, v0, 0x7

    .line 38
    if-ne v2, v8, :cond_2

    move v0, v3

    .line 48
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 35
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 42
    sget-object v6, Lryh;->a:Lryh;

    .line 43
    if-ne v2, v6, :cond_3

    .line 45
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 46
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 47
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 48
    :sswitch_1
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_e

    iget-object v2, p0, Lujs;->c:Lukn;

    .line 50
    sget v0, Ljx;->eJ:I

    .line 51
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lrwh;

    .line 54
    invoke-virtual {v0}, Lrwh;->c()V

    .line 55
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 56
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 58
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 59
    :goto_3
    sget-object v0, Lukn;->a:Lukn;

    .line 60
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lukn;

    iput-object v0, p0, Lujs;->c:Lukn;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lujs;->c:Lukn;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lukn;

    iput-object v0, p0, Lujs;->c:Lukn;

    :cond_4
    iget v0, p0, Lujs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lujs;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 96
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

    .line 60
    :sswitch_2
    :try_start_2
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    iget-object v2, p0, Lujs;->d:Lukb;

    .line 62
    sget v0, Ljx;->eJ:I

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lrwh;

    .line 66
    invoke-virtual {v0}, Lrwh;->c()V

    .line 67
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 68
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 70
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 71
    :goto_4
    sget-object v0, Lukb;->a:Lukb;

    .line 72
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lukb;

    iput-object v0, p0, Lujs;->d:Lukb;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lujs;->d:Lukb;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lukb;

    iput-object v0, p0, Lujs;->d:Lukb;

    :cond_5
    iget v0, p0, Lujs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lujs;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 96
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

    .line 72
    :sswitch_3
    :try_start_4
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    iget-object v2, p0, Lujs;->e:Lujw;

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
    :goto_5
    sget-object v0, Lujw;->a:Lujw;

    .line 84
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujw;

    iput-object v0, p0, Lujs;->e:Lujw;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lujs;->e:Lujw;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lujw;

    iput-object v0, p0, Lujs;->e:Lujw;

    :cond_6
    iget v0, p0, Lujs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lujs;->b:I

    goto/16 :goto_1

    :sswitch_4
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    iget-object v2, p0, Lujs;->f:Lujt;

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
    :goto_6
    sget-object v0, Lujt;->a:Lujt;

    .line 96
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujt;

    iput-object v0, p0, Lujs;->f:Lujt;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lujs;->f:Lujt;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lujt;

    iput-object v0, p0, Lujs;->f:Lujt;

    :cond_7
    iget v0, p0, Lujs;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lujs;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_8
    :pswitch_6
    sget-object p0, Lujs;->a:Lujs;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lujs;->g:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lujs;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lujs;->g:Lrxq;

    if-nez v0, :cond_9

    new-instance v0, Lrvd;

    sget-object v2, Lujs;->a:Lujs;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lujs;->g:Lrxq;

    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    sget-object p0, Lujs;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto/16 :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    .line 35
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lujs;->c:Lukn;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lukn;->a:Lukn;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lujs;->d:Lukb;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lukb;->a:Lukb;

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    .line 10
    iget-object v0, p0, Lujs;->e:Lujw;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lujw;->a:Lujw;

    .line 13
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_2
    iget v0, p0, Lujs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lujs;->f:Lujt;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Lujt;->a:Lujt;

    .line 17
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget-object v0, p0, Lujs;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Lujs;->c:Lukn;

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Lujs;->d:Lukb;

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, p0, Lujs;->e:Lujw;

    goto :goto_2

    .line 16
    :cond_7
    iget-object v0, p0, Lujs;->f:Lujt;

    goto :goto_3
.end method
