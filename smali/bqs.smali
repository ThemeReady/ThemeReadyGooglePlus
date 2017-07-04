.class public final Lbqs;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lbqs;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lbqs;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lbqs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lbqr;

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lbqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lbqs;

    invoke-direct {v0}, Lbqs;-><init>()V

    .line 139
    sput-object v0, Lbqs;->a:Lbqs;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Lbqs;->e:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lbqs;->w:I

    .line 20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 38
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lbqs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 23
    iget v0, p0, Lbqs;->c:I

    .line 24
    invoke-static {v3, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :goto_1
    iget v2, p0, Lbqs;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 28
    iget-object v2, p0, Lbqs;->d:Lbqr;

    if-nez v2, :cond_2

    .line 29
    sget-object v2, Lbqr;->a:Lbqr;

    .line 31
    :goto_2
    invoke-static {v4, v2}, Lrvu;->c(ILrxk;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 32
    :goto_3
    iget-object v0, p0, Lbqs;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 33
    const/4 v3, 0x3

    iget-object v0, p0, Lbqs;->e:Lrwy;

    .line 34
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 30
    :cond_2
    iget-object v2, p0, Lbqs;->d:Lbqr;

    goto :goto_2

    .line 36
    :cond_3
    iget-object v0, p0, Lbqs;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Lbqs;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Lbqs;

    invoke-direct {p0}, Lbqs;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lbqs;->a:Lbqs;

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lbqs;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[S)V

    goto :goto_0

    .line 45
    :pswitch_4
    check-cast p2, Lrwr;

    .line 46
    check-cast p3, Lbqs;

    .line 49
    iget v0, p0, Lbqs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 50
    :goto_1
    iget v3, p0, Lbqs;->c:I

    .line 52
    iget v4, p3, Lbqs;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 53
    :goto_2
    iget v2, p3, Lbqs;->c:I

    .line 54
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lbqs;->c:I

    .line 55
    iget-object v0, p0, Lbqs;->d:Lbqr;

    iget-object v1, p3, Lbqs;->d:Lbqr;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lbqr;

    iput-object v0, p0, Lbqs;->d:Lbqr;

    .line 56
    iget-object v0, p0, Lbqs;->e:Lrwy;

    iget-object v1, p3, Lbqs;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lbqs;->e:Lrwy;

    .line 57
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lbqs;->b:I

    iget v1, p3, Lbqs;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lbqs;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49
    goto :goto_1

    :cond_2
    move v1, v2

    .line 52
    goto :goto_2

    .line 60
    :pswitch_5
    check-cast p2, Lrvq;

    .line 61
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 63
    :cond_3
    :goto_3
    if-nez v5, :cond_9

    .line 64
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 70
    and-int/lit8 v4, v0, 0x7

    .line 71
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 81
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 82
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 67
    goto :goto_3

    .line 74
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 75
    sget-object v6, Lryh;->a:Lryh;

    .line 76
    if-ne v4, v6, :cond_5

    .line 78
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 79
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 80
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 83
    :sswitch_1
    iget v0, p0, Lbqs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqs;->b:I

    .line 84
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lbqs;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :sswitch_2
    :try_start_2
    iget v0, p0, Lbqs;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_c

    .line 88
    iget-object v4, p0, Lbqs;->d:Lbqr;

    .line 90
    sget v0, Ljx;->eJ:I

    .line 91
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Lrwh;

    .line 94
    invoke-virtual {v0}, Lrwh;->c()V

    .line 95
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 96
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 98
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 100
    :goto_5
    sget-object v0, Lbqr;->a:Lbqr;

    .line 102
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lbqr;

    iput-object v0, p0, Lbqs;->d:Lbqr;

    .line 103
    if-eqz v4, :cond_6

    .line 104
    iget-object v0, p0, Lbqs;->d:Lbqr;

    .line 105
    invoke-virtual {v4}, Lrwh;->c()V

    .line 106
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 107
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 108
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lbqr;

    iput-object v0, p0, Lbqs;->d:Lbqr;

    .line 109
    :cond_6
    iget v0, p0, Lbqs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbqs;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lbqs;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 112
    iget-object v4, p0, Lbqs;->e:Lrwy;

    .line 114
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 116
    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 117
    :goto_6
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lbqs;->e:Lrwy;

    .line 119
    :cond_7
    iget-object v4, p0, Lbqs;->e:Lrwy;

    .line 120
    sget-object v0, Lbqq;->a:Lbqq;

    .line 122
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lbqq;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 116
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 131
    :cond_9
    :pswitch_6
    sget-object p0, Lbqs;->a:Lbqs;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lbqs;->f:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Lbqs;

    monitor-enter v1

    .line 133
    :try_start_5
    sget-object v0, Lbqs;->f:Lrxq;

    if-nez v0, :cond_a

    .line 134
    new-instance v0, Lrvd;

    sget-object v2, Lbqs;->a:Lbqs;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lbqs;->f:Lrxq;

    .line 135
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_b
    sget-object p0, Lbqs;->f:Lrxq;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v4, v3

    goto/16 :goto_5

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

    .line 65
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

    .line 6
    iget v0, p0, Lbqs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lbqs;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lbqs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lbqs;->d:Lbqr;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lbqr;->a:Lbqr;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lbqs;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    const/4 v2, 0x3

    iget-object v0, p0, Lbqs;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lbqs;->d:Lbqr;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lbqs;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
