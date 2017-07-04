.class public final Lqzl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqzl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lqzl;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqzn;

.field private d:Lqzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lqzl;

    invoke-direct {v0}, Lqzl;-><init>()V

    .line 137
    sput-object v0, Lqzl;->c:Lqzl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 138
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

    .line 17
    iget v0, p0, Lqzl;->w:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lqzl;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v0, p0, Lqzl;->b:Lqzn;

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lqzn;->e:Lqzn;

    .line 26
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Lqzl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28
    const/4 v2, 0x6

    .line 30
    iget-object v1, p0, Lqzl;->d:Lqzp;

    if-nez v1, :cond_4

    .line 31
    sget-object v1, Lqzp;->a:Lqzp;

    .line 33
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lqzl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lqzl;->w:I

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lqzl;->b:Lqzn;

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, p0, Lqzl;->d:Lqzp;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lqzl;

    invoke-direct {p0}, Lqzl;-><init>()V

    .line 134
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lqzl;->c:Lqzl;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lrwr;

    .line 43
    check-cast p3, Lqzl;

    .line 44
    iget-object v0, p0, Lqzl;->b:Lqzn;

    iget-object v1, p3, Lqzl;->b:Lqzn;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqzn;

    iput-object v0, p0, Lqzl;->b:Lqzn;

    .line 45
    iget-object v0, p0, Lqzl;->d:Lqzp;

    iget-object v1, p3, Lqzl;->d:Lqzp;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lqzl;->d:Lqzp;

    .line 46
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lqzl;->a:I

    iget v1, p3, Lqzl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqzl;->a:I

    goto :goto_0

    .line 49
    :pswitch_5
    check-cast p2, Lrvq;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 52
    :cond_1
    :goto_1
    if-nez v4, :cond_6

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    and-int/lit8 v2, v0, 0x7

    .line 60
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 70
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 71
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 56
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 64
    sget-object v6, Lryh;->a:Lryh;

    .line 65
    if-ne v2, v6, :cond_3

    .line 67
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 68
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 69
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 73
    :sswitch_1
    iget v0, p0, Lqzl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 74
    iget-object v2, p0, Lqzl;->b:Lqzn;

    .line 76
    sget v0, Ljx;->eJ:I

    .line 77
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lrwh;

    .line 80
    invoke-virtual {v0}, Lrwh;->c()V

    .line 81
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 82
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 84
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 86
    :goto_3
    sget-object v0, Lqzn;->e:Lqzn;

    .line 88
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqzn;

    iput-object v0, p0, Lqzl;->b:Lqzn;

    .line 89
    if-eqz v2, :cond_4

    .line 90
    iget-object v0, p0, Lqzl;->b:Lqzn;

    .line 91
    invoke-virtual {v2}, Lrwh;->c()V

    .line 92
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 93
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 94
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqzn;

    iput-object v0, p0, Lqzl;->b:Lqzn;

    .line 95
    :cond_4
    iget v0, p0, Lqzl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzl;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqzl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 99
    iget-object v2, p0, Lqzl;->d:Lqzp;

    .line 101
    sget v0, Ljx;->eJ:I

    .line 102
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Lrwh;

    .line 105
    invoke-virtual {v0}, Lrwh;->c()V

    .line 106
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 107
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 109
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 111
    :goto_4
    sget-object v0, Lqzp;->a:Lqzp;

    .line 113
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqzp;

    iput-object v0, p0, Lqzl;->d:Lqzp;

    .line 114
    if-eqz v2, :cond_5

    .line 115
    iget-object v0, p0, Lqzl;->d:Lqzp;

    .line 116
    invoke-virtual {v2}, Lrwh;->c()V

    .line 117
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 118
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 119
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqzp;

    iput-object v0, p0, Lqzl;->d:Lqzp;

    .line 120
    :cond_5
    iget v0, p0, Lqzl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqzl;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_6
    :pswitch_6
    sget-object p0, Lqzl;->c:Lqzl;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lqzl;->e:Lrxq;

    if-nez v0, :cond_8

    const-class v1, Lqzl;

    monitor-enter v1

    .line 131
    :try_start_4
    sget-object v0, Lqzl;->e:Lrxq;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lrvd;

    sget-object v2, Lqzl;->c:Lqzl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqzl;->e:Lrxq;

    .line 133
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :cond_8
    sget-object p0, Lqzl;->e:Lrxq;

    goto/16 :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 37
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

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3
    iget v0, p0, Lqzl;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lqzl;->b:Lqzn;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lqzn;->e:Lqzn;

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lqzl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v0, p0, Lqzl;->d:Lqzp;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lqzp;->a:Lqzp;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lqzl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lqzl;->b:Lqzn;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lqzl;->d:Lqzp;

    goto :goto_1
.end method
