.class public final Lpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpe;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lpe;->b:Z

    .line 5
    if-nez p1, :cond_0

    .line 6
    sget-object v0, Lop;->a:[I

    iput-object v0, p0, Lpe;->c:[I

    .line 7
    sget-object v0, Lop;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lpe;->d:[Ljava/lang/Object;

    .line 11
    :goto_0
    iput v2, p0, Lpe;->e:I

    .line 12
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lop;->a(I)I

    move-result v0

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lpe;->c:[I

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpe;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()Lpe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lpe;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lpe;->c:[I

    .line 16
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lpe;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    invoke-static {v0, v1, p1}, Lop;->a([III)I

    move-result v0

    .line 22
    if-ltz v0, :cond_0

    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpe;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v3, p0, Lpe;->e:I

    .line 44
    iget-object v4, p0, Lpe;->c:[I

    .line 45
    iget-object v5, p0, Lpe;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 46
    :goto_0
    if-ge v1, v3, :cond_2

    .line 47
    aget-object v6, v5, v1

    .line 48
    sget-object v7, Lpe;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    aget v7, v4, v1

    aput v7, v4, v0

    .line 51
    aput-object v6, v5, v0

    .line 52
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v2, p0, Lpe;->b:Z

    .line 56
    iput v0, p0, Lpe;->e:I

    .line 57
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lpe;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 38
    :goto_0
    if-ge p1, v0, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Lpe;->c(I)V

    .line 40
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    invoke-static {v0, v1, p1}, Lop;->a([III)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 62
    iget v1, p0, Lpe;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpe;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 63
    iget-object v1, p0, Lpe;->c:[I

    aput p1, v1, v0

    .line 64
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, p0, Lpe;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lpe;->e:I

    iget-object v2, p0, Lpe;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 67
    invoke-virtual {p0}, Lpe;->a()V

    .line 68
    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    invoke-static {v0, v1, p1}, Lop;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 69
    :cond_2
    iget v1, p0, Lpe;->e:I

    iget-object v2, p0, Lpe;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 70
    iget v1, p0, Lpe;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 71
    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lop;->c(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 73
    new-array v2, v1, [I

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Lpe;->c:[I

    iget-object v4, p0, Lpe;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lpe;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lpe;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object v2, p0, Lpe;->c:[I

    .line 78
    iput-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    .line 79
    :cond_3
    iget v1, p0, Lpe;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 80
    iget-object v1, p0, Lpe;->c:[I

    iget-object v2, p0, Lpe;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpe;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lpe;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lpe;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_4
    iget-object v1, p0, Lpe;->c:[I

    aput p1, v1, v0

    .line 83
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 84
    iget v0, p0, Lpe;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpe;->e:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    iget v2, p0, Lpe;->e:I

    .line 96
    iget-object v3, p0, Lpe;->d:[Ljava/lang/Object;

    move v0, v1

    .line 97
    :goto_0
    if-ge v0, v2, :cond_0

    .line 98
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iput v1, p0, Lpe;->e:I

    .line 101
    iput-boolean v1, p0, Lpe;->b:Z

    .line 102
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    invoke-static {v0, v1, p1}, Lop;->a([III)I

    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lpe;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 30
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    sget-object v2, Lpe;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 103
    iget v0, p0, Lpe;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 104
    invoke-virtual {p0, p1, p2}, Lpe;->a(ILjava/lang/Object;)V

    .line 122
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpe;->e:I

    iget-object v1, p0, Lpe;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lpe;->a()V

    .line 108
    :cond_1
    iget v0, p0, Lpe;->e:I

    .line 109
    iget-object v1, p0, Lpe;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 110
    add-int/lit8 v1, v0, 0x1

    .line 111
    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lop;->c(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 113
    new-array v2, v1, [I

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Lpe;->c:[I

    iget-object v4, p0, Lpe;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget-object v3, p0, Lpe;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lpe;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v2, p0, Lpe;->c:[I

    .line 118
    iput-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    .line 119
    :cond_2
    iget-object v1, p0, Lpe;->c:[I

    aput p1, v1, v0

    .line 120
    iget-object v1, p0, Lpe;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpe;->e:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lpe;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lpe;->d:[Ljava/lang/Object;

    sget-object v1, Lpe;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpe;->b:Z

    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lpe;->c()Lpe;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lpe;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lpe;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 89
    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lpe;->a()V

    .line 91
    :cond_0
    iget-object v0, p0, Lpe;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lpe;->a()V

    .line 94
    :cond_0
    iget-object v0, p0, Lpe;->c:[I

    iget v1, p0, Lpe;->e:I

    invoke-static {v0, v1, p1}, Lop;->a([III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    .line 124
    iget-boolean v0, p0, Lpe;->b:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lpe;->a()V

    .line 126
    :cond_0
    iget v0, p0, Lpe;->e:I

    .line 127
    if-gtz v0, :cond_1

    .line 128
    const-string v0, "{}"

    .line 143
    :goto_0
    return-object v0

    .line 129
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lpe;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lpe;->e:I

    if-ge v0, v2, :cond_4

    .line 132
    if-lez v0, :cond_2

    .line 133
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_2
    invoke-virtual {p0, v0}, Lpe;->d(I)I

    move-result v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0, v0}, Lpe;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 138
    if-eq v2, p0, :cond_3

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 142
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
