.class public final Lllp;
.super Lhne;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lhnh;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lllp;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllp;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v2, p0, Lllp;->a:[Ljava/lang/String;

    aget-object v1, p2, v0

    .line 5
    const-string v3, "f."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    aput-object v1, v2, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lllp;

    .line 13
    iget-object v0, p0, Lllp;->a:[Ljava/lang/String;

    iget-object v1, p1, Lllp;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lllp;->a:[Ljava/lang/String;

    invoke-super {p0}, Lhne;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lhc;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
