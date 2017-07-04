.class public final Lthp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lthp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lthp;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lthp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lthq;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lthp;

    invoke-direct {v0}, Lthp;-><init>()V

    .line 125
    sput-object v0, Lthp;->a:Lthp;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 126
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lthp;->e:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lthp;->d:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lthp;->w:I

    .line 15
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 26
    :goto_0
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lthp;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 18
    const/16 v0, 0xa

    iget v2, p0, Lthp;->c:I

    .line 19
    invoke-static {v0, v2}, Lrvu;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 20
    :goto_2
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    const/16 v3, 0xb

    iget-object v0, p0, Lthp;->d:Lrwy;

    .line 22
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->f(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, Lthp;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lthp;->w:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lthp;

    invoke-direct {p0}, Lthp;-><init>()V

    .line 122
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    iget-byte v0, p0, Lthp;->e:B

    .line 30
    if-ne v0, v3, :cond_1

    sget-object p0, Lthp;->a:Lthp;

    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 32
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 34
    iget v0, p0, Lthp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 35
    :goto_1
    if-nez v0, :cond_5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    iput-byte v2, p0, Lthp;->e:B

    :cond_3
    move-object p0, v4

    .line 38
    goto :goto_0

    :cond_4
    move v0, v2

    .line 34
    goto :goto_1

    :cond_5
    move v1, v2

    .line 40
    :goto_2
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 41
    if-ge v1, v0, :cond_9

    .line 43
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthq;

    .line 45
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_7

    move v0, v3

    .line 48
    :goto_3
    if-nez v0, :cond_8

    .line 49
    if-eqz v5, :cond_6

    .line 50
    iput-byte v2, p0, Lthp;->e:B

    :cond_6
    move-object p0, v4

    .line 51
    goto :goto_0

    :cond_7
    move v0, v2

    .line 47
    goto :goto_3

    .line 52
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 53
    :cond_9
    if-eqz v5, :cond_a

    iput-byte v3, p0, Lthp;->e:B

    .line 54
    :cond_a
    sget-object p0, Lthp;->a:Lthp;

    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lrwr;

    .line 59
    check-cast p3, Lthp;

    .line 62
    iget v0, p0, Lthp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 63
    :goto_4
    iget v1, p0, Lthp;->c:I

    .line 65
    iget v4, p3, Lthp;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_c

    .line 66
    :goto_5
    iget v2, p3, Lthp;->c:I

    .line 67
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lthp;->c:I

    .line 68
    iget-object v0, p0, Lthp;->d:Lrwy;

    iget-object v1, p3, Lthp;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lthp;->d:Lrwy;

    .line 69
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lthp;->b:I

    iget v1, p3, Lthp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lthp;->b:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 62
    goto :goto_4

    :cond_c
    move v3, v2

    .line 65
    goto :goto_5

    .line 72
    :pswitch_5
    check-cast p2, Lrvq;

    .line 73
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v2

    .line 75
    :cond_d
    :goto_6
    if-nez v1, :cond_12

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v4, v0, 0x7

    .line 83
    const/4 v5, 0x4

    if-ne v4, v5, :cond_e

    move v0, v2

    .line 93
    :goto_7
    if-nez v0, :cond_d

    move v1, v3

    .line 94
    goto :goto_6

    :sswitch_0
    move v1, v3

    .line 79
    goto :goto_6

    .line 86
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 87
    sget-object v5, Lryh;->a:Lryh;

    .line 88
    if-ne v4, v5, :cond_f

    .line 90
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 91
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 92
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_7

    .line 95
    :sswitch_1
    iget v0, p0, Lthp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lthp;->b:I

    .line 96
    invoke-virtual {p2}, Lrvq;->h()I

    move-result v0

    iput v0, p0, Lthp;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 99
    iget-object v4, p0, Lthp;->d:Lrwy;

    .line 101
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 103
    if-nez v0, :cond_11

    const/16 v0, 0xa

    .line 104
    :goto_8
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lthp;->d:Lrwy;

    .line 106
    :cond_10
    iget-object v4, p0, Lthp;->d:Lrwy;

    const/16 v0, 0xb

    .line 107
    sget-object v5, Lthq;->a:Lthq;

    .line 108
    invoke-virtual {p2, v0, v5, p3}, Lrvq;->a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lthq;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_11
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 117
    :cond_12
    :pswitch_6
    sget-object p0, Lthp;->a:Lthp;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Lthp;->f:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Lthp;

    monitor-enter v1

    .line 119
    :try_start_4
    sget-object v0, Lthp;->f:Lrxq;

    if-nez v0, :cond_13

    .line 120
    new-instance v0, Lrvd;

    sget-object v2, Lthp;->a:Lthp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lthp;->f:Lrxq;

    .line 121
    :cond_13
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    :cond_14
    sget-object p0, Lthp;->f:Lrxq;

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 27
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lthp;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    const/16 v0, 0xa

    iget v1, p0, Lthp;->c:I

    invoke-virtual {p1, v0, v1}, Lrvu;->d(II)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    const/16 v2, 0xb

    iget-object v0, p0, Lthp;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->e(ILrxk;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lthp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
