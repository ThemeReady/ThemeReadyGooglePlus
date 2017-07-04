.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lhc;
.source "PG"


# instance fields
.field private ar:Ltsc;


# direct methods
.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 37
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method private native nativeCreateBidirectionalStream(JZZ)J
.end method

.method private native nativeDestroy(JZ)V
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private native nativeSendRequestHeaders(J)V
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ltph;

    invoke-direct {v0, p0}, Ltph;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 33
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->ar:Ltsc;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->ar:Ltsc;

    .line 26
    iget-object v0, v0, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 28
    new-instance v0, Ltrz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Ltrz;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 30
    :cond_1
    new-instance v0, Ltry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltry;-><init>(Ljava/lang/String;II)V

    .line 31
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->ar:Ltsc;

    .line 9
    iget-object v0, v0, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 11
    :cond_0
    new-instance v0, Lffg;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2, v3}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 12
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 13
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 14
    :cond_2
    new-instance v0, Lffg;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2, v3}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 15
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 16
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iput-object p1, v2, Ltpi;->a:Ljava/nio/ByteBuffer;

    .line 18
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    new-instance v0, Lffg;

    const-string v1, "Cannot prepare ResponseInfo"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Ltpa;

    .line 21
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ltpa;-><init>(Ljava/util/List;)V

    .line 22
    new-instance v1, Ltpg;

    invoke-direct {v1, p0, v0}, Ltpg;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ltpa;)V

    .line 23
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ltpf;

    invoke-direct {v0, p0, p1}, Ltpf;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    .line 2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    throw v0
.end method
