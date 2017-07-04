.class public final Lmcj;
.super Lmrz;
.source "PG"

# interfaces
.implements Lhuj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 7
    iput-object p1, p0, Lmcj;->a:Ljava/lang/String;

    .line 8
    iput p2, p0, Lmcj;->b:I

    .line 9
    iput-boolean p3, p0, Lmcj;->c:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Loyd;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Loyd;->a:Ljava/lang/String;

    iget-object v1, p1, Loyd;->e:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Loyd;->c:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lmcj;-><init>(Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static a([B)Lmcj;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lmcj;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_1

    .line 39
    :goto_1
    new-instance v1, Lmcj;

    invoke-direct {v1, v2, v3, v0}, Lmcj;-><init>(Ljava/lang/String;IZ)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lmcj;)[B
    .locals 3

    .prologue
    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    iget-object v0, p0, Lmcj;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0}, Lmcj;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lmcj;->b:I

    .line 26
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 28
    iget-boolean v0, p0, Lmcj;->c:Z

    .line 29
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 32
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lmcj;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lmcj;->c:Z

    if-eq v0, p1, :cond_0

    .line 16
    iput-boolean p1, p0, Lmcj;->c:Z

    .line 17
    iget v1, p0, Lmcj;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lmcj;->b:I

    .line 18
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lmcj;->c:Z

    return v0
.end method
