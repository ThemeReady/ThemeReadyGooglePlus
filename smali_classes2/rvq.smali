.class public abstract Lrvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x64

    iput v0, p0, Lrvq;->b:I

    .line 33
    const v0, 0x7fffffff

    iput v0, p0, Lrvq;->c:I

    .line 34
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lrvq;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lrwt;->b:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lrvs;

    const/16 v1, 0x1000

    .line 8
    invoke-direct {v0, p0, v1}, Lrvs;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)Lrvq;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 21
    invoke-static {v0, v1, v2, p1}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-boolean v0, Lryi;->b:Z

    .line 24
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lrvt;

    .line 26
    invoke-direct {v0, p0, p1}, Lrvt;-><init>(Ljava/nio/ByteBuffer;Z)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BIIZ)Lrvq;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lrvr;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lrvr;-><init>([BIIZ)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p2}, Lrvq;->c(I)I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(ILrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(ITT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(TT;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lrxq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(",
            "Lrxq",
            "<TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lrvh;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
