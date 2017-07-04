.class public final Lmdv;
.super Lmrz;
.source "PG"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lmdv;->a:[Ljava/lang/String;

    .line 3
    new-array v0, v1, [I

    iput-object v0, p0, Lmdv;->b:[I

    .line 4
    return-void
.end method

.method public constructor <init>(Loot;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 6
    iget-object v0, p1, Loot;->b:[Loos;

    array-length v0, v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmdv;->a:[Ljava/lang/String;

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lmdv;->b:[I

    .line 10
    iget-object v4, p1, Loot;->b:[Loos;

    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 11
    iget-object v6, p0, Lmdv;->a:[Ljava/lang/String;

    iget-object v7, v0, Loos;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 12
    iget v6, v0, Loos;->b:I

    if-ne v6, v8, :cond_0

    .line 13
    iget-object v6, p0, Lmdv;->b:[I

    add-int/lit8 v0, v3, 0x1

    aput v2, v6, v3

    .line 17
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Loos;->b:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 15
    iget-object v6, p0, Lmdv;->b:[I

    add-int/lit8 v0, v3, 0x1

    const/4 v7, 0x2

    aput v7, v6, v3

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, p0, Lmdv;->b:[I

    add-int/lit8 v0, v3, 0x1

    aput v8, v6, v3

    goto :goto_1

    .line 18
    :cond_2
    return-void
.end method

.method public static a(Lmdv;)[B
    .locals 5

    .prologue
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lmdv;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 23
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 24
    iget-object v4, p0, Lmdv;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v2, v4}, Lmdv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lmdv;->b:[I

    aget v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 31
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
