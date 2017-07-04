.class public final Lrzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<**>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrzo;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lrzm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrzm",
            "<*TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrzo;->a:Lrzm;

    .line 3
    iput-object p2, p0, Lrzo;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private final c()[B
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lrzo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 85
    invoke-static {v0}, Lrzj;->a([B)Lrzj;

    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Lrzo;->a(Lrzj;)V

    .line 87
    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8
    .line 9
    iget-object v1, p0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lrzo;->a:Lrzm;

    iget-object v3, p0, Lrzo;->b:Ljava/lang/Object;

    .line 11
    iget-boolean v1, v2, Lrzm;->c:Z

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_2

    .line 16
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrzm;->a(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v3}, Lrzm;->a(Ljava/lang/Object;)I

    move-result v0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 24
    :cond_3
    iget-object v1, p0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 26
    iget v3, v0, Lrzw;->a:I

    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 27
    iget-object v0, v0, Lrzw;->b:[B

    array-length v0, v0

    add-int/2addr v0, v3

    .line 29
    add-int/2addr v0, v1

    move v1, v0

    .line 30
    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method final a(Lrzj;)V
    .locals 5

    .prologue
    .line 32
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lrzo;->a:Lrzm;

    iget-object v2, p0, Lrzo;->b:Ljava/lang/Object;

    .line 34
    iget-boolean v0, v1, Lrzm;->c:Z

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 38
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v1, v4, p1}, Lrzm;->a(Ljava/lang/Object;Lrzj;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2, p1}, Lrzm;->a(Ljava/lang/Object;Lrzj;)V

    .line 50
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 47
    iget v2, v0, Lrzw;->a:I

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    iget-object v0, v0, Lrzw;->b:[B

    invoke-virtual {p1, v0}, Lrzj;->b([B)V

    goto :goto_1
.end method

.method public final b()Lrzo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v3, Lrzo;

    invoke-direct {v3}, Lrzo;-><init>()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lrzo;->a:Lrzm;

    iput-object v0, v3, Lrzo;->a:Lrzm;

    .line 90
    iget-object v0, p0, Lrzo;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    iput-object v0, v3, Lrzo;->c:Ljava/util/List;

    .line 93
    :goto_0
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, Lrzs;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, Lrzs;

    invoke-virtual {v0}, Lrzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    .line 122
    :cond_0
    :goto_1
    return-object v3

    .line 92
    :cond_1
    iget-object v0, v3, Lrzo;->c:Ljava/util/List;

    iget-object v2, p0, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 96
    :cond_2
    :try_start_1
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 100
    array-length v2, v0

    new-array v4, v2, [[B

    .line 101
    iput-object v4, v3, Lrzo;->b:Ljava/lang/Object;

    move v2, v1

    .line 102
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 103
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 104
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 111
    :cond_7
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 113
    :cond_8
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lrzo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 115
    :cond_9
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lrzs;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [Lrzs;

    .line 117
    array-length v2, v0

    new-array v4, v2, [Lrzs;

    .line 118
    iput-object v4, v3, Lrzo;->b:Ljava/lang/Object;

    move v2, v1

    .line 119
    :goto_3
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 120
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lrzs;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzs;

    aput-object v1, v4, v2
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lrzo;->b()Lrzo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v1, p1, Lrzo;

    if-eqz v1, :cond_0

    .line 55
    check-cast p1, Lrzo;

    .line 56
    iget-object v1, p0, Lrzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 57
    iget-object v1, p0, Lrzo;->a:Lrzm;

    iget-object v2, p1, Lrzo;->a:Lrzm;

    if-ne v1, v2, :cond_0

    .line 59
    iget-object v0, p0, Lrzo;->a:Lrzm;

    iget-object v0, v0, Lrzm;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lrzo;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lrzo;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lrzo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lrzo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lrzo;->c:Ljava/util/List;

    iget-object v1, p1, Lrzo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 76
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lrzo;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lrzo;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    :try_start_0
    invoke-direct {p0}, Lrzo;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
