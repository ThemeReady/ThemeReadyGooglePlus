.class public final Lngp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lngp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lngp;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lngp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Lngm;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lngp;

    invoke-direct {v0}, Lngp;-><init>()V

    .line 134
    sput-object v0, Lngp;->d:Lngp;

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
    const/4 v0, -0x1

    iput-byte v0, p0, Lngp;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Lngp;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lngp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget v0, p0, Lngp;->b:I

    .line 19
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Lngp;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    iget-object v1, p0, Lngp;->c:Lngm;

    if-nez v1, :cond_3

    .line 24
    sget-object v1, Lngm;->a:Lngm;

    .line 26
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lngp;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lngp;->w:I

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lngp;->c:Lngm;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lngp;

    invoke-direct {p0}, Lngp;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-byte v0, p0, Lngp;->e:B

    .line 33
    if-ne v0, v1, :cond_1

    sget-object p0, Lngp;->d:Lngp;

    goto :goto_0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 35
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 37
    iget v0, p0, Lngp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_6

    .line 39
    iget-object v0, p0, Lngp;->c:Lngm;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Lngm;->a:Lngm;

    .line 43
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    move v0, v1

    .line 46
    :goto_2
    if-nez v0, :cond_6

    .line 47
    if-eqz v4, :cond_3

    .line 48
    iput-byte v2, p0, Lngp;->e:B

    :cond_3
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lngp;->c:Lngm;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 45
    goto :goto_2

    .line 50
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lngp;->e:B

    .line 51
    :cond_7
    sget-object p0, Lngp;->d:Lngp;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[B)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lrwr;

    .line 55
    check-cast p3, Lngp;

    .line 58
    iget v0, p0, Lngp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 59
    :goto_3
    iget v3, p0, Lngp;->b:I

    .line 61
    iget v4, p3, Lngp;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_9

    .line 62
    :goto_4
    iget v2, p3, Lngp;->b:I

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lngp;->b:I

    .line 64
    iget-object v0, p0, Lngp;->c:Lngm;

    iget-object v1, p3, Lngp;->c:Lngm;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lngm;

    iput-object v0, p0, Lngp;->c:Lngm;

    .line 65
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Lngp;->a:I

    iget v1, p3, Lngp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lngp;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 58
    goto :goto_3

    :cond_9
    move v1, v2

    .line 61
    goto :goto_4

    .line 68
    :pswitch_5
    check-cast p2, Lrvq;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 71
    :cond_a
    :goto_5
    if-nez v5, :cond_e

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 78
    and-int/lit8 v4, v0, 0x7

    .line 79
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 89
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 90
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 75
    goto :goto_5

    .line 82
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 83
    sget-object v6, Lryh;->a:Lryh;

    .line 84
    if-ne v4, v6, :cond_c

    .line 86
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 87
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 88
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 91
    :sswitch_1
    iget v0, p0, Lngp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lngp;->a:I

    .line 92
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lngp;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :sswitch_2
    :try_start_2
    iget v0, p0, Lngp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_11

    .line 96
    iget-object v4, p0, Lngp;->c:Lngm;

    .line 98
    sget v0, Ljx;->eJ:I

    .line 99
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lrwh;

    .line 102
    invoke-virtual {v0}, Lrwh;->c()V

    .line 103
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 104
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 106
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 108
    :goto_7
    sget-object v0, Lngm;->a:Lngm;

    .line 110
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lngm;

    iput-object v0, p0, Lngp;->c:Lngm;

    .line 111
    if-eqz v4, :cond_d

    .line 112
    iget-object v0, p0, Lngp;->c:Lngm;

    .line 113
    invoke-virtual {v4}, Lrwh;->c()V

    .line 114
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 115
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 116
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lngm;

    iput-object v0, p0, Lngp;->c:Lngm;

    .line 117
    :cond_d
    iget v0, p0, Lngp;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lngp;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :cond_e
    :pswitch_6
    sget-object p0, Lngp;->d:Lngp;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lngp;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lngp;

    monitor-enter v1

    .line 128
    :try_start_4
    sget-object v0, Lngp;->f:Lrxq;

    if-nez v0, :cond_f

    .line 129
    new-instance v0, Lrvd;

    sget-object v2, Lngp;->d:Lngp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lngp;->f:Lrxq;

    .line 130
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :cond_10
    sget-object p0, Lngp;->f:Lrxq;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_7

    .line 30
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

    .line 73
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
    iget v0, p0, Lngp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lngp;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Lngp;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lngp;->c:Lngm;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lngm;->a:Lngm;

    .line 11
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lngp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lngp;->c:Lngm;

    goto :goto_0
.end method
