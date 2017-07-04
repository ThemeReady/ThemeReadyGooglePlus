.class public Lffg;
.super Ljava/io/IOException;


# direct methods
.method constructor <init>(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space (pos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;C)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method static a()Lffg;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lffg;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lffg;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lffg;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lffg;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lffg;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lffg;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lffg;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lffg;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lffg;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lffg;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lffg;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lffg;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lffg;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lffg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
