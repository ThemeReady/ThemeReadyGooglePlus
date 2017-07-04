.class public final Lspv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lspv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lspv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lspv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lspw;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lsps;

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lspv;

    invoke-direct {v0}, Lspv;-><init>()V

    .line 140
    sput-object v0, Lspv;->c:Lspv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 141
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lspv;->e:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lspv;->a:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 18
    iget v1, p0, Lspv;->w:I

    .line 19
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lspv;->a:Lrwy;

    .line 23
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lspv;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 28
    iget-object v0, p0, Lspv;->b:Lsps;

    if-nez v0, :cond_3

    .line 29
    sget-object v0, Lsps;->c:Lsps;

    .line 31
    :goto_2
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lspv;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lspv;->w:I

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lspv;->b:Lsps;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lspv;

    invoke-direct {p0}, Lspv;-><init>()V

    .line 137
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lspv;->e:B

    .line 38
    if-ne v0, v5, :cond_1

    sget-object p0, Lspv;->c:Lspv;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 42
    :goto_1
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 43
    if-ge v1, v0, :cond_6

    .line 45
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspw;

    .line 47
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    move v0, v5

    .line 50
    :goto_2
    if-nez v0, :cond_5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    iput-byte v2, p0, Lspv;->e:B

    :cond_3
    move-object p0, v3

    .line 53
    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_2

    .line 54
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lspv;->e:B

    .line 56
    :cond_7
    sget-object p0, Lspv;->c:Lspv;

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lrwr;

    .line 61
    check-cast p3, Lspv;

    .line 62
    iget-object v0, p0, Lspv;->a:Lrwy;

    iget-object v1, p3, Lspv;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lspv;->a:Lrwy;

    .line 63
    iget-object v0, p0, Lspv;->b:Lsps;

    iget-object v1, p3, Lspv;->b:Lsps;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsps;

    iput-object v0, p0, Lspv;->b:Lsps;

    .line 64
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lspv;->d:I

    iget v1, p3, Lspv;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lspv;->d:I

    goto :goto_0

    .line 67
    :pswitch_5
    check-cast p2, Lrvq;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v2

    .line 70
    :cond_8
    :goto_3
    if-nez v4, :cond_e

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 77
    and-int/lit8 v1, v0, 0x7

    .line 78
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v2

    .line 88
    :goto_4
    if-nez v0, :cond_8

    move v4, v5

    .line 89
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 74
    goto :goto_3

    .line 81
    :cond_9
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 82
    sget-object v6, Lryh;->a:Lryh;

    .line 83
    if-ne v1, v6, :cond_a

    .line 85
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 86
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 87
    :cond_a
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 90
    :sswitch_1
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 91
    iget-object v1, p0, Lspv;->a:Lrwy;

    .line 93
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 96
    :goto_5
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lspv;->a:Lrwy;

    .line 98
    :cond_b
    iget-object v1, p0, Lspv;->a:Lrwy;

    .line 99
    sget-object v0, Lspw;->b:Lspw;

    .line 101
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lspw;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 104
    :sswitch_2
    :try_start_2
    iget v0, p0, Lspv;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 105
    iget-object v1, p0, Lspv;->b:Lsps;

    .line 107
    sget v0, Ljx;->eJ:I

    .line 108
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lrwh;

    .line 111
    invoke-virtual {v0}, Lrwh;->c()V

    .line 112
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 113
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 115
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 117
    :goto_6
    sget-object v0, Lsps;->c:Lsps;

    .line 119
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsps;

    iput-object v0, p0, Lspv;->b:Lsps;

    .line 120
    if-eqz v1, :cond_d

    .line 121
    iget-object v0, p0, Lspv;->b:Lsps;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 122
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsps;

    iput-object v0, p0, Lspv;->b:Lsps;

    .line 123
    :cond_d
    iget v0, p0, Lspv;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lspv;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 130
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_e
    :pswitch_6
    sget-object p0, Lspv;->c:Lspv;

    goto/16 :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Lspv;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lspv;

    monitor-enter v1

    .line 134
    :try_start_4
    sget-object v0, Lspv;->f:Lrxq;

    if-nez v0, :cond_f

    .line 135
    new-instance v0, Lrvd;

    sget-object v2, Lspv;->c:Lspv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lspv;->f:Lrxq;

    .line 136
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :cond_10
    sget-object p0, Lspv;->f:Lrxq;

    goto/16 :goto_0

    .line 136
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    move-object v1, v3

    goto :goto_6

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

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lspv;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lspv;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v0, p0, Lspv;->b:Lsps;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lsps;->c:Lsps;

    .line 15
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lspv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lspv;->b:Lsps;

    goto :goto_1
.end method
