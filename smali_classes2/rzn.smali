.class public final Lrzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lrzo;


# instance fields
.field public b:Z

.field public c:[Lrzo;

.field public d:I

.field private e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lrzo;

    invoke-direct {v0}, Lrzo;-><init>()V

    sput-object v0, Lrzn;->a:Lrzo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lrzn;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lrzn;->b:Z

    .line 6
    shl-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lrzn;->d(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lrzn;->e:[I

    .line 9
    new-array v0, v0, [Lrzo;

    iput-object v0, p0, Lrzn;->c:[Lrzo;

    .line 10
    iput v2, p0, Lrzn;->d:I

    .line 11
    return-void
.end method

.method private static d(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 107
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 108
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 109
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 111
    :cond_0
    return p0

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method final a(I)Lrzo;
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lrzn;->c(I)I

    move-result v0

    .line 13
    if-ltz v0, :cond_0

    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aget-object v1, v1, v0

    sget-object v2, Lrzn;->a:Lrzo;

    if-ne v1, v2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 16
    iget v3, p0, Lrzn;->d:I

    .line 18
    iget-object v4, p0, Lrzn;->e:[I

    .line 19
    iget-object v5, p0, Lrzn;->c:[Lrzo;

    move v1, v2

    move v0, v2

    .line 20
    :goto_0
    if-ge v1, v3, :cond_2

    .line 21
    aget-object v6, v5, v1

    .line 22
    sget-object v7, Lrzn;->a:Lrzo;

    if-eq v6, v7, :cond_1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    aget v7, v4, v1

    aput v7, v4, v0

    .line 25
    aput-object v6, v5, v0

    .line 26
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v2, p0, Lrzn;->b:Z

    .line 30
    iput v0, p0, Lrzn;->d:I

    .line 31
    return-void
.end method

.method final a(ILrzo;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lrzn;->c(I)I

    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aput-object p2, v1, v0

    .line 65
    :goto_0
    return-void

    .line 35
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 36
    iget v1, p0, Lrzn;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aget-object v1, v1, v0

    sget-object v2, Lrzn;->a:Lrzo;

    if-ne v1, v2, :cond_1

    .line 37
    iget-object v1, p0, Lrzn;->e:[I

    aput p1, v1, v0

    .line 38
    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aput-object p2, v1, v0

    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v1, p0, Lrzn;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lrzn;->d:I

    iget-object v2, p0, Lrzn;->e:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 41
    invoke-virtual {p0}, Lrzn;->a()V

    .line 42
    invoke-virtual {p0, p1}, Lrzn;->c(I)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 43
    :cond_2
    iget v1, p0, Lrzn;->d:I

    iget-object v2, p0, Lrzn;->e:[I

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 44
    iget v1, p0, Lrzn;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 45
    shl-int/lit8 v1, v1, 0x2

    .line 46
    const/4 v2, 0x4

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    .line 47
    shl-int v3, v4, v2

    add-int/lit8 v3, v3, -0xc

    if-gt v1, v3, :cond_6

    .line 48
    shl-int v1, v4, v2

    add-int/lit8 v1, v1, -0xc

    .line 51
    :cond_3
    div-int/lit8 v1, v1, 0x4

    .line 53
    new-array v2, v1, [I

    .line 54
    new-array v1, v1, [Lrzo;

    .line 55
    iget-object v3, p0, Lrzn;->e:[I

    iget-object v4, p0, Lrzn;->e:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, p0, Lrzn;->c:[Lrzo;

    iget-object v4, p0, Lrzn;->c:[Lrzo;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object v2, p0, Lrzn;->e:[I

    .line 58
    iput-object v1, p0, Lrzn;->c:[Lrzo;

    .line 59
    :cond_4
    iget v1, p0, Lrzn;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 60
    iget-object v1, p0, Lrzn;->e:[I

    iget-object v2, p0, Lrzn;->e:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lrzn;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, p0, Lrzn;->c:[Lrzo;

    iget-object v2, p0, Lrzn;->c:[Lrzo;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lrzn;->d:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    :cond_5
    iget-object v1, p0, Lrzn;->e:[I

    aput p1, v1, v0

    .line 63
    iget-object v1, p0, Lrzn;->c:[Lrzo;

    aput-object p2, v1, v0

    .line 64
    iget v0, p0, Lrzn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrzn;->d:I

    goto/16 :goto_0

    .line 49
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b(I)Lrzo;
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lrzn;->b:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lrzn;->a()V

    .line 68
    :cond_0
    iget-object v0, p0, Lrzn;->c:[Lrzo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method final c(I)I
    .locals 4

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 113
    iget v0, p0, Lrzn;->d:I

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    .line 114
    :goto_0
    if-gt v2, v1, :cond_1

    .line 115
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 116
    iget-object v3, p0, Lrzn;->e:[I

    aget v3, v3, v0

    .line 117
    if-ge v3, p1, :cond_0

    .line 118
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 119
    :cond_0
    if-le v3, p1, :cond_2

    .line 120
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 123
    .line 125
    iget-boolean v1, p0, Lrzn;->b:Z

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lrzn;->a()V

    .line 127
    :cond_0
    iget v2, p0, Lrzn;->d:I

    .line 129
    new-instance v3, Lrzn;

    invoke-direct {v3, v2}, Lrzn;-><init>(I)V

    .line 130
    iget-object v1, p0, Lrzn;->e:[I

    iget-object v4, v3, Lrzn;->e:[I

    invoke-static {v1, v0, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, v2, :cond_2

    .line 132
    iget-object v0, p0, Lrzn;->c:[Lrzo;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 133
    iget-object v4, v3, Lrzn;->c:[Lrzo;

    iget-object v0, p0, Lrzn;->c:[Lrzo;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lrzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzo;

    aput-object v0, v4, v1

    .line 134
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_2
    iput v2, v3, Lrzn;->d:I

    .line 137
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lrzn;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lrzn;

    .line 75
    iget-boolean v2, p0, Lrzn;->b:Z

    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {p0}, Lrzn;->a()V

    .line 77
    :cond_3
    iget v2, p0, Lrzn;->d:I

    .line 79
    iget-boolean v3, p1, Lrzn;->b:Z

    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {p1}, Lrzn;->a()V

    .line 81
    :cond_4
    iget v3, p1, Lrzn;->d:I

    .line 82
    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object v3, p0, Lrzn;->e:[I

    iget-object v4, p1, Lrzn;->e:[I

    iget v5, p0, Lrzn;->d:I

    move v2, v1

    .line 85
    :goto_1
    if-ge v2, v5, :cond_8

    .line 86
    aget v6, v3, v2

    aget v7, v4, v2

    if-eq v6, v7, :cond_7

    move v2, v1

    .line 90
    :goto_2
    if-eqz v2, :cond_6

    iget-object v3, p0, Lrzn;->c:[Lrzo;

    iget-object v4, p1, Lrzn;->c:[Lrzo;

    iget v5, p0, Lrzn;->d:I

    move v2, v1

    .line 92
    :goto_3
    if-ge v2, v5, :cond_a

    .line 93
    aget-object v6, v3, v2

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Lrzo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    move v2, v1

    .line 97
    :goto_4
    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 98
    goto :goto_0

    .line 88
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 89
    goto :goto_2

    .line 95
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 96
    goto :goto_4
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 99
    iget-boolean v0, p0, Lrzn;->b:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lrzn;->a()V

    .line 101
    :cond_0
    const/16 v1, 0x11

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lrzn;->d:I

    if-ge v0, v2, :cond_1

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzn;->e:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzn;->c:[Lrzo;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lrzo;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_1
    return v1
.end method
