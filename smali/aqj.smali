.class public final Laqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol",
            "<",
            "Lanx;",
            "Laqk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Laqj;->a:Lol;

    .line 3
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Laqj;->b:Lor;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lanx;I)Land;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->a(Ljava/lang/Object;)I

    move-result v2

    .line 15
    if-gez v2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Laqj;->a:Lol;

    .line 18
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 19
    check-cast v0, Laqk;

    .line 20
    if-eqz v0, :cond_0

    iget v3, v0, Laqk;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 21
    iget v1, v0, Laqk;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laqk;->a:I

    .line 22
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 23
    iget-object v1, v0, Laqk;->b:Land;

    .line 27
    :goto_1
    iget v3, v0, Laqk;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 28
    iget-object v3, p0, Laqj;->a:Lol;

    invoke-virtual {v3, v2}, Lpd;->b(I)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Laqk;->a(Laqk;)V

    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 25
    iget-object v1, v0, Laqk;->c:Land;

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lanx;Land;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Laqk;->a()Laqk;

    move-result-object v0

    .line 8
    iget-object v1, p0, Laqj;->a:Lol;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iput-object p2, v0, Laqk;->b:Land;

    .line 10
    iget v1, v0, Laqk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laqk;->a:I

    .line 11
    return-void
.end method

.method public final a(Laql;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0}, Lpd;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 51
    iget-object v0, p0, Laqj;->a:Lol;

    .line 52
    iget-object v0, v0, Lpd;->a:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v1

    .line 53
    check-cast v0, Lanx;

    .line 54
    iget-object v1, p0, Laqj;->a:Lol;

    invoke-virtual {v1, v2}, Lpd;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqk;

    .line 55
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 56
    invoke-virtual {p1, v0}, Laql;->a(Lanx;)V

    .line 70
    :goto_1
    invoke-static {v1}, Laqk;->a(Laqk;)V

    .line 71
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 57
    :cond_0
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 58
    iget-object v3, v1, Laqk;->b:Land;

    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p1, v0}, Laql;->a(Lanx;)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, v1, Laqk;->b:Land;

    iget-object v4, v1, Laqk;->c:Land;

    invoke-virtual {p1, v0, v3, v4}, Laql;->a(Lanx;Land;Land;)V

    goto :goto_1

    .line 61
    :cond_2
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 62
    iget-object v3, v1, Laqk;->b:Land;

    iget-object v4, v1, Laqk;->c:Land;

    invoke-virtual {p1, v0, v3, v4}, Laql;->b(Lanx;Land;Land;)V

    goto :goto_1

    .line 63
    :cond_3
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 64
    iget-object v3, v1, Laqk;->b:Land;

    iget-object v4, v1, Laqk;->c:Land;

    invoke-virtual {p1, v0, v3, v4}, Laql;->c(Lanx;Land;Land;)V

    goto :goto_1

    .line 65
    :cond_4
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 66
    iget-object v3, v1, Laqk;->b:Land;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Laql;->a(Lanx;Land;Land;)V

    goto :goto_1

    .line 67
    :cond_5
    iget v3, v1, Laqk;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 68
    iget-object v3, v1, Laqk;->b:Land;

    iget-object v4, v1, Laqk;->c:Land;

    invoke-virtual {p1, v0, v3, v4}, Laql;->b(Lanx;Land;Land;)V

    goto :goto_1

    .line 69
    :cond_6
    iget v0, v1, Laqk;->a:I

    goto :goto_1

    .line 72
    :cond_7
    return-void
.end method

.method public final a(Lanx;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 13
    if-eqz v0, :cond_0

    iget v0, v0, Laqk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lanx;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Laqk;->a()Laqk;

    move-result-object v0

    .line 42
    iget-object v1, p0, Laqj;->a:Lol;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget v1, v0, Laqk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqk;->a:I

    .line 44
    return-void
.end method

.method public final b(Lanx;Land;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 33
    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Laqk;->a()Laqk;

    move-result-object v0

    .line 35
    iget-object v1, p0, Laqj;->a:Lol;

    invoke-virtual {v1, p1, v0}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iput-object p2, v0, Laqk;->c:Land;

    .line 37
    iget v1, v0, Laqk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laqk;->a:I

    .line 38
    return-void
.end method

.method final c(Lanx;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 46
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget v1, v0, Laqk;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laqk;->a:I

    goto :goto_0
.end method

.method final d(Lanx;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laqj;->b:Lor;

    .line 74
    iget-boolean v1, v0, Lor;->b:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lor;->a()V

    .line 76
    :cond_0
    iget v0, v0, Lor;->e:I

    .line 77
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 78
    iget-object v1, p0, Laqj;->b:Lor;

    invoke-virtual {v1, v0}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 79
    iget-object v1, p0, Laqj;->b:Lor;

    invoke-virtual {v1, v0}, Lor;->a(I)V

    .line 82
    :cond_1
    iget-object v0, p0, Laqj;->a:Lol;

    invoke-virtual {v0, p1}, Lpd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    .line 83
    if-eqz v0, :cond_2

    .line 84
    invoke-static {v0}, Laqk;->a(Laqk;)V

    .line 85
    :cond_2
    return-void

    .line 81
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
