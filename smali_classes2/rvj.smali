.class final Lrvj;
.super Lrvo;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private d:I

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lrvo;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lrvj;->b(III)I

    .line 3
    iput p2, p0, Lrvj;->d:I

    .line 4
    iput p3, p0, Lrvj;->e:I

    .line 5
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    invoke-static {p1, v0}, Lrvj;->b(II)V

    .line 7
    iget-object v0, p0, Lrvj;->c:[B

    iget v1, p0, Lrvj;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lrvj;->e:I

    return v0
.end method

.method protected final b([BIII)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lrvj;->c:[B

    invoke-virtual {p0}, Lrvo;->g()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lrvj;->d:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lrvh;->b()[B

    move-result-object v0

    .line 13
    new-instance v1, Lrvo;

    invoke-direct {v1, v0}, Lrvo;-><init>([B)V

    .line 14
    return-object v1
.end method
