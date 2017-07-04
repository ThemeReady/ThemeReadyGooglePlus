.class public final Ltby;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltby;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltby;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltdv;

.field private d:Ljava/lang/String;

.field private e:Lsqe;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Ltby;

    invoke-direct {v0}, Ltby;-><init>()V

    .line 173
    sput-object v0, Ltby;->a:Ltby;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltby;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltby;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Ltby;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Ltby;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Ltby;->c:Ltdv;

    if-nez v0, :cond_4

    .line 30
    sget-object v0, Ltdv;->d:Ltdv;

    .line 32
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Ltby;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 36
    iget-object v1, p0, Ltby;->d:Ljava/lang/String;

    .line 37
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Ltby;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_3

    .line 39
    const/4 v2, 0x5

    .line 41
    iget-object v1, p0, Ltby;->e:Lsqe;

    if-nez v1, :cond_5

    .line 42
    sget-object v1, Lsqe;->g:Lsqe;

    .line 44
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Ltby;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Ltby;->w:I

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Ltby;->c:Ltdv;

    goto :goto_1

    .line 43
    :cond_5
    iget-object v1, p0, Ltby;->e:Lsqe;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Ltby;

    invoke-direct {p0}, Ltby;-><init>()V

    .line 170
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Ltby;->f:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Ltby;->a:Ltby;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 57
    iget-object v0, p0, Ltby;->c:Ltdv;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Ltdv;->d:Ltdv;

    .line 61
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    move v0, v1

    .line 64
    :goto_2
    if-nez v0, :cond_6

    .line 65
    if-eqz v4, :cond_3

    .line 66
    iput-byte v2, p0, Ltby;->f:B

    :cond_3
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Ltby;->c:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 63
    goto :goto_2

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ltby;->f:B

    .line 69
    :cond_7
    sget-object p0, Ltby;->a:Ltby;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lrwr;

    .line 73
    check-cast p3, Ltby;

    .line 74
    iget-object v0, p0, Ltby;->c:Ltdv;

    iget-object v3, p3, Ltby;->c:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltby;->c:Ltdv;

    .line 77
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 78
    :goto_3
    iget-object v3, p0, Ltby;->d:Ljava/lang/String;

    .line 80
    iget v4, p3, Ltby;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 81
    :goto_4
    iget-object v2, p3, Ltby;->d:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltby;->d:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ltby;->e:Lsqe;

    iget-object v1, p3, Ltby;->e:Lsqe;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltby;->e:Lsqe;

    .line 84
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p0, Ltby;->b:I

    iget v1, p3, Ltby;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltby;->b:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 77
    goto :goto_3

    :cond_9
    move v1, v2

    .line 80
    goto :goto_4

    .line 87
    :pswitch_5
    check-cast p2, Lrvq;

    .line 88
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 90
    :cond_a
    :goto_5
    if-nez v5, :cond_f

    .line 91
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    .line 98
    if-ne v4, v8, :cond_b

    move v0, v2

    .line 108
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 109
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 94
    goto :goto_5

    .line 101
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v6, Lryh;->a:Lryh;

    .line 103
    if-ne v4, v6, :cond_c

    .line 105
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 106
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 111
    :sswitch_1
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 112
    iget-object v4, p0, Ltby;->c:Ltdv;

    .line 114
    sget v0, Ljx;->eJ:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lrwh;

    .line 118
    invoke-virtual {v0}, Lrwh;->c()V

    .line 119
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 120
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 122
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 124
    :goto_7
    sget-object v0, Ltdv;->d:Ltdv;

    .line 126
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltby;->c:Ltdv;

    .line 127
    if-eqz v4, :cond_d

    .line 128
    iget-object v0, p0, Ltby;->c:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 129
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Ltby;->c:Ltdv;

    .line 130
    :cond_d
    iget v0, p0, Ltby;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltby;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget v4, p0, Ltby;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltby;->b:I

    .line 134
    iput-object v0, p0, Ltby;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_12

    .line 138
    iget-object v4, p0, Ltby;->e:Lsqe;

    .line 140
    sget v0, Ljx;->eJ:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lrwh;

    .line 144
    invoke-virtual {v0}, Lrwh;->c()V

    .line 145
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 146
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 148
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 150
    :goto_8
    sget-object v0, Lsqe;->g:Lsqe;

    .line 152
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltby;->e:Lsqe;

    .line 153
    if-eqz v4, :cond_e

    .line 154
    iget-object v0, p0, Ltby;->e:Lsqe;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 155
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsqe;

    iput-object v0, p0, Ltby;->e:Lsqe;

    .line 156
    :cond_e
    iget v0, p0, Ltby;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltby;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 165
    :cond_f
    :pswitch_6
    sget-object p0, Ltby;->a:Ltby;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Ltby;->g:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Ltby;

    monitor-enter v1

    .line 167
    :try_start_5
    sget-object v0, Ltby;->g:Lrxq;

    if-nez v0, :cond_10

    .line 168
    new-instance v0, Lrvd;

    sget-object v2, Ltby;->a:Ltby;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltby;->g:Lrxq;

    .line 169
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :cond_11
    sget-object p0, Ltby;->g:Lrxq;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    move-object v4, v3

    goto :goto_8

    :cond_13
    move-object v4, v3

    goto/16 :goto_7

    .line 48
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltby;->c:Ltdv;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Ltdv;->d:Ltdv;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Ltby;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Ltby;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v0, p0, Ltby;->e:Lsqe;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Lsqe;->g:Lsqe;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_2
    iget-object v0, p0, Ltby;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Ltby;->c:Ltdv;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Ltby;->e:Lsqe;

    goto :goto_1
.end method
