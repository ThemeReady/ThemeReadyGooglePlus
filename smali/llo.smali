.class public final Lllo;
.super Lhne;
.source "PG"


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhnh;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    iput p2, p0, Lllo;->a:I

    .line 3
    iput p3, p0, Lllo;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lllo;

    .line 7
    iget v1, p0, Lllo;->a:I

    iget v2, p1, Lllo;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lllo;->c:I

    iget v2, p1, Lllo;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lllo;->c:I

    iget v1, p0, Lllo;->a:I

    .line 10
    invoke-super {p0}, Lhne;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lhc;->d(II)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lhc;->d(II)I

    move-result v0

    return v0
.end method
