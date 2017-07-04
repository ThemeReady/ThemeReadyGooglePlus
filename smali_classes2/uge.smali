.class public final Luge;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luge;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luge;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lugh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Luge;

    invoke-direct {v0}, Luge;-><init>()V

    .line 134
    sput-object v0, Luge;->a:Luge;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Luge;->c:I

    .line 3
    return-void
.end method

.method public static j()Luge;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Luge;->a:Luge;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Luge;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Luge;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v0, p0, Luge;->c:I

    .line 20
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Luge;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24
    iget-object v1, p0, Luge;->d:Lugh;

    if-nez v1, :cond_3

    .line 25
    sget-object v1, Lugh;->a:Lugh;

    .line 27
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Luge;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Luge;->w:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Luge;->d:Lugh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Luge;

    invoke-direct {p0}, Luge;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Luge;->a:Luge;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lrwr;

    .line 37
    check-cast p3, Luge;

    .line 39
    iget v0, p0, Luge;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget v3, p0, Luge;->c:I

    .line 42
    iget v4, p3, Luge;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 43
    :goto_2
    iget v2, p3, Luge;->c:I

    .line 44
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luge;->c:I

    .line 45
    iget-object v0, p0, Luge;->d:Lugh;

    iget-object v1, p3, Luge;->d:Lugh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lugh;

    iput-object v0, p0, Luge;->d:Lugh;

    .line 46
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Luge;->b:I

    iget v1, p3, Luge;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luge;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 42
    goto :goto_2

    .line 49
    :pswitch_5
    check-cast p2, Lrvq;

    .line 50
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 52
    :cond_3
    :goto_3
    if-nez v5, :cond_a

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    and-int/lit8 v4, v0, 0x7

    .line 60
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 70
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 71
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 56
    goto :goto_3

    .line 63
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 64
    sget-object v6, Lryh;->a:Lryh;

    .line 65
    if-ne v4, v6, :cond_5

    .line 67
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 68
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 69
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 72
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 73
    invoke-static {v0}, Lugf;->a(I)Lugf;

    move-result-object v4

    .line 74
    if-nez v4, :cond_8

    .line 77
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 78
    sget-object v6, Lryh;->a:Lryh;

    .line 79
    if-ne v4, v6, :cond_6

    .line 81
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 82
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 83
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 85
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_7

    .line 86
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 90
    :cond_7
    const/16 v6, 0x8

    .line 91
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

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

    .line 93
    :cond_8
    :try_start_4
    iget v4, p0, Luge;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luge;->b:I

    .line 94
    iput v0, p0, Luge;->c:I

    goto :goto_3

    .line 97
    :sswitch_2
    iget v0, p0, Luge;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_d

    .line 98
    iget-object v4, p0, Luge;->d:Lugh;

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
    :goto_5
    sget-object v0, Lugh;->a:Lugh;

    .line 112
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lugh;

    iput-object v0, p0, Luge;->d:Lugh;

    .line 113
    if-eqz v4, :cond_9

    .line 114
    iget-object v0, p0, Luge;->d:Lugh;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 115
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lugh;

    iput-object v0, p0, Luge;->d:Lugh;

    .line 116
    :cond_9
    iget v0, p0, Luge;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luge;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 125
    :cond_a
    :pswitch_6
    sget-object p0, Luge;->a:Luge;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Luge;->e:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Luge;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Luge;->e:Lrxq;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Lrvd;

    sget-object v2, Luge;->a:Luge;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luge;->e:Lrxq;

    .line 129
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_c
    sget-object p0, Luge;->e:Lrxq;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_5

    .line 31
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
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Luge;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Luge;->c:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Luge;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Luge;->d:Lugh;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lugh;->a:Lugh;

    .line 12
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_1
    iget-object v0, p0, Luge;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Luge;->d:Lugh;

    goto :goto_0
.end method
