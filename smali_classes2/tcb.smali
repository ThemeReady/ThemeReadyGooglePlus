.class public final Ltcb;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltcb;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltcb;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lsqd;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    .line 111
    sput-object v0, Ltcb;->a:Ltcb;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    iget v0, p0, Ltcb;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ltcb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Ltcb;->c:Lsqd;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Lsqd;->e:Lsqd;

    .line 22
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_1
    iget v1, p0, Ltcb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Ltcb;->d:I

    .line 25
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_2
    iget-object v1, p0, Ltcb;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ltcb;->w:I

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltcb;->c:Lsqd;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Ltcb;

    invoke-direct {p0}, Ltcb;-><init>()V

    .line 108
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ltcb;->a:Ltcb;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lrwr;

    .line 35
    check-cast p3, Ltcb;

    .line 36
    iget-object v0, p0, Ltcb;->c:Lsqd;

    iget-object v3, p3, Ltcb;->c:Lsqd;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltcb;->c:Lsqd;

    .line 39
    iget v0, p0, Ltcb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget v3, p0, Ltcb;->d:I

    .line 42
    iget v4, p3, Ltcb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 43
    :goto_2
    iget v2, p3, Ltcb;->d:I

    .line 44
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltcb;->d:I

    .line 45
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 46
    iget v0, p0, Ltcb;->b:I

    iget v1, p3, Ltcb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltcb;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 42
    goto :goto_2

    .line 48
    :pswitch_5
    check-cast p2, Lrvq;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 51
    :cond_3
    :goto_3
    if-nez v5, :cond_7

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v4, v0, 0x7

    .line 59
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 69
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 70
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 55
    goto :goto_3

    .line 62
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v6, Lryh;->a:Lryh;

    .line 64
    if-ne v4, v6, :cond_5

    .line 66
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 67
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 72
    :sswitch_1
    iget v0, p0, Ltcb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 73
    iget-object v4, p0, Ltcb;->c:Lsqd;

    .line 75
    sget v0, Ljx;->eJ:I

    .line 76
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lrwh;

    .line 79
    invoke-virtual {v0}, Lrwh;->c()V

    .line 80
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 81
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 83
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 85
    :goto_5
    sget-object v0, Lsqd;->e:Lsqd;

    .line 87
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltcb;->c:Lsqd;

    .line 88
    if-eqz v4, :cond_6

    .line 89
    iget-object v0, p0, Ltcb;->c:Lsqd;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 90
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltcb;->c:Lsqd;

    .line 91
    :cond_6
    iget v0, p0, Ltcb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltcb;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltcb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltcb;->b:I

    .line 94
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltcb;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_7
    :pswitch_6
    sget-object p0, Ltcb;->a:Ltcb;

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Ltcb;->e:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Ltcb;

    monitor-enter v1

    .line 105
    :try_start_4
    sget-object v0, Ltcb;->e:Lrxq;

    if-nez v0, :cond_8

    .line 106
    new-instance v0, Lrvd;

    sget-object v2, Ltcb;->a:Ltcb;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltcb;->e:Lrxq;

    .line 107
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :cond_9
    sget-object p0, Ltcb;->e:Lrxq;

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_5

    .line 29
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

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltcb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ltcb;->c:Lsqd;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lsqd;->e:Lsqd;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Ltcb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget v0, p0, Ltcb;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Ltcb;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ltcb;->c:Lsqd;

    goto :goto_0
.end method
