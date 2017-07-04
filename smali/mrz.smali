.class public Lmrz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    array-length v1, v0

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0
.end method

.method public static a(Ljava/io/DataOutputStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {p0, v0}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/DataOutputStream;[B)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v1, p0}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 28
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    return-object v1
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method

.method public static d([B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    invoke-static {v1}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-object v3
.end method

.method public static e(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    new-array v0, v0, [B

    .line 53
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-static {v0}, Lmrz;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
