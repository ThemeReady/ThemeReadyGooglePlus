.class final Lpxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TRS;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqyg;

.field private synthetic b:Lrxk;

.field private synthetic c:Lpxw;

.field private synthetic d:Lqpd;

.field private synthetic e:Lpxp;


# direct methods
.method constructor <init>(Lpxp;Lqyg;Lrxk;Lpxw;Lqpd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxs;->e:Lpxp;

    iput-object p2, p0, Lpxs;->a:Lqyg;

    iput-object p3, p0, Lpxs;->b:Lrxk;

    iput-object p4, p0, Lpxs;->c:Lpxw;

    iput-object p5, p0, Lpxs;->d:Lqpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrxk;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRS;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2
    .line 4
    :try_start_0
    iget-object v0, p0, Lpxs;->a:Lqyg;

    invoke-static {v0}, Lqxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxg;

    .line 6
    iget v4, v0, Lpxg;->c:I

    .line 8
    invoke-static {v4}, Lpxp;->a(I)Lrbs;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lpxg;->b:Ljava/nio/ByteBuffer;

    .line 13
    sget-object v6, Lrbs;->a:Lrbs;

    if-ne v4, v6, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpxs;->b:Lrxk;

    .line 16
    invoke-interface {v0}, Lrxk;->d()Lrxq;

    move-result-object v0

    .line 18
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lrvq;->a(Ljava/nio/ByteBuffer;Z)Lrvq;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lpxs;->e:Lpxp;

    .line 20
    iget-object v3, v3, Lpxp;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    invoke-interface {v0, v1, v3}, Lrxq;->a(Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 27
    :goto_0
    iget-object v1, p0, Lpxs;->c:Lpxw;

    invoke-virtual {v1, v0}, Lpxw;->a(Lrxk;)V

    .line 28
    iget-object v1, p0, Lpxs;->c:Lpxw;

    sget-object v3, Lrbs;->a:Lrbs;

    invoke-virtual {v1, v3}, Lpxw;->a(Lrbs;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :goto_1
    iget-object v1, p0, Lpxs;->d:Lqpd;

    iget-object v3, p0, Lpxs;->c:Lpxw;

    invoke-static {v1, v3}, Lpxp;->b(Lqpd;Lpxw;)V

    .line 112
    if-nez v2, :cond_f

    if-nez v0, :cond_f

    .line 113
    new-instance v0, Lpxz;

    const-string v1, "Internal RPC failure."

    sget-object v2, Lrbs;->n:Lrbs;

    sget-object v3, Lpov;->a:Lpov;

    invoke-direct {v0, v1, v2, v3}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V

    throw v0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpxs;->b:Lrxk;

    .line 23
    invoke-interface {v0}, Lrxk;->d()Lrxq;

    move-result-object v0

    .line 24
    invoke-static {v5}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    iget-object v3, p0, Lpxs;->e:Lpxp;

    .line 25
    iget-object v3, v3, Lpxp;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 26
    invoke-interface {v0, v1, v3}, Lrxq;->a([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    goto :goto_0

    .line 31
    :cond_1
    iget-object v6, p0, Lpxs;->c:Lpxw;

    invoke-virtual {v6, v4}, Lpxw;->a(Lrbs;)V

    .line 32
    iget-object v6, p0, Lpxs;->e:Lpxp;

    .line 33
    iget-object v6, v0, Lpxg;->a:Ljava/util/Map;

    .line 35
    invoke-static {v6}, Lpxp;->a(Ljava/util/Map;)Z

    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    new-instance v0, Lpxz;

    const-string v3, "RPC failed: "

    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-static {v5}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v5

    sget-object v6, Lqiz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v3, Lpov;->a:Lpov;

    invoke-direct {v0, v1, v4, v3}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpxc;

    if-eqz v0, :cond_d

    .line 94
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lpxc;

    .line 96
    iget-object v1, v0, Lpxc;->a:Lrbs;

    .line 98
    const-string v0, "RPC failed due to HTTP error."

    .line 104
    :goto_3
    iget-object v3, p0, Lpxs;->c:Lpxw;

    invoke-virtual {v3, v1}, Lpxw;->a(Lrbs;)V

    .line 105
    new-instance v3, Lpxz;

    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Lpov;->a:Lpov;

    invoke-direct {v3, v0, v1, v4, v5}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Ljava/lang/Throwable;Lpov;)V

    move-object v0, v2

    move-object v2, v3

    .line 107
    goto/16 :goto_1

    .line 39
    :cond_3
    :try_start_2
    iget-object v6, p0, Lpxs;->e:Lpxp;

    .line 40
    iget-object v0, v0, Lpxg;->a:Ljava/util/Map;

    .line 42
    invoke-static {v0}, Lpxp;->b(Ljava/util/Map;)Z

    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lrvq;->a(Ljava/nio/ByteBuffer;Z)Lrvq;

    move-result-object v0

    .line 47
    iget-object v5, p0, Lpxs;->e:Lpxp;

    .line 48
    iget-object v5, v5, Lpxp;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    sget-object v6, Lslx;->b:Lslx;

    .line 52
    invoke-static {v6, v0, v5}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    :goto_4
    if-nez v1, :cond_6

    .line 60
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 62
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 63
    if-nez v1, :cond_5

    const/4 v0, 0x0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 109
    iget-object v0, p0, Lpxs;->c:Lpxw;

    sget-object v3, Lrbs;->n:Lrbs;

    invoke-virtual {v0, v3}, Lpxw;->a(Lrbs;)V

    .line 110
    new-instance v0, Lpxz;

    const-string v3, "RPC failed due to internal issue."

    sget-object v4, Lrbs;->n:Lrbs;

    sget-object v5, Lpov;->a:Lpov;

    invoke-direct {v0, v3, v4, v1, v5}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Ljava/lang/Throwable;Lpov;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 57
    goto :goto_4

    .line 63
    :cond_5
    :try_start_3
    throw v1

    .line 65
    :cond_6
    check-cast v0, Lslx;

    move-object v1, v0

    .line 85
    :goto_5
    new-instance v0, Lpxz;

    const-string v3, "RPC failed: "

    .line 87
    iget-object v1, v1, Lslx;->a:Ljava/lang/String;

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    sget-object v3, Lpov;->a:Lpov;

    invoke-direct {v0, v1, v4, v3}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 89
    goto/16 :goto_1

    .line 67
    :cond_7
    invoke-static {v5}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iget-object v5, p0, Lpxs;->e:Lpxp;

    .line 68
    iget-object v5, v5, Lpxp;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    sget-object v6, Lslx;->b:Lslx;

    .line 71
    invoke-static {v6, v0, v5}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    :goto_7
    if-nez v1, :cond_a

    .line 78
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 80
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 81
    if-nez v1, :cond_9

    const/4 v0, 0x0

    throw v0

    :cond_8
    move v1, v3

    .line 75
    goto :goto_7

    .line 81
    :cond_9
    throw v1

    .line 83
    :cond_a
    check-cast v0, Lslx;

    move-object v1, v0

    goto :goto_5

    .line 88
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 90
    :cond_c
    new-instance v0, Lpxz;

    const-string v1, "RPC failed."

    sget-object v3, Lpov;->a:Lpov;

    invoke-direct {v0, v1, v4, v3}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 91
    goto/16 :goto_1

    .line 99
    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_e

    .line 100
    sget-object v1, Lrbs;->o:Lrbs;

    .line 101
    const-string v0, "RPC failed due to network error fetching auth token."

    goto/16 :goto_3

    .line 102
    :cond_e
    sget-object v1, Lrbs;->n:Lrbs;

    .line 103
    const-string v0, "RPC failed due to internal issue."

    goto/16 :goto_3

    .line 114
    :cond_f
    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    .line 115
    new-instance v0, Lpxz;

    const-string v1, "Internal RPC failure."

    sget-object v2, Lrbs;->n:Lrbs;

    sget-object v3, Lpov;->a:Lpov;

    invoke-direct {v0, v1, v2, v3}, Lpxz;-><init>(Ljava/lang/String;Lrbs;Lpov;)V

    throw v0

    .line 116
    :cond_10
    if-eqz v0, :cond_11

    .line 117
    return-object v0

    .line 118
    :cond_11
    throw v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lpxs;->a()Lrxk;

    move-result-object v0

    return-object v0
.end method
