.class public final Lkiq;
.super Lmrz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Loxz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loxz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Lkiq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkiq;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkiq;->c:Loxz;

    .line 5
    return-void
.end method

.method public static a([B)Lkiq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    move-object v0, v1

    .line 33
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkiq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v0}, Lkiq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v0}, Lkiq;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 26
    new-instance v4, Loxz;

    invoke-direct {v4}, Loxz;-><init>()V

    .line 27
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v0

    .line 28
    check-cast v0, Loxz;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    new-instance v1, Lkiq;

    invoke-direct {v1, v2, v3, v0}, Lkiq;-><init>(Ljava/lang/String;Ljava/lang/String;Loxz;)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v2, "DbCollectionData"

    const-string v3, "Unable to parse Tile from byte array."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public static a(Lkiq;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lkiq;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkiq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkiq;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkiq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lkiq;->c:Loxz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v3, v0}, Lkiq;->a(Ljava/io/DataOutputStream;[B)V

    .line 13
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 19
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkiq;->c:Loxz;

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "DbCollectionData"

    const-string v3, "Unable to serialize collection data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 18
    goto :goto_1
.end method
