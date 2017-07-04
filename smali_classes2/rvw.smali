.class Lrvw;
.super Lrvu;
.source "PG"


# instance fields
.field public final b:I

.field public c:I

.field private d:[B

.field private e:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lrvu;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iput-object p1, p0, Lrvw;->d:[B

    .line 10
    iput p2, p0, Lrvw;->b:I

    .line 11
    iput p2, p0, Lrvw;->c:I

    .line 12
    add-int v0, p2, p3

    iput v0, p0, Lrvw;->e:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 64
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrvw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 14
    .line 15
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 17
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 28
    invoke-virtual {p0, p2, p3}, Lrvu;->a(J)V

    .line 29
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 37
    invoke-virtual {p0, p2}, Lrvu;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final a(ILrvh;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 40
    invoke-virtual {p0, p2}, Lrvu;->a(Lrvh;)V

    .line 41
    return-void
.end method

.method public final a(ILrxk;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 49
    invoke-virtual {p0, p2}, Lrvu;->a(Lrxk;)V

    .line 50
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrvu;->a(B)V

    .line 35
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x80

    const/4 v5, 0x7

    const/4 v6, 0x1

    .line 98
    sget-boolean v0, Lrvu;->a:Z

    .line 99
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrvu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 100
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-long v2, v1

    long-to-int v1, p1

    int-to-byte v1, v1

    .line 102
    sget-object v4, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v4, v0, v2, v3, v1}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 109
    :goto_1
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-long v2, v1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 105
    sget-object v4, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v4, v0, v2, v3, v1}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 106
    ushr-long/2addr p1, v5

    goto :goto_0

    .line 110
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 111
    ushr-long/2addr p1, v5

    .line 107
    :cond_2
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrvw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 143
    iget v1, p0, Lrvw;->c:I

    .line 144
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 145
    invoke-static {v0}, Lrvw;->g(I)I

    move-result v0

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lrvw;->g(I)I

    move-result v2

    .line 147
    if-ne v2, v0, :cond_0

    .line 148
    add-int v0, v1, v2

    iput v0, p0, Lrvw;->c:I

    .line 149
    iget-object v0, p0, Lrvw;->d:[B

    iget v3, p0, Lrvw;->c:I

    invoke-virtual {p0}, Lrvu;->i()I

    move-result v4

    .line 150
    sget-object v5, Lryo;->a:Lryp;

    invoke-virtual {v5, p1, v0, v3, v4}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 152
    iput v1, p0, Lrvw;->c:I

    .line 153
    sub-int v3, v0, v1

    sub-int v2, v3, v2

    .line 154
    invoke-virtual {p0, v2}, Lrvu;->c(I)V

    .line 155
    iput v0, p0, Lrvw;->c:I

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {p1}, Lryo;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 159
    iget-object v0, p0, Lrvw;->d:[B

    iget v2, p0, Lrvw;->c:I

    invoke-virtual {p0}, Lrvu;->i()I

    move-result v3

    .line 160
    sget-object v4, Lryo;->a:Lryp;

    invoke-virtual {v4, p1, v0, v2, v3}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 161
    iput v0, p0, Lrvw;->c:I
    :try_end_0
    .catch Lryr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    iput v1, p0, Lrvw;->c:I

    .line 165
    invoke-virtual {p0, p1, v0}, Lrvu;->a(Ljava/lang/String;Lryr;)V

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v2, p0, Lrvw;->c:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 138
    iget v0, p0, Lrvw;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvw;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v2, Lrvy;

    const-string v3, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lrvw;->c:I

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lrvw;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final a(Lrvh;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 43
    invoke-virtual {p1, p0}, Lrvh;->a(Lrvg;)V

    .line 44
    return-void
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lrxk;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 62
    invoke-interface {p1, p0}, Lrxk;->a(Lrvu;)V

    .line 63
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lrvu;->b([BII)V

    .line 134
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 69
    if-ltz p1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lrvu;->c(I)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrvu;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 19
    invoke-virtual {p0, p2}, Lrvu;->b(I)V

    .line 20
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lrvu;->b(J)V

    .line 32
    return-void
.end method

.method public final b(ILrvh;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 58
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrvh;)V

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 60
    return-void
.end method

.method public final b(ILrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 53
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrxk;)V

    .line 54
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 55
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 115
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 116
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 118
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrvw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 6

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget v0, p0, Lrvw;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lrvw;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lrvw;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 73
    sget-boolean v0, Lrvu;->a:Z

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrvu;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 75
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-long v2, v1

    int-to-byte v1, p1

    .line 77
    sget-object v4, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v4, v0, v2, v3, v1}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-long v2, v1

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 80
    sget-object v4, Lryi;->a:Lryn;

    sget-wide v6, Lryi;->e:J

    add-long/2addr v2, v6

    invoke-virtual {v4, v0, v2, v3, v1}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 81
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 86
    ushr-int/lit8 p1, p1, 0x7

    .line 82
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrvw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 22
    invoke-virtual {p0, p2}, Lrvu;->c(I)V

    .line 23
    return-void
.end method

.method public final c([BII)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p3}, Lrvu;->c(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lrvu;->b([BII)V

    .line 47
    return-void
.end method

.method public final d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 90
    :try_start_0
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 91
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 92
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 93
    iget-object v0, p0, Lrvw;->d:[B

    iget v1, p0, Lrvw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvw;->c:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lrvy;

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lrvw;->c:I

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lrvw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrvy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 25
    invoke-virtual {p0, p2}, Lrvu;->d(I)V

    .line 26
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 171
    iget v0, p0, Lrvw;->e:I

    iget v1, p0, Lrvw;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
