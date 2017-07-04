.class public abstract Lrwg;
.super Lruz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lrwg",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lrwh",
        "<TMessageType;TBuilderType;>;>",
        "Lruz",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public v:Lryh;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lruz;-><init>()V

    .line 3
    sget-object v0, Lryh;->a:Lryh;

    .line 4
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrwg;->w:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 49
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lrwg;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 75
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    .line 79
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_2

    .line 106
    :cond_1
    :goto_1
    new-instance v1, Lrvb;

    invoke-direct {v1, p1, v0}, Lrvb;-><init>(Ljava/io/InputStream;I)V

    .line 107
    invoke-static {v1}, Lrvq;->a(Ljava/io/InputStream;)Lrvq;

    move-result-object v1

    .line 108
    invoke-static {p0, v1, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    .line 109
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lrvq;->a(I)V
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    throw v0

    .line 81
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 82
    const/4 v1, 0x7

    .line 83
    :goto_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    .line 84
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_3
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 89
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 91
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x7

    .line 92
    :cond_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_7

    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    new-instance v0, Lrwz;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_6
    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_4

    goto :goto_1

    .line 100
    :cond_7
    new-instance v0, Lrwz;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lrwz;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(TT;",
            "Lrvq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    sget v0, Ljx;->eI:I

    .line 53
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    check-cast v0, Lrwg;

    .line 55
    :try_start_0
    sget v1, Ljx;->eG:I

    invoke-virtual {v0, v1, p1, p2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lrwg;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lrwz;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lrwz;

    throw v0

    .line 61
    :cond_0
    throw v0
.end method

.method public static a(Lrwg;[BLcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrwg",
            "<TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 63
    .line 64
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    .line 65
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v0

    .line 67
    invoke-static {p0, v0, p2}, Lrwg;->a(Lrwg;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 68
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lrvq;->a(I)V
    :try_end_1
    .catch Lrwz; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    throw v0
.end method


# virtual methods
.method public final D_()Z
    .locals 3

    .prologue
    .line 36
    sget v0, Ljx;->eE:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Lrwr;Lrwg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwr;",
            "TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 39
    sget v0, Ljx;->eF:I

    invoke-virtual {p0, v0, p1, p2}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lrwg;->v:Lryh;

    iget-object v1, p2, Lrwg;->v:Lryh;

    invoke-interface {p1, v0, v1}, Lrwr;->a(Lryh;Lryh;)Lryh;

    move-result-object v0

    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 41
    return-void
.end method

.method public final d()Lrxq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrxq",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    sget v0, Ljx;->eL:I

    .line 7
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrxq;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    sget v0, Ljx;->eH:I

    .line 31
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lryh;->e:Z

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 20
    :cond_0
    sget v0, Ljx;->eK:I

    .line 21
    invoke-virtual {p0, v0, v3, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lrwg;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lrwi;->a:Lrwi;

    check-cast p1, Lrwg;

    invoke-virtual {p0, v0, p1}, Lrwg;->a(Lrwr;Lrwg;)V
    :try_end_0
    .catch Lrwj; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 29
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public final synthetic g()Lrxl;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    .line 115
    sget v0, Ljx;->eJ:I

    .line 116
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Lrwh;

    .line 119
    invoke-virtual {v0}, Lrwh;->c()V

    .line 120
    iget-object v1, v0, Lrwh;->b:Lrwg;

    .line 121
    sget-object v2, Lrwq;->a:Lrwq;

    invoke-virtual {v1, v2, p0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 123
    return-object v0
.end method

.method public final synthetic h()Lrxl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    sget v0, Ljx;->eJ:I

    .line 126
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lrwh;

    .line 128
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lrwg;->t:I

    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lrwg;->t:I

    .line 15
    :goto_0
    return v0

    .line 12
    :cond_0
    new-instance v0, Lrwp;

    invoke-direct {v0}, Lrwp;-><init>()V

    .line 13
    invoke-virtual {p0, v0, p0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    iget v0, v0, Lrwp;->a:I

    iput v0, p0, Lrwg;->t:I

    .line 15
    iget v0, p0, Lrwg;->t:I

    goto :goto_0
.end method

.method public final synthetic i()Lrxk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 130
    sget v0, Ljx;->eK:I

    .line 131
    invoke-virtual {p0, v0, v1, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lrwg;

    .line 133
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lhc;->a(Lrxk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
