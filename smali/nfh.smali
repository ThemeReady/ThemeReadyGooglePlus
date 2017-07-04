.class public Lnfh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/nio/ByteBuffer;

.field public e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lnfh;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lnfg;
    .locals 6

    .prologue
    .line 18
    const-string v0, ""

    .line 19
    iget-object v1, p0, Lnfh;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lnfh;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lnfh;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " inputHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_2
    iget-object v1, p0, Lnfh;->d:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " outputBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, p0, Lnfh;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    if-nez v1, :cond_4

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " raisrFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Lney;

    iget-object v1, p0, Lnfh;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnfh;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnfh;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lnfh;->d:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lnfh;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 34
    invoke-direct/range {v0 .. v5}, Lney;-><init>(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V

    .line 35
    return-object v0
.end method

.method public a(I)Lnfh;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfh;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public a(Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)Lnfh;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null raisrFilter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lnfh;->e:Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;

    .line 17
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lnfh;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputBuffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lnfh;->a:Ljava/nio/ByteBuffer;

    .line 5
    return-object p0
.end method

.method public b(I)Lnfh;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnfh;->c:Ljava/lang/Integer;

    .line 9
    return-object p0
.end method

.method public b(Ljava/nio/ByteBuffer;)Lnfh;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputBuffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lnfh;->d:Ljava/nio/ByteBuffer;

    .line 13
    return-object p0
.end method
