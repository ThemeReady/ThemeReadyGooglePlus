.class public final Lrws;
.super Lrve;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lrww;
.implements Lrxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrve",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lrww;",
        "Lrxr;"
    }
.end annotation


# static fields
.field public static final b:Lrws;


# instance fields
.field public c:[I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lrws;

    invoke-direct {v0}, Lrws;-><init>()V

    .line 116
    sput-object v0, Lrws;->b:Lrws;

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrve;->a:Z

    .line 118
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrws;-><init>([II)V

    .line 2
    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lrve;-><init>()V

    .line 4
    iput-object p1, p0, Lrws;->c:[I

    .line 5
    iput p2, p0, Lrws;->d:I

    .line 6
    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    iget v0, p0, Lrws;->d:I

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Lrww;
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lrws;->d:I

    if-ge p1, v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 27
    :cond_0
    new-instance v0, Lrws;

    iget-object v1, p0, Lrws;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v2, p0, Lrws;->d:I

    invoke-direct {v0, v1, v2}, Lrws;-><init>([II)V

    return-object v0
.end method

.method final a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33
    .line 34
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lrws;->d:I

    if-le p1, v0, :cond_2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lrws;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget v0, p0, Lrws;->d:I

    iget-object v1, p0, Lrws;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 39
    iget-object v0, p0, Lrws;->c:[I

    iget-object v1, p0, Lrws;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lrws;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    :goto_0
    iget-object v0, p0, Lrws;->c:[I

    aput p2, v0, p1

    .line 46
    iget v0, p0, Lrws;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrws;->d:I

    .line 47
    iget v0, p0, Lrws;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrws;->modCount:I

    .line 48
    return-void

    .line 40
    :cond_3
    iget v0, p0, Lrws;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [I

    .line 42
    iget-object v1, p0, Lrws;->c:[I

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lrws;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lrws;->d:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lrws;->c:[I

    goto :goto_0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lrws;->a(II)V

    .line 107
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-boolean v1, p0, Lrve;->a:Z

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-static {p1}, Lrwt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v1, p1, Lrws;

    if-nez v1, :cond_2

    .line 54
    invoke-super {p0, p1}, Lrve;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 67
    :cond_1
    :goto_0
    return v0

    .line 55
    :cond_2
    check-cast p1, Lrws;

    .line 56
    iget v1, p1, Lrws;->d:I

    if-eqz v1, :cond_1

    .line 58
    const v1, 0x7fffffff

    iget v2, p0, Lrws;->d:I

    sub-int/2addr v1, v2

    .line 59
    iget v2, p1, Lrws;->d:I

    if-ge v1, v2, :cond_3

    .line 60
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 61
    :cond_3
    iget v1, p0, Lrws;->d:I

    iget v2, p1, Lrws;->d:I

    add-int/2addr v1, v2

    .line 62
    iget-object v2, p0, Lrws;->c:[I

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 63
    iget-object v2, p0, Lrws;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lrws;->c:[I

    .line 64
    :cond_4
    iget-object v2, p1, Lrws;->c:[I

    iget-object v3, p0, Lrws;->c:[I

    iget v4, p0, Lrws;->d:I

    iget v5, p1, Lrws;->d:I

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v1, p0, Lrws;->d:I

    .line 66
    iget v0, p0, Lrws;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrws;->modCount:I

    .line 67
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lrws;->d(I)V

    .line 29
    iget-object v0, p0, Lrws;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lrws;->d:I

    invoke-virtual {p0, v0, p1}, Lrws;->a(II)V

    .line 32
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 79
    if-ltz p1, :cond_0

    iget v0, p0, Lrws;->d:I

    if-lt p1, v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lrws;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public final synthetic e(I)Lrwy;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lrws;->a(I)Lrww;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p0, p1, :cond_1

    move v1, v2

    .line 19
    :cond_0
    :goto_0
    return v1

    .line 9
    :cond_1
    instance-of v0, p1, Lrws;

    if-nez v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Lrve;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lrws;

    .line 12
    iget v0, p0, Lrws;->d:I

    iget v3, p1, Lrws;->d:I

    if-ne v0, v3, :cond_0

    .line 14
    iget-object v3, p1, Lrws;->c:[I

    move v0, v1

    .line 15
    :goto_1
    iget v4, p0, Lrws;->d:I

    if-ge v0, v4, :cond_3

    .line 16
    iget-object v4, p0, Lrws;->c:[I

    aget v4, v4, v0

    aget v5, v3, v0

    if-ne v4, v5, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 19
    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    .line 111
    invoke-virtual {p0, p1}, Lrws;->d(I)V

    .line 112
    iget-object v0, p0, Lrws;->c:[I

    aget v0, v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lrws;->d:I

    if-ge v0, v2, :cond_0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrws;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 94
    .line 96
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lrws;->d(I)V

    .line 99
    iget-object v0, p0, Lrws;->c:[I

    aget v0, v0, p1

    .line 100
    iget-object v1, p0, Lrws;->c:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lrws;->c:[I

    iget v4, p0, Lrws;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget v1, p0, Lrws;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrws;->d:I

    .line 102
    iget v1, p0, Lrws;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrws;->modCount:I

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    .line 69
    iget-boolean v0, p0, Lrve;->a:Z

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 71
    :goto_0
    iget v2, p0, Lrws;->d:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lrws;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    iget-object v1, p0, Lrws;->c:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lrws;->c:[I

    iget v4, p0, Lrws;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v0, p0, Lrws;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrws;->d:I

    .line 75
    iget v0, p0, Lrws;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrws;->modCount:I

    .line 76
    const/4 v1, 0x1

    .line 78
    :cond_1
    return v1

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iget-boolean v1, p0, Lrve;->a:Z

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lrws;->d(I)V

    .line 89
    iget-object v1, p0, Lrws;->c:[I

    aget v1, v1, p1

    .line 90
    iget-object v2, p0, Lrws;->c:[I

    aput v0, v2, p1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lrws;->d:I

    return v0
.end method
