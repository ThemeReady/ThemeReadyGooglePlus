.class public final Llml;
.super Lhne;
.source "PG"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhnh;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhne;-><init>(Lhnh;)V

    .line 2
    iput p2, p0, Llml;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llml;->c:Ljava/lang/String;

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
    check-cast p1, Llml;

    .line 7
    iget-object v1, p0, Llml;->c:Ljava/lang/String;

    iget-object v2, p1, Llml;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llml;->a:I

    iget v2, p1, Llml;->a:I

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
    iget-object v0, p0, Llml;->c:Ljava/lang/String;

    iget v1, p0, Llml;->a:I

    invoke-super {p0}, Lhne;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lhc;->d(II)I

    move-result v1

    invoke-static {v0, v1}, Lhc;->h(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
