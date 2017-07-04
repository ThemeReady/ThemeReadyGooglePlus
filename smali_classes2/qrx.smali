.class final Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsw;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lqrx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lqrx;->b:I

    return v0
.end method

.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqrx;->b:I

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lqrx;->a:[Ljava/lang/Object;

    mul-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lqrx;->b:I

    if-lt p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lqrx;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lqrx;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lqrx;->a:[Ljava/lang/Object;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    iget v1, p0, Lqrx;->b:I

    mul-int/lit8 v1, v1, 0x2

    const-string v2, "metadata key"

    invoke-static {p1, v2}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    iget v1, p0, Lqrx;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const-string v2, "metadata value"

    invoke-static {p2, v2}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 22
    iget v0, p0, Lqrx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqrx;->b:I

    .line 23
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Lqrx;->b:I

    if-lt p1, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lqrx;->a:[Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lqrx;->a(Ljava/lang/String;)I

    move-result v0

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqrx;->a:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v2, p0, Lqrx;->b:I

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    const-string v2, " \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lqrx;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lqrx;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
