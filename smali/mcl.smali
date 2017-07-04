.class public final Lmcl;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    return-void
.end method

.method private constructor <init>(Lpbf;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 11
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lpbf;->a:Ljava/lang/String;

    iput-object v0, p0, Lmcl;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lpbf;->b:Ljava/lang/String;

    iput-object v0, p0, Lmcl;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lpbf;->d:Ljava/lang/String;

    iput-object v0, p0, Lmcl;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lpbf;->c:Ljava/lang/String;

    iput-object v0, p0, Lmcl;->d:Ljava/lang/String;

    .line 9
    iget v0, p1, Lpbf;->e:I

    iput v0, p0, Lmcl;->f:I

    .line 10
    iget v0, p1, Lpbf;->f:I

    iput v0, p0, Lmcl;->e:I

    goto :goto_0
.end method

.method public static a([B)Lmcl;
    .locals 3

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    new-instance v0, Lmcl;

    invoke-direct {v0}, Lmcl;-><init>()V

    .line 29
    invoke-static {v1}, Lmcl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcl;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lmcl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcl;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lmcl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcl;->c:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lmcl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmcl;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmcl;->f:I

    .line 34
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lmcl;->e:I

    goto :goto_0
.end method

.method public static a(Lpbf;)[B
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lmcl;

    invoke-direct {v0, p0}, Lmcl;-><init>(Lpbf;)V

    .line 13
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    iget-object v3, v0, Lmcl;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmcl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lmcl;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmcl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v3, v0, Lmcl;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmcl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lmcl;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lmcl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    iget v3, v0, Lmcl;->f:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    iget v0, v0, Lmcl;->e:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 22
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 24
    return-object v0
.end method
