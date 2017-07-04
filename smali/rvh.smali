.class public abstract Lrvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrvh;

.field private static c:Lrvk;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lrvo;

    sget-object v1, Lrwt;->b:[B

    invoke-direct {v0, v1}, Lrvo;-><init>([B)V

    sput-object v0, Lrvh;->a:Lrvh;

    .line 72
    const/4 v0, 0x1

    .line 73
    :try_start_0
    const-string v1, "android.content.Context"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lrvp;

    .line 78
    invoke-direct {v0}, Lrvp;-><init>()V

    .line 81
    :goto_1
    sput-object v0, Lrvh;->c:Lrvk;

    .line 82
    return-void

    .line 76
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lrvi;

    .line 80
    invoke-direct {v0}, Lrvi;-><init>()V

    goto :goto_1
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrvh;->b:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lrvh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lrvh;",
            ">;)",
            "Lrvh;"
        }
    .end annotation

    .prologue
    .line 17
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lrvh;->a:Lrvh;

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Lrvh;->a(Ljava/util/Iterator;I)Lrvh;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lrvh;
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lrvo;

    sget-object v1, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrvo;-><init>([B)V

    return-object v0
.end method

.method static a(Ljava/nio/ByteBuffer;)Lrvh;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 8
    new-instance v0, Lrvj;

    invoke-direct {v0, v1, v2, v3}, Lrvj;-><init>([BII)V

    .line 10
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrxo;

    invoke-direct {v0, p0}, Lrxo;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Iterator;I)Lrvh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lrvh;",
            ">;I)",
            "Lrvh;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 21
    if-gtz p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length (%s) must be >= 1"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    if-ne p1, v2, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_1
    ushr-int/lit8 v0, p1, 0x1

    .line 26
    invoke-static {p0, v0}, Lrvh;->a(Ljava/util/Iterator;I)Lrvh;

    move-result-object v1

    .line 27
    sub-int v0, p1, v0

    invoke-static {p0, v0}, Lrvh;->a(Ljava/util/Iterator;I)Lrvh;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lrvh;->a(Lrvh;)Lrvh;

    move-result-object v0

    goto :goto_0
.end method

.method static a([B)Lrvh;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lrvo;

    invoke-direct {v0, p0}, Lrvo;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lrvh;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lrvo;

    sget-object v1, Lrvh;->c:Lrvk;

    invoke-interface {v1, p0, p1, p2}, Lrvk;->a([BII)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrvo;-><init>([B)V

    return-object v0
.end method

.method static b(III)I
    .locals 3

    .prologue
    .line 57
    sub-int v0, p1, p0

    .line 58
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 59
    if-gez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    if-ge p1, p0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    return v0
.end method

.method static b(I)Lrvm;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lrvm;

    .line 50
    invoke-direct {v0, p0}, Lrvm;-><init>(I)V

    .line 51
    return-object v0
.end method

.method static b(II)V
    .locals 3

    .prologue
    .line 52
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 53
    if-gez p0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index < 0: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lrvh;
.end method

.method public final a(Lrvh;)Lrvh;
    .locals 5

    .prologue
    .line 13
    const v0, 0x7fffffff

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v1

    invoke-virtual {p1}, Lrvh;->a()I

    move-result v2

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lrxt;->a(Lrvh;Lrvh;)Lrvh;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Lrvg;)V
.end method

.method public final a([BIII)V
    .locals 2

    .prologue
    .line 30
    add-int v0, p2, p4

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v1

    invoke-static {p2, v0, v1}, Lrvh;->b(III)I

    .line 31
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lrvh;->b(III)I

    .line 32
    if-lez p4, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lrvh;->b([BIII)V

    .line 34
    :cond_0
    return-void
.end method

.method protected abstract b([BIII)V
.end method

.method public final b()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    sget-object v0, Lrwt;->b:[B

    .line 40
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-array v0, v1, [B

    .line 39
    invoke-virtual {p0, v0, v2, v2, v1}, Lrvh;->b([BIII)V

    goto :goto_0
.end method

.method public abstract c()Ljava/nio/ByteBuffer;
.end method

.method public abstract d()Lrvq;
.end method

.method protected abstract e()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected abstract f()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lrvh;->b:I

    .line 42
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lrvh;->a(III)I

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    iput v0, p0, Lrvh;->b:I

    .line 48
    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 68
    .line 69
    new-instance v0, Lrvl;

    invoke-direct {v0, p0}, Lrvl;-><init>(Lrvh;)V

    .line 70
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lrvh;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
