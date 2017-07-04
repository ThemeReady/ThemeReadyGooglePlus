.class public final Lmcb;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsbw;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lsbw;->d:Lsaj;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lsbw;->d:Lsaj;

    sget-object v1, Lsbq;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    .line 6
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsbq;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmcb;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p1, Lsbw;->c:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lsbw;->b:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lsbw;->f:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lsbw;->e:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->f:Ljava/lang/String;

    .line 11
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lsbx;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 13
    iget-object v0, p1, Lsbx;->d:Lsaj;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lsbx;->d:Lsaj;

    sget-object v1, Lsbq;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    .line 15
    if-eqz v0, :cond_2

    iget-object v0, v0, Lsbq;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lmcb;->b:Ljava/lang/String;

    .line 16
    :cond_0
    iget-object v0, p1, Lsbx;->b:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lsbx;->c:Lsaj;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p1, Lsbx;->c:Lsaj;

    sget-object v1, Lsbw;->a:Lrzm;

    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbw;

    .line 19
    iget-object v1, v0, Lsbw;->c:Ljava/lang/String;

    iput-object v1, p0, Lmcb;->c:Ljava/lang/String;

    .line 20
    iget-object v0, v0, Lsbw;->b:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->d:Ljava/lang/String;

    .line 21
    :cond_1
    iget-object v0, p1, Lsbx;->e:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->e:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lsbx;->f:Ljava/lang/String;

    iput-object v0, p0, Lmcb;->f:Ljava/lang/String;

    .line 23
    return-void

    .line 15
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmcb;)[B
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 25
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 26
    iget-object v2, p0, Lmcb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lmcb;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lmcb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lmcb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lmcb;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lmcb;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lmcb;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 34
    return-object v0
.end method
