.class final Lpwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private a:[B


# direct methods
.method constructor <init>(Lrbv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lruz;->c()[B

    move-result-object v0

    iput-object v0, p0, Lpwc;->a:[B

    .line 3
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lpwb;

    iget-object v0, p0, Lpwc;->a:[B

    .line 5
    sget-object v1, Lrbv;->f:Lrbv;

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lrwg;->a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 15
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 17
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Lryg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 18
    if-nez v1, :cond_1

    throw v5
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to deserialize an AfRpcException\'s internal proto."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    throw v1

    .line 20
    :cond_2
    check-cast v0, Lrbv;

    .line 21
    sget-object v1, Lpov;->a:Lpov;

    invoke-direct {v2, v0, v1}, Lpwb;-><init>(Lrbv;Lpov;)V
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2
.end method
