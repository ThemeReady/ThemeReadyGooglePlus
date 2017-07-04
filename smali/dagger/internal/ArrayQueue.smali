.class public Ldagger/internal/ArrayQueue;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection",
        "<TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/Queue",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private a()Ldagger/internal/ArrayQueue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/ArrayQueue",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/internal/ArrayQueue;

    .line 115
    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 116
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v1, v0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 129
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 132
    if-lt v2, v0, :cond_0

    .line 134
    ushr-int/lit8 v0, v2, 0x1

    or-int/2addr v0, v2

    .line 135
    ushr-int/lit8 v3, v0, 0x2

    or-int/2addr v0, v3

    .line 136
    ushr-int/lit8 v3, v0, 0x4

    or-int/2addr v0, v3

    .line 137
    ushr-int/lit8 v3, v0, 0x8

    or-int/2addr v0, v3

    .line 138
    ushr-int/lit8 v3, v0, 0x10

    or-int/2addr v0, v3

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    if-gez v0, :cond_0

    .line 141
    ushr-int/lit8 v0, v0, 0x1

    .line 142
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 143
    iput v1, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 144
    iput v2, p0, Ldagger/internal/ArrayQueue;->c:I

    move v0, v1

    .line 145
    :goto_0
    if-ge v0, v2, :cond_1

    .line 146
    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 122
    invoke-virtual {p0}, Ldagger/internal/ArrayQueue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 123
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 124
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    :goto_0
    iget v2, p0, Ldagger/internal/ArrayQueue;->c:I

    if-eq v0, v2, :cond_0

    .line 125
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 41
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 42
    iget v4, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 43
    iget v5, p0, Ldagger/internal/ArrayQueue;->c:I

    .line 44
    sub-int v6, p1, v4

    and-int/2addr v6, v3

    .line 45
    sub-int v7, v5, p1

    and-int/2addr v7, v3

    .line 46
    sub-int v8, v5, v4

    and-int/2addr v8, v3

    if-lt v6, v8, :cond_0

    .line 47
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 48
    :cond_0
    if-ge v6, v7, :cond_2

    .line 49
    if-gt v4, p1, :cond_1

    .line 50
    add-int/lit8 v1, v4, 0x1

    invoke-static {v2, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :goto_0
    const/4 v1, 0x0

    aput-object v1, v2, v4

    .line 55
    add-int/lit8 v1, v4, 0x1

    and-int/2addr v1, v3

    iput v1, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 64
    :goto_1
    return v0

    .line 51
    :cond_1
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    aget-object v1, v2, v3

    aput-object v1, v2, v0

    .line 53
    add-int/lit8 v1, v4, 0x1

    sub-int v5, v3, v4

    invoke-static {v2, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 57
    :cond_2
    if-ge p1, v5, :cond_3

    .line 58
    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v0, v2, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Ldagger/internal/ArrayQueue;->c:I

    :goto_2
    move v0, v1

    .line 64
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v4, p1, 0x1

    sub-int v6, v3, p1

    invoke-static {v2, v4, v2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    aget-object v4, v2, v0

    aput-object v4, v2, v3

    .line 62
    invoke-static {v2, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    add-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    iput v0, p0, Ldagger/internal/ArrayQueue;->c:I

    goto :goto_2
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "e == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Ldagger/internal/ArrayQueue;->c:I

    aput-object p1, v0, v1

    .line 7
    iget v0, p0, Ldagger/internal/ArrayQueue;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldagger/internal/ArrayQueue;->c:I

    iget v1, p0, Ldagger/internal/ArrayQueue;->b:I

    if-ne v0, v1, :cond_2

    .line 9
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 10
    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v1, v1

    .line 11
    sub-int v2, v1, v0

    .line 12
    shl-int/lit8 v3, v1, 0x1

    .line 13
    if-gez v3, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, queue too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    iget-object v4, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    invoke-static {v4, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v4, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    invoke-static {v4, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    .line 19
    iput v5, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 20
    iput v1, p0, Ldagger/internal/ArrayQueue;->c:I

    .line 21
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 5

    .prologue
    .line 89
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 90
    iget v1, p0, Ldagger/internal/ArrayQueue;->c:I

    .line 91
    if-eq v0, v1, :cond_1

    .line 92
    const/4 v2, 0x0

    iput v2, p0, Ldagger/internal/ArrayQueue;->c:I

    iput v2, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 94
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 95
    :cond_0
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 97
    if-ne v0, v1, :cond_0

    .line 98
    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ldagger/internal/ArrayQueue;->a()Ldagger/internal/ArrayQueue;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_0

    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 73
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 74
    :goto_1
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Ldagger/internal/ArrayQueue;->b:I

    aget-object v0, v0, v1

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    iget v1, p0, Ldagger/internal/ArrayQueue;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ldagger/internal/ArrayQueue$QueueIterator;

    .line 68
    invoke-direct {v0, p0}, Ldagger/internal/ArrayQueue$QueueIterator;-><init>(Ldagger/internal/ArrayQueue;)V

    .line 69
    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Ldagger/internal/ArrayQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v1, p0, Ldagger/internal/ArrayQueue;->b:I

    aget-object v0, v0, v1

    .line 39
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    iget v2, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 28
    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 29
    if-nez v1, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 32
    add-int/lit8 v0, v2, 0x1

    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Ldagger/internal/ArrayQueue;->b:I

    move-object v0, v1

    .line 33
    goto :goto_0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Ldagger/internal/ArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 82
    iget v0, p0, Ldagger/internal/ArrayQueue;->b:I

    .line 83
    :goto_1
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Ldagger/internal/ArrayQueue;->a(I)Z

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Ldagger/internal/ArrayQueue;->c:I

    iget v1, p0, Ldagger/internal/ArrayQueue;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Ldagger/internal/ArrayQueue;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldagger/internal/ArrayQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p0}, Ldagger/internal/ArrayQueue;->size()I

    move-result v1

    .line 101
    array-length v0, p1

    if-ge v0, v1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 105
    :goto_0
    iget v2, p0, Ldagger/internal/ArrayQueue;->b:I

    iget v3, p0, Ldagger/internal/ArrayQueue;->c:I

    if-ge v2, v3, :cond_2

    .line 106
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v3, p0, Ldagger/internal/ArrayQueue;->b:I

    invoke-virtual {p0}, Ldagger/internal/ArrayQueue;->size()I

    move-result v4

    invoke-static {v2, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_0
    :goto_1
    array-length v2, v0

    if-le v2, v1, :cond_1

    .line 112
    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 113
    :cond_1
    return-object v0

    .line 107
    :cond_2
    iget v2, p0, Ldagger/internal/ArrayQueue;->b:I

    iget v3, p0, Ldagger/internal/ArrayQueue;->c:I

    if-le v2, v3, :cond_0

    .line 108
    iget-object v2, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    array-length v2, v2

    iget v3, p0, Ldagger/internal/ArrayQueue;->b:I

    sub-int/2addr v2, v3

    .line 109
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v4, p0, Ldagger/internal/ArrayQueue;->b:I

    invoke-static {v3, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget-object v3, p0, Ldagger/internal/ArrayQueue;->a:[Ljava/lang/Object;

    iget v4, p0, Ldagger/internal/ArrayQueue;->c:I

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method
