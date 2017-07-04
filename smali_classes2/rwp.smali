.class final Lrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwr;


# instance fields
.field public a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrwp;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 7
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrwt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 8
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 10
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lrwp;->a:I

    .line 6
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lrwt;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 12
    return-wide p2
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 18
    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 14
    return-object p2
.end method

.method public final a(ZLrvh;ZLrvh;)Lrvh;
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lrvh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 16
    return-object p2
.end method

.method public final a(Lrwe;Lrwe;)Lrwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;)",
            "Lrwe",
            "<",
            "Lrwf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lrwe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 47
    return-object p1
.end method

.method public final a(Lrww;Lrww;)Lrww;
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 43
    return-object p1
.end method

.method public final a(Lrwx;Lrwx;)Lrwx;
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 45
    return-object p1
.end method

.method public final a(Lrwy;Lrwy;)Lrwy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrwy",
            "<TT;>;",
            "Lrwy",
            "<TT;>;)",
            "Lrwy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 41
    return-object p1
.end method

.method public final a(Lrxk;Lrxk;)Lrxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lrxk;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    if-eqz p1, :cond_2

    .line 26
    instance-of v0, p1, Lrwg;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 27
    check-cast v0, Lrwg;

    .line 28
    iget v1, v0, Lrwg;->t:I

    if-nez v1, :cond_0

    .line 29
    iget v1, p0, Lrwp;->a:I

    .line 30
    const/4 v2, 0x0

    iput v2, p0, Lrwp;->a:I

    .line 31
    invoke-virtual {v0, p0, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 32
    iget v2, p0, Lrwp;->a:I

    iput v2, v0, Lrwg;->t:I

    .line 33
    iput v1, p0, Lrwp;->a:I

    .line 34
    :cond_0
    iget v0, v0, Lrwg;->t:I

    .line 38
    :goto_0
    iget v1, p0, Lrwp;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 39
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lryh;Lryh;)Lryh;
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lryh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 49
    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lrwt;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 4
    return p2
.end method

.method public final b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lrwp;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrwp;->a:I

    .line 20
    return-object p2
.end method

.method public final c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lrxk;

    check-cast p3, Lrxk;

    invoke-virtual {p0, p2, p3}, Lrwp;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    return-object v0
.end method
