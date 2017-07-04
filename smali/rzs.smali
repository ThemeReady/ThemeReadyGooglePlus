.class public abstract Lrzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lrzs;->aj:I

    return-void
.end method

.method public static final a(Lrzs;[BII)V
    .locals 5

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lrzj;

    invoke-direct {v1, p1, v0, p3}, Lrzj;-><init>([BII)V

    .line 24
    invoke-virtual {p0, v1}, Lrzs;->a(Lrzj;)V

    .line 27
    iget-object v0, v1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected, %s bytes remaining."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 31
    iget-object v1, v1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_0
    return-void
.end method

.method public static final a(Lrzs;)[B
    .locals 3

    .prologue
    .line 13
    .line 14
    invoke-virtual {p0}, Lrzs;->a()I

    move-result v0

    .line 15
    iput v0, p0, Lrzs;->aj:I

    .line 17
    new-array v0, v0, [B

    .line 18
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lrzs;->a(Lrzs;[BII)V

    .line 19
    return-object v0
.end method

.method public static final b(Lrzs;[BII)Lrzs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrzs;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lrzi;

    invoke-direct {v0, p1, p2, p3}, Lrzi;-><init>([BII)V

    .line 40
    invoke-virtual {p0, v0}, Lrzs;->a(Lrzi;)Lrzs;

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzi;->a(I)V
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    throw v0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lrzi;)Lrzs;
.end method

.method public a(Lrzj;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public c()Lrzs;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lrzs;->c()Lrzs;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lrzs;->aj:I

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lrzs;->a()I

    move-result v0

    .line 6
    iput v0, p0, Lrzs;->aj:I

    .line 7
    :cond_0
    iget v0, p0, Lrzs;->aj:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lrzs;->a()I

    move-result v0

    .line 9
    iput v0, p0, Lrzs;->aj:I

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lhc;->a(Lrzs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
