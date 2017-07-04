.class public final Ltcy;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltcy;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltcy;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltcy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltct;

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ltcy;

    invoke-direct {v0}, Ltcy;-><init>()V

    .line 131
    sput-object v0, Ltcy;->a:Ltcy;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 132
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltcy;->e:B

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
    iget v0, p0, Ltcy;->w:I

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
    iget v1, p0, Ltcy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    iget-object v0, p0, Ltcy;->c:Ltct;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Ltct;->a:Ltct;

    .line 23
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Ltcy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Ltcy;->d:I

    .line 26
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Ltcy;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Ltcy;->w:I

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Ltcy;->c:Ltct;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Ltcy;

    invoke-direct {p0}, Ltcy;-><init>()V

    .line 128
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    iget-byte v0, p0, Ltcy;->e:B

    .line 33
    if-ne v0, v1, :cond_1

    sget-object p0, Ltcy;->a:Ltcy;

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
    iget v0, p0, Ltcy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 39
    iget-object v0, p0, Ltcy;->c:Ltct;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Ltct;->a:Ltct;

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
    iput-byte v2, p0, Ltcy;->e:B

    :cond_3
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Ltcy;->c:Ltct;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 45
    goto :goto_2

    .line 50
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ltcy;->e:B

    .line 51
    :cond_7
    sget-object p0, Ltcy;->a:Ltcy;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lrwr;

    .line 55
    check-cast p3, Ltcy;

    .line 56
    iget-object v0, p0, Ltcy;->c:Ltct;

    iget-object v3, p3, Ltcy;->c:Ltct;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcy;->c:Ltct;

    .line 59
    iget v0, p0, Ltcy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 60
    :goto_3
    iget v3, p0, Ltcy;->d:I

    .line 62
    iget v4, p3, Ltcy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 63
    :goto_4
    iget v2, p3, Ltcy;->d:I

    .line 64
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltcy;->d:I

    .line 65
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Ltcy;->b:I

    iget v1, p3, Ltcy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltcy;->b:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 59
    goto :goto_3

    :cond_9
    move v1, v2

    .line 62
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

    .line 92
    :sswitch_1
    iget v0, p0, Ltcy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 93
    iget-object v4, p0, Ltcy;->c:Ltct;

    .line 95
    sget v0, Ljx;->eJ:I

    .line 96
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lrwh;

    .line 99
    invoke-virtual {v0}, Lrwh;->c()V

    .line 100
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 101
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 103
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 105
    :goto_7
    sget-object v0, Ltct;->a:Ltct;

    .line 107
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcy;->c:Ltct;

    .line 108
    if-eqz v4, :cond_d

    .line 109
    iget-object v0, p0, Ltcy;->c:Ltct;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 110
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Ltcy;->c:Ltct;

    .line 111
    :cond_d
    iget v0, p0, Ltcy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltcy;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    throw v0

    .line 113
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltcy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltcy;->b:I

    .line 114
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltcy;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_e
    :pswitch_6
    sget-object p0, Ltcy;->a:Ltcy;

    goto/16 :goto_0

    .line 124
    :pswitch_7
    sget-object v0, Ltcy;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltcy;

    monitor-enter v1

    .line 125
    :try_start_4
    sget-object v0, Ltcy;->f:Lrxq;

    if-nez v0, :cond_f

    .line 126
    new-instance v0, Lrvd;

    sget-object v2, Ltcy;->a:Ltcy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltcy;->f:Lrxq;

    .line 127
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :cond_10
    sget-object p0, Ltcy;->f:Lrxq;

    goto/16 :goto_0

    .line 127
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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltcy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ltcy;->c:Ltct;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ltct;->a:Ltct;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Ltcy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget v0, p0, Ltcy;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Ltcy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ltcy;->c:Ltct;

    goto :goto_0
.end method
