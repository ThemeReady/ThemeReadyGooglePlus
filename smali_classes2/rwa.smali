.class final Lrwa;
.super Lrvu;
.source "PG"


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/ByteBuffer;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lrvu;-><init>()V

    .line 3
    iput-object p1, p0, Lrwa;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Lryi;->a:Lryn;

    sget-wide v2, Lryi;->f:J

    .line 7
    iget-object v0, v0, Lryn;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrwa;->d:J

    .line 9
    iget-wide v0, p0, Lrwa;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->e:J

    .line 10
    iget-wide v0, p0, Lrwa;->d:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->f:J

    .line 11
    iget-wide v0, p0, Lrwa;->f:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->g:J

    .line 12
    iget-wide v0, p0, Lrwa;->e:J

    iput-wide v0, p0, Lrwa;->h:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 58
    iget-wide v0, p0, Lrwa;->h:J

    iget-wide v2, p0, Lrwa;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 59
    new-instance v0, Lrvy;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lrwa;->h:J

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lrwa;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-wide v0, p0, Lrwa;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lrwa;->h:J

    .line 62
    sget-object v2, Lryi;->a:Lryn;

    invoke-virtual {v2, v0, v1, p1}, Lryn;->a(JB)V

    .line 63
    return-void
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
    .line 42
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 43
    invoke-virtual {p0, p2}, Lrvu;->a(Lrxk;)V

    .line 44
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

    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 97
    iget-wide v0, p0, Lrwa;->h:J

    iget-wide v2, p0, Lrwa;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 98
    :goto_0
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    .line 99
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    long-to-int v2, p1

    int-to-byte v2, v2

    .line 100
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 109
    :goto_1
    return-void

    .line 102
    :cond_0
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 103
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 104
    ushr-long/2addr p1, v7

    goto :goto_0

    .line 110
    :cond_1
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 111
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 112
    ushr-long/2addr p1, v7

    .line 105
    :cond_2
    iget-wide v0, p0, Lrwa;->h:J

    iget-wide v2, p0, Lrwa;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 106
    and-long v0, p1, v8

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 107
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    long-to-int v2, p1

    int-to-byte v2, v2

    .line 108
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    goto :goto_1

    .line 113
    :cond_3
    new-instance v0, Lrvy;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lrwa;->h:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lrwa;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 142
    iget-wide v2, p0, Lrwa;->h:J

    .line 143
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 144
    invoke-static {v0}, Lrwa;->g(I)I

    move-result v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lrwa;->g(I)I

    move-result v1

    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    iget-wide v4, p0, Lrwa;->h:J

    .line 148
    iget-wide v6, p0, Lrwa;->d:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 149
    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 152
    sget-object v4, Lryo;->a:Lryp;

    .line 153
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 157
    sget-object v8, Lryo;->a:Lryp;

    invoke-virtual {v8, p1, v5, v6, v7}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v5

    .line 159
    sub-int v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    :goto_0
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int v0, v1, v0

    .line 164
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 165
    iget-wide v4, p0, Lrwa;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lrwa;->h:J

    .line 199
    :goto_1
    return-void

    .line 160
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    invoke-virtual {v4, p1, v1}, Lryp;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lryr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    iput-wide v2, p0, Lrwa;->h:J

    .line 189
    iget-wide v2, p0, Lrwa;->h:J

    .line 190
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 191
    iget-wide v4, p0, Lrwa;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {p0, p1, v0}, Lrvu;->a(Ljava/lang/String;Lryr;)V

    goto :goto_1

    .line 162
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lryp;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Lryr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 167
    :cond_2
    :try_start_2
    invoke-static {p1}, Lryo;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 169
    iget-wide v4, p0, Lrwa;->h:J

    .line 170
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 171
    iget-wide v6, p0, Lrwa;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 172
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 174
    sget-object v4, Lryo;->a:Lryp;

    .line 175
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    .line 178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 179
    sget-object v8, Lryo;->a:Lryp;

    invoke-virtual {v8, p1, v5, v6, v7}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v5

    .line 181
    sub-int v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    :goto_2
    iget-wide v4, p0, Lrwa;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lrwa;->h:J
    :try_end_2
    .catch Lryr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 197
    :catch_2
    move-exception v0

    .line 198
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 182
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 183
    invoke-virtual {v4, p1, v1}, Lryp;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 184
    :cond_4
    invoke-static {p1, v1}, Lryp;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Lryr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 133
    iget-wide v2, p0, Lrwa;->h:J

    .line 134
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    .line 135
    iget-wide v4, p0, Lrwa;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v1, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 138
    iget-wide v2, p0, Lrwa;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->h:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lrvh;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 65
    invoke-virtual {p1, p0}, Lrvh;->a(Lrvg;)V

    .line 66
    return-void
.end method

.method public final a(Lrxk;)V
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Lrxk;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 56
    invoke-interface {p1, p0}, Lrxk;->a(Lrvu;)V

    .line 57
    return-void
.end method

.method public final a([BII)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lrvu;->b([BII)V

    .line 130
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 70
    if-ltz p1, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lrvu;->c(I)V

    .line 73
    :goto_0
    return-void

    .line 72
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

    .line 50
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 52
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrvh;)V

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 54
    return-void
.end method

.method public final b(ILrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 47
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrxk;)V

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 115
    iget-object v0, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lrwa;->h:J

    .line 116
    iget-wide v4, p0, Lrwa;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 117
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 118
    iget-wide v0, p0, Lrwa;->h:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->h:J

    .line 119
    return-void
.end method

.method public final b([BII)V
    .locals 10

    .prologue
    .line 120
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lrwa;->f:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrwa;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lrvy;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lrwa;->h:J

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lrwa;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvy;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    int-to-long v2, p2

    iget-wide v6, p0, Lrwa;->h:J

    int-to-long v8, p3

    .line 126
    sget-object v1, Lryi;->a:Lryn;

    sget-wide v4, Lryi;->e:J

    add-long v3, v4, v2

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lryn;->a(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 127
    iget-wide v0, p0, Lrwa;->h:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->h:J

    .line 128
    return-void
.end method

.method public final c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    .line 74
    iget-wide v0, p0, Lrwa;->h:J

    iget-wide v2, p0, Lrwa;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 75
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 76
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    int-to-byte v2, p1

    .line 77
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 86
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 80
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 81
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 87
    :cond_1
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 88
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    .line 89
    ushr-int/lit8 p1, p1, 0x7

    .line 82
    :cond_2
    iget-wide v0, p0, Lrwa;->h:J

    iget-wide v2, p0, Lrwa;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 83
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 84
    iget-wide v0, p0, Lrwa;->h:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lrwa;->h:J

    int-to-byte v2, p1

    .line 85
    sget-object v3, Lryi;->a:Lryn;

    invoke-virtual {v3, v0, v1, v2}, Lryn;->a(JB)V

    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Lrvy;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lrwa;->h:J

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lrwa;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lrvy;-><init>(Ljava/lang/String;)V

    throw v0
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
    .line 67
    invoke-virtual {p0, p3}, Lrvu;->c(I)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lrvu;->b([BII)V

    .line 69
    return-void
.end method

.method public final d(I)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lrwa;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lrwa;->h:J

    .line 93
    iget-wide v4, p0, Lrwa;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 95
    iget-wide v0, p0, Lrwa;->h:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrwa;->h:J

    .line 96
    return-void
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

.method public final h()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lrwa;->b:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lrwa;->h:J

    .line 201
    iget-wide v4, p0, Lrwa;->d:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 202
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    return-void
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 204
    iget-wide v0, p0, Lrwa;->f:J

    iget-wide v2, p0, Lrwa;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
