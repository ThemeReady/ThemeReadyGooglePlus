.class public final Lmbu;
.super Lmrz;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmby;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmby;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lmbu;->a:I

    .line 19
    iget v0, p0, Lmbu;->a:I

    iput v0, p0, Lmbu;->b:I

    .line 20
    iget v0, p0, Lmbu;->a:I

    new-array v0, v0, [Lmby;

    iput-object v0, p0, Lmbu;->f:[Lmby;

    .line 21
    iget-object v0, p0, Lmbu;->f:[Lmby;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lsci;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lsci;->e:[Lsaj;

    if-nez v0, :cond_0

    move v0, v1

    .line 5
    :goto_0
    iput v0, p0, Lmbu;->a:I

    .line 6
    iget v0, p0, Lmbu;->a:I

    iget-object v2, p1, Lsci;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmbu;->b:I

    .line 9
    iget-object v0, p1, Lsci;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbu;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lsci;->d:Ljava/lang/String;

    iput-object v0, p0, Lmbu;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lsci;->c:Ljava/lang/String;

    iput-object v0, p0, Lmbu;->c:Ljava/lang/String;

    .line 12
    iget v0, p0, Lmbu;->a:I

    new-array v0, v0, [Lmby;

    iput-object v0, p0, Lmbu;->f:[Lmby;

    .line 13
    :goto_1
    iget v0, p0, Lmbu;->a:I

    if-ge v1, v0, :cond_1

    .line 14
    iget-object v2, p0, Lmbu;->f:[Lmby;

    new-instance v3, Lmby;

    iget-object v0, p1, Lsci;->e:[Lsaj;

    aget-object v0, v0, v1

    sget-object v4, Lscj;->a:Lrzm;

    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscj;

    invoke-direct {v3, v0}, Lmby;-><init>(Lscj;)V

    aput-object v3, v2, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Lsci;->e:[Lsaj;

    array-length v0, v0

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static a([B)Lmbu;
    .locals 5

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    new-instance v1, Lmbu;

    invoke-direct {v1}, Lmbu;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmbu;->a:I

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmbu;->b:I

    .line 43
    invoke-static {v2}, Lmbu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbu;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Lmbu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbu;->c:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lmbu;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbu;->e:Ljava/lang/String;

    .line 46
    iget v0, v1, Lmbu;->a:I

    new-array v0, v0, [Lmby;

    iput-object v0, v1, Lmbu;->f:[Lmby;

    .line 47
    const/4 v0, 0x0

    :goto_1
    iget v3, v1, Lmbu;->a:I

    if-ge v0, v3, :cond_1

    .line 48
    iget-object v3, v1, Lmbu;->f:[Lmby;

    new-instance v4, Lmby;

    invoke-direct {v4}, Lmby;-><init>()V

    aput-object v4, v3, v0

    .line 49
    iget-object v3, v1, Lmbu;->f:[Lmby;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lmby;->a(Ljava/nio/ByteBuffer;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 51
    goto :goto_0
.end method

.method public static a(Lmbu;)[B
    .locals 4

    .prologue
    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 24
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    iget v0, p0, Lmbu;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 26
    iget v0, p0, Lmbu;->b:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lmbu;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lmbu;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lmbu;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbu;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lmbu;->a:I

    if-ge v0, v3, :cond_0

    .line 31
    iget-object v3, p0, Lmbu;->f:[Lmby;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lmby;->a(Ljava/io/DataOutputStream;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 35
    return-object v0
.end method

.method public static a(Lsci;)[B
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmbu;

    invoke-direct {v0, p0}, Lmbu;-><init>(Lsci;)V

    invoke-static {v0}, Lmbu;->a(Lmbu;)[B

    move-result-object v0

    return-object v0
.end method
