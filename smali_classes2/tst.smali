.class public final Ltst;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltst;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltst;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltst;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ltsu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ltst;

    invoke-direct {v0}, Ltst;-><init>()V

    .line 133
    sput-object v0, Ltst;->a:Ltst;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltst;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    iget v0, p0, Ltst;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Ltst;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget v0, p0, Ltst;->c:I

    .line 23
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Ltst;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget-object v1, p0, Ltst;->d:Ljava/lang/String;

    .line 28
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Ltst;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 30
    const/4 v2, 0x3

    .line 32
    iget-object v1, p0, Ltst;->e:Ltsu;

    if-nez v1, :cond_4

    .line 33
    sget-object v1, Ltsu;->a:Ltsu;

    .line 35
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget-object v1, p0, Ltst;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ltst;->w:I

    goto :goto_0

    .line 34
    :cond_4
    iget-object v1, p0, Ltst;->e:Ltsu;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ltst;

    invoke-direct {p0}, Ltst;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ltst;->a:Ltst;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lrwr;

    .line 45
    check-cast p3, Ltst;

    .line 48
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 49
    :goto_1
    iget v4, p0, Ltst;->c:I

    .line 51
    iget v3, p3, Ltst;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 52
    :goto_2
    iget v5, p3, Ltst;->c:I

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltst;->c:I

    .line 56
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 57
    :goto_3
    iget-object v3, p0, Ltst;->d:Ljava/lang/String;

    .line 59
    iget v4, p3, Ltst;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 60
    :goto_4
    iget-object v2, p3, Ltst;->d:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltst;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Ltst;->e:Ltsu;

    iget-object v1, p3, Ltst;->e:Ltsu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltsu;

    iput-object v0, p0, Ltst;->e:Ltsu;

    .line 63
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Ltst;->b:I

    iget v1, p3, Ltst;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltst;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    :cond_2
    move v3, v2

    .line 51
    goto :goto_2

    :cond_3
    move v0, v2

    .line 56
    goto :goto_3

    :cond_4
    move v1, v2

    .line 59
    goto :goto_4

    .line 66
    :pswitch_5
    check-cast p2, Lrvq;

    .line 67
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 69
    :cond_5
    :goto_5
    if-nez v5, :cond_9

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 76
    and-int/lit8 v4, v0, 0x7

    .line 77
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 87
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 88
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 73
    goto :goto_5

    .line 80
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 81
    sget-object v6, Lryh;->a:Lryh;

    .line 82
    if-ne v4, v6, :cond_7

    .line 84
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 85
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 86
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 89
    :sswitch_1
    iget v0, p0, Ltst;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltst;->b:I

    .line 90
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltst;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget v4, p0, Ltst;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltst;->b:I

    .line 94
    iput-object v0, p0, Ltst;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    .line 98
    iget-object v4, p0, Ltst;->e:Ltsu;

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

    .line 110
    :goto_7
    sget-object v0, Ltsu;->a:Ltsu;

    .line 112
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsu;

    iput-object v0, p0, Ltst;->e:Ltsu;

    .line 113
    if-eqz v4, :cond_8

    .line 114
    iget-object v0, p0, Ltst;->e:Ltsu;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 115
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsu;

    iput-object v0, p0, Ltst;->e:Ltsu;

    .line 116
    :cond_8
    iget v0, p0, Ltst;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltst;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 125
    :cond_9
    :pswitch_6
    sget-object p0, Ltst;->a:Ltst;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Ltst;->f:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Ltst;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Ltst;->f:Lrxq;

    if-nez v0, :cond_a

    .line 128
    new-instance v0, Lrvd;

    sget-object v2, Ltst;->a:Ltst;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltst;->f:Lrxq;

    .line 129
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_b
    sget-object p0, Ltst;->f:Lrxq;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto :goto_7

    .line 39
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

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Ltst;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Ltst;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 10
    :cond_1
    iget v0, p0, Ltst;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, Ltst;->e:Ltsu;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Ltsu;->a:Ltsu;

    .line 15
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_2
    iget-object v0, p0, Ltst;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Ltst;->e:Ltsu;

    goto :goto_0
.end method
