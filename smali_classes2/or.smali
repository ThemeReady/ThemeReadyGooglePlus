.class public final Lor;
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

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lor;-><init>(I)V

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
    iput-boolean v2, p0, Lor;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Lop;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lor;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lor;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lor;->e:I

    .line 9
    return-void
.end method

.method private d()Lor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lor;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lor;->c:[J

    .line 13
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lor;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
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
.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lor;->c:[J

    iget v1, p0, Lor;->e:I

    invoke-static {v0, v1, p1, p2}, Lop;->a([JIJ)I

    move-result v0

    .line 19
    if-ltz v0, :cond_0

    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lor;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final a()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 27
    iget v3, p0, Lor;->e:I

    .line 29
    iget-object v4, p0, Lor;->c:[J

    .line 30
    iget-object v5, p0, Lor;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 31
    :goto_0
    if-ge v1, v3, :cond_2

    .line 32
    aget-object v6, v5, v1

    .line 33
    sget-object v7, Lor;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 36
    aput-object v6, v5, v0

    .line 37
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v2, p0, Lor;->b:Z

    .line 41
    iput v0, p0, Lor;->e:I

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lor;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lor;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Lor;->d:[Ljava/lang/Object;

    sget-object v1, Lor;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lor;->b:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lor;->c:[J

    iget v1, p0, Lor;->e:I

    invoke-static {v0, v1, p1, p2}, Lop;->a([JIJ)I

    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 70
    :goto_0
    return-void

    .line 46
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 47
    iget v1, p0, Lor;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lor;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 48
    iget-object v1, p0, Lor;->c:[J

    aput-wide p1, v1, v0

    .line 49
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, p0, Lor;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lor;->e:I

    iget-object v2, p0, Lor;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 52
    invoke-virtual {p0}, Lor;->a()V

    .line 53
    iget-object v0, p0, Lor;->c:[J

    iget v1, p0, Lor;->e:I

    invoke-static {v0, v1, p1, p2}, Lop;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 54
    :cond_2
    iget v1, p0, Lor;->e:I

    iget-object v2, p0, Lor;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 55
    iget v1, p0, Lor;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 56
    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lop;->c(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 58
    new-array v2, v1, [J

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    iget-object v3, p0, Lor;->c:[J

    iget-object v4, p0, Lor;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v3, p0, Lor;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lor;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v2, p0, Lor;->c:[J

    .line 63
    iput-object v1, p0, Lor;->d:[Ljava/lang/Object;

    .line 64
    :cond_3
    iget v1, p0, Lor;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lor;->c:[J

    iget-object v2, p0, Lor;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lor;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lor;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lor;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_4
    iget-object v1, p0, Lor;->c:[J

    aput-wide p1, v1, v0

    .line 68
    iget-object v1, p0, Lor;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 69
    iget v0, p0, Lor;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lor;->e:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lor;->b:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lor;->a()V

    .line 73
    :cond_0
    iget v0, p0, Lor;->e:I

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 74
    iget-boolean v0, p0, Lor;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lor;->a()V

    .line 76
    :cond_0
    iget-object v0, p0, Lor;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lor;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lor;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Lor;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    iget v2, p0, Lor;->e:I

    .line 81
    iget-object v3, p0, Lor;->d:[Ljava/lang/Object;

    move v0, v1

    .line 82
    :goto_0
    if-ge v0, v2, :cond_0

    .line 83
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iput v1, p0, Lor;->e:I

    .line 86
    iput-boolean v1, p0, Lor;->b:Z

    .line 87
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lor;->d()Lor;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    .line 89
    iget-boolean v0, p0, Lor;->b:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lor;->a()V

    .line 91
    :cond_0
    iget v0, p0, Lor;->e:I

    .line 92
    if-gtz v0, :cond_1

    .line 93
    const-string v0, "{}"

    .line 108
    :goto_0
    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lor;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lor;->e:I

    if-ge v0, v2, :cond_4

    .line 97
    if-lez v0, :cond_2

    .line 98
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    invoke-virtual {p0, v0}, Lor;->b(I)J

    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, v0}, Lor;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-eq v2, p0, :cond_3

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 107
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
