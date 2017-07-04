.class public abstract Lrzl;
.super Lrzs;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lrzl",
        "<TM;>;>",
        "Lrzs;"
    }
.end annotation


# instance fields
.field public ai:Lrzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrzs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    if-eqz v1, :cond_1

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lrzl;->ai:Lrzn;

    .line 5
    iget-boolean v3, v2, Lrzn;->b:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lrzn;->a()V

    .line 7
    :cond_0
    iget v2, v2, Lrzn;->d:I

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v2, v0}, Lrzn;->b(I)Lrzo;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lrzo;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 12
    :cond_2
    return v1
.end method

.method public final a(Lrzm;Ljava/lang/Object;)Lrzl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrzm",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    iget v2, p1, Lrzm;->b:I

    .line 53
    ushr-int/lit8 v2, v2, 0x3

    .line 55
    if-nez p2, :cond_4

    .line 56
    iget-object v3, p0, Lrzl;->ai:Lrzn;

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lrzl;->ai:Lrzn;

    .line 58
    invoke-virtual {v3, v2}, Lrzn;->c(I)I

    move-result v2

    .line 59
    if-ltz v2, :cond_0

    iget-object v4, v3, Lrzn;->c:[Lrzo;

    aget-object v4, v4, v2

    sget-object v5, Lrzn;->a:Lrzo;

    if-eq v4, v5, :cond_0

    .line 60
    iget-object v4, v3, Lrzn;->c:[Lrzo;

    sget-object v5, Lrzn;->a:Lrzo;

    aput-object v5, v4, v2

    .line 61
    iput-boolean v0, v3, Lrzn;->b:Z

    .line 62
    :cond_0
    iget-object v2, p0, Lrzl;->ai:Lrzn;

    .line 64
    iget-boolean v3, v2, Lrzn;->b:Z

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Lrzn;->a()V

    .line 66
    :cond_1
    iget v2, v2, Lrzn;->d:I

    .line 67
    if-nez v2, :cond_3

    .line 68
    :goto_0
    if-eqz v0, :cond_2

    .line 69
    iput-object v1, p0, Lrzl;->ai:Lrzn;

    .line 81
    :cond_2
    :goto_1
    return-object p0

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    if-nez v0, :cond_5

    .line 72
    new-instance v0, Lrzn;

    invoke-direct {v0}, Lrzn;-><init>()V

    iput-object v0, p0, Lrzl;->ai:Lrzn;

    move-object v0, v1

    .line 74
    :goto_2
    if-nez v0, :cond_6

    .line 75
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    new-instance v1, Lrzo;

    invoke-direct {v1, p1, p2}, Lrzo;-><init>(Lrzm;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lrzn;->a(ILrzo;)V

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v0, v2}, Lrzn;->a(I)Lrzo;

    move-result-object v0

    goto :goto_2

    .line 77
    :cond_6
    iput-object p1, v0, Lrzo;->a:Lrzm;

    .line 78
    iput-object p2, v0, Lrzo;->b:Ljava/lang/Object;

    .line 79
    iput-object v1, v0, Lrzo;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public final a(ILrzw;)V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    if-nez v1, :cond_1

    .line 98
    new-instance v1, Lrzn;

    invoke-direct {v1}, Lrzn;-><init>()V

    iput-object v1, p0, Lrzl;->ai:Lrzn;

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lrzo;

    invoke-direct {v0}, Lrzo;-><init>()V

    .line 102
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v1, p1, v0}, Lrzn;->a(ILrzo;)V

    .line 104
    :cond_0
    iget-object v0, v0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v0, p1}, Lrzn;->a(I)Lrzo;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    if-nez v0, :cond_1

    .line 23
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    .line 16
    iget-boolean v2, v1, Lrzn;->b:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Lrzn;->a()V

    .line 18
    :cond_2
    iget v1, v1, Lrzn;->d:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    invoke-virtual {v1, v0}, Lrzn;->b(I)Lrzo;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lrzo;->a(Lrzj;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lrzi;I)Z
    .locals 4

    .prologue
    .line 82
    .line 83
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 85
    invoke-virtual {p1, p2}, Lrzi;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 88
    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 91
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 93
    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lrzi;->a(II)[B

    move-result-object v0

    .line 94
    new-instance v2, Lrzw;

    invoke-direct {v2, p2, v0}, Lrzw;-><init>(I[B)V

    invoke-virtual {p0, v1, v2}, Lrzl;->a(ILrzw;)V

    .line 95
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lrzm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzm",
            "<TM;*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lrzl;->ai:Lrzn;

    iget v2, p1, Lrzm;->b:I

    .line 27
    ushr-int/lit8 v2, v2, 0x3

    .line 28
    invoke-virtual {v1, v2}, Lrzn;->a(I)Lrzo;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lrzm;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrzm",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lrzl;->ai:Lrzn;

    iget v2, p1, Lrzm;->b:I

    .line 33
    ushr-int/lit8 v2, v2, 0x3

    .line 34
    invoke-virtual {v0, v2}, Lrzn;->a(I)Lrzo;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v2, Lrzo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v2, Lrzo;->a:Lrzm;

    invoke-virtual {v0, p1}, Lrzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    iput-object p1, v2, Lrzo;->a:Lrzm;

    .line 40
    iget-object v0, v2, Lrzo;->c:Ljava/util/List;

    .line 41
    if-nez v0, :cond_4

    move-object v0, v1

    .line 48
    :goto_1
    iput-object v0, v2, Lrzo;->b:Ljava/lang/Object;

    .line 49
    iput-object v1, v2, Lrzo;->c:Ljava/util/List;

    .line 50
    :cond_3
    iget-object v1, v2, Lrzo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v3, p1, Lrzm;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lrzm;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 47
    iget-object v3, p1, Lrzm;->a:Ljava/lang/Class;

    iget-object v0, v0, Lrzw;->b:[B

    invoke-static {v0}, Lrzi;->a([B)Lrzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrzm;->a(Lrzi;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic c()Lrzs;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lrzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 108
    invoke-super {p0}, Lrzs;->c()Lrzs;

    move-result-object v0

    check-cast v0, Lrzl;

    .line 109
    invoke-static {p0, v0}, Lrzp;->a(Lrzl;Lrzl;)V

    .line 111
    return-object v0
.end method
