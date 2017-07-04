.class public final Ltbt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltbt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltbt;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lsqd;

.field private d:I

.field private e:Ltcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ltbt;

    invoke-direct {v0}, Ltbt;-><init>()V

    .line 148
    sput-object v0, Ltbt;->a:Ltbt;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ltbt;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    iget v0, p0, Ltbt;->w:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Ltbt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Ltbt;->c:Lsqd;

    if-nez v0, :cond_4

    .line 27
    sget-object v0, Lsqd;->e:Lsqd;

    .line 29
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Ltbt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Ltbt;->d:I

    .line 32
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Ltbt;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 36
    iget-object v1, p0, Ltbt;->e:Ltcc;

    if-nez v1, :cond_5

    .line 37
    sget-object v1, Ltcc;->a:Ltcc;

    .line 39
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Ltbt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Ltbt;->w:I

    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Ltbt;->c:Lsqd;

    goto :goto_1

    .line 38
    :cond_5
    iget-object v1, p0, Ltbt;->e:Ltcc;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Ltbt;

    invoke-direct {p0}, Ltbt;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    sget-object p0, Ltbt;->a:Ltbt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lrwr;

    .line 49
    check-cast p3, Ltbt;

    .line 50
    iget-object v0, p0, Ltbt;->c:Lsqd;

    iget-object v3, p3, Ltbt;->c:Lsqd;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltbt;->c:Lsqd;

    .line 53
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget v3, p0, Ltbt;->d:I

    .line 56
    iget v4, p3, Ltbt;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 57
    :goto_2
    iget v2, p3, Ltbt;->d:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltbt;->d:I

    .line 59
    iget-object v0, p0, Ltbt;->e:Ltcc;

    iget-object v1, p3, Ltbt;->e:Ltcc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcc;

    iput-object v0, p0, Ltbt;->e:Ltcc;

    .line 60
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 61
    iget v0, p0, Ltbt;->b:I

    iget v1, p3, Ltbt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbt;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 53
    goto :goto_1

    :cond_2
    move v1, v2

    .line 56
    goto :goto_2

    .line 63
    :pswitch_5
    check-cast p2, Lrvq;

    .line 64
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 66
    :cond_3
    :goto_3
    if-nez v5, :cond_8

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 73
    and-int/lit8 v4, v0, 0x7

    .line 74
    if-ne v4, v8, :cond_4

    move v0, v2

    .line 84
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 85
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 70
    goto :goto_3

    .line 77
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 78
    sget-object v6, Lryh;->a:Lryh;

    .line 79
    if-ne v4, v6, :cond_5

    .line 81
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 82
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 83
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 87
    :sswitch_1
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    .line 88
    iget-object v4, p0, Ltbt;->c:Lsqd;

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
    sget-object v0, Lsqd;->e:Lsqd;

    .line 102
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltbt;->c:Lsqd;

    .line 103
    if-eqz v4, :cond_6

    .line 104
    iget-object v0, p0, Ltbt;->c:Lsqd;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 105
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqd;

    iput-object v0, p0, Ltbt;->c:Lsqd;

    .line 106
    :cond_6
    iget v0, p0, Ltbt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltbt;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltbt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltbt;->b:I

    .line 109
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltbt;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_b

    .line 113
    iget-object v4, p0, Ltbt;->e:Ltcc;

    .line 115
    sget v0, Ljx;->eJ:I

    .line 116
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lrwh;

    .line 119
    invoke-virtual {v0}, Lrwh;->c()V

    .line 120
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 121
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 123
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 125
    :goto_6
    sget-object v0, Ltcc;->a:Ltcc;

    .line 127
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcc;

    iput-object v0, p0, Ltbt;->e:Ltcc;

    .line 128
    if-eqz v4, :cond_7

    .line 129
    iget-object v0, p0, Ltbt;->e:Ltcc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 130
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcc;

    iput-object v0, p0, Ltbt;->e:Ltcc;

    .line 131
    :cond_7
    iget v0, p0, Ltbt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltbt;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 140
    :cond_8
    :pswitch_6
    sget-object p0, Ltbt;->a:Ltbt;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Ltbt;->f:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Ltbt;

    monitor-enter v1

    .line 142
    :try_start_5
    sget-object v0, Ltbt;->f:Lrxq;

    if-nez v0, :cond_9

    .line 143
    new-instance v0, Lrvd;

    sget-object v2, Ltbt;->a:Ltbt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbt;->f:Lrxq;

    .line 144
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :cond_a
    sget-object p0, Ltbt;->f:Lrxq;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v4, v3

    goto :goto_6

    :cond_c
    move-object v4, v3

    goto/16 :goto_5

    .line 43
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

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ltbt;->c:Lsqd;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lsqd;->e:Lsqd;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget v0, p0, Ltbt;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 12
    :cond_1
    iget v0, p0, Ltbt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, p0, Ltbt;->e:Ltcc;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Ltcc;->a:Ltcc;

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 18
    :cond_2
    iget-object v0, p0, Ltbt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 19
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Ltbt;->c:Lsqd;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Ltbt;->e:Ltcc;

    goto :goto_1
.end method
