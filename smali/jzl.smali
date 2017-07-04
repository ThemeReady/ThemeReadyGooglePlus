.class public Ljzl;
.super Lmrz;
.source "PG"


# direct methods
.method public static a(Lorz;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-array v0, v0, [B

    .line 14
    :goto_0
    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lorz;->a:[Lory;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v3, p0, Lorz;->a:[Lory;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 7
    iget-object v6, v5, Lory;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 8
    iget-object v6, v5, Lory;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 9
    iget-object v5, v5, Lory;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lorz;
    .locals 5

    .prologue
    .line 19
    new-instance v1, Lorz;

    invoke-direct {v1}, Lorz;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 21
    new-array v0, v2, [Lory;

    iput-object v0, v1, Lorz;->a:[Lory;

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 23
    new-instance v3, Lory;

    invoke-direct {v3}, Lory;-><init>()V

    .line 24
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lory;->a:Ljava/lang/String;

    .line 25
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lory;->b:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lory;->c:Ljava/lang/String;

    .line 27
    iget-object v4, v1, Lorz;->a:[Lory;

    aput-object v3, v4, v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public static c([B)Lorz;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljzl;->b(Ljava/nio/ByteBuffer;)Lorz;

    move-result-object v0

    goto :goto_0
.end method
