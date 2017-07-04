.class Lrvv;
.super Lrvu;
.source "PG"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lrvu;-><init>()V

    .line 3
    if-gez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lrvv;->b:[B

    .line 6
    iget-object v0, p0, Lrvv;->b:[B

    array-length v0, v0

    iput v0, p0, Lrvv;->c:I

    .line 7
    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p2}, Lrvv;-><init>(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lrvv;->f:Ljava/io/OutputStream;

    .line 72
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lrvv;->d:I

    iget v1, p0, Lrvv;->c:I

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lrvv;->k()V

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lrvv;->b(B)V

    .line 153
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 73
    .line 74
    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    .line 75
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 76
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 102
    const/4 v0, 0x0

    .line 104
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 106
    invoke-virtual {p0, p2, p3}, Lrvv;->f(J)V

    .line 107
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 123
    invoke-virtual {p0, p2}, Lrvu;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public a(ILrvh;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 126
    invoke-virtual {p0, p2}, Lrvu;->a(Lrvh;)V

    .line 127
    return-void
.end method

.method public a(ILrxk;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 135
    invoke-virtual {p0, p2}, Lrvu;->a(Lrxk;)V

    .line 136
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lrvv;->m(I)V

    .line 118
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v0

    .line 119
    invoke-virtual {p0, v1}, Lrvv;->k(I)V

    .line 120
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrvv;->b(B)V

    .line 121
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 165
    invoke-virtual {p0, p1, p2}, Lrvv;->f(J)V

    .line 166
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 171
    invoke-static {v0}, Lrvv;->g(I)I

    move-result v1

    .line 172
    add-int v2, v1, v0

    iget v3, p0, Lrvv;->c:I

    if-le v2, v3, :cond_0

    .line 173
    new-array v1, v0, [B

    .line 174
    const/4 v2, 0x0

    .line 175
    sget-object v3, Lryo;->a:Lryp;

    invoke-virtual {v3, p1, v1, v2, v0}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 178
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lrvg;->a([BII)V

    .line 209
    :goto_0
    return-void

    .line 180
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lrvv;->c:I

    iget v3, p0, Lrvv;->d:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 181
    invoke-virtual {p0}, Lrvv;->k()V

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lrvv;->g(I)I

    move-result v0

    .line 183
    iget v2, p0, Lrvv;->d:I
    :try_end_0
    .catch Lryr; {:try_start_0 .. :try_end_0} :catch_1

    .line 184
    if-ne v0, v1, :cond_2

    .line 185
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lrvv;->d:I

    .line 186
    iget-object v1, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    iget v4, p0, Lrvv;->c:I

    iget v5, p0, Lrvv;->d:I

    sub-int/2addr v4, v5

    .line 187
    sget-object v5, Lryo;->a:Lryp;

    invoke-virtual {v5, p1, v1, v3, v4}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 189
    iput v2, p0, Lrvv;->d:I

    .line 190
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 191
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 192
    iput v1, p0, Lrvv;->d:I

    .line 199
    :goto_1
    iget v1, p0, Lrvv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvv;->e:I
    :try_end_1
    .catch Lryr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_2
    iget v1, p0, Lrvv;->e:I

    iget v3, p0, Lrvv;->d:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lrvv;->e:I

    .line 203
    iput v2, p0, Lrvv;->d:I

    .line 204
    throw v0
    :try_end_2
    .catch Lryr; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-virtual {p0, p1, v0}, Lrvu;->a(Ljava/lang/String;Lryr;)V

    goto :goto_0

    .line 194
    :cond_2
    :try_start_3
    invoke-static {p1}, Lryo;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 195
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 196
    iget-object v1, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    .line 197
    sget-object v4, Lryo;->a:Lryp;

    invoke-virtual {v4, p1, v1, v3, v0}, Lryp;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 198
    iput v1, p0, Lrvv;->d:I
    :try_end_3
    .catch Lryr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    .line 206
    :try_start_4
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lryr; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lrvv;->c(Ljava/nio/ByteBuffer;)V

    .line 253
    return-void
.end method

.method public a(Lrvh;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 129
    invoke-virtual {p1, p0}, Lrvh;->a(Lrvg;)V

    .line 130
    return-void
.end method

.method public a(Lrxk;)V
    .locals 1

    .prologue
    .line 147
    invoke-interface {p1}, Lrxk;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    .line 148
    invoke-interface {p1, p0}, Lrxk;->a(Lrvu;)V

    .line 149
    return-void
.end method

.method public a([BII)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0, p1, p2, p3}, Lrvu;->b([BII)V

    .line 231
    return-void
.end method

.method final b(B)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    aput-byte p1, v0, v1

    .line 10
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvv;->e:I

    .line 11
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 154
    if-ltz p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lrvu;->c(I)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lrvu;->a(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 78
    const/4 v0, 0x0

    .line 80
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 81
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 83
    if-ltz p2, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Lrvv;->k(I)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrvv;->f(J)V

    goto :goto_0
.end method

.method public b(IJ)V
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 109
    const/4 v0, 0x1

    .line 111
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 113
    invoke-virtual {p0, p2, p3}, Lrvv;->g(J)V

    .line 114
    return-void
.end method

.method public b(ILrvh;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 144
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrvh;)V

    .line 145
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 146
    return-void
.end method

.method public b(ILrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v1, v2}, Lrvu;->a(II)V

    .line 138
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrvu;->c(II)V

    .line 139
    invoke-virtual {p0, v2, p2}, Lrvu;->a(ILrxk;)V

    .line 140
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lrvu;->a(II)V

    .line 141
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 167
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 168
    invoke-virtual {p0, p1, p2}, Lrvv;->g(J)V

    .line 169
    return-void
.end method

.method public b([BII)V
    .locals 3

    .prologue
    .line 213
    iget v0, p0, Lrvv;->c:I

    iget v1, p0, Lrvv;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 214
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget v0, p0, Lrvv;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lrvv;->d:I

    .line 228
    :goto_0
    iget v0, p0, Lrvv;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lrvv;->e:I

    .line 229
    return-void

    .line 217
    :cond_0
    iget v0, p0, Lrvv;->c:I

    iget v1, p0, Lrvv;->d:I

    sub-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lrvv;->b:[B

    iget v2, p0, Lrvv;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    add-int v1, p2, v0

    .line 220
    sub-int/2addr p3, v0

    .line 221
    iget v2, p0, Lrvv;->c:I

    iput v2, p0, Lrvv;->d:I

    .line 222
    iget v2, p0, Lrvv;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lrvv;->e:I

    .line 223
    invoke-virtual {p0}, Lrvv;->k()V

    .line 224
    iget v0, p0, Lrvv;->c:I

    if-gt p3, v0, :cond_1

    .line 225
    iget-object v0, p0, Lrvv;->b:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iput p3, p0, Lrvv;->d:I

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lrvv;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 158
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 159
    invoke-virtual {p0, p1}, Lrvv;->k(I)V

    .line 160
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 87
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 88
    const/4 v0, 0x0

    .line 90
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 92
    invoke-virtual {p0, p2}, Lrvv;->k(I)V

    .line 93
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 233
    iget v1, p0, Lrvv;->c:I

    iget v2, p0, Lrvv;->d:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 234
    iget-object v1, p0, Lrvv;->b:[B

    iget v2, p0, Lrvv;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 235
    iget v1, p0, Lrvv;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lrvv;->d:I

    .line 236
    iget v1, p0, Lrvv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvv;->e:I

    .line 251
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v1, p0, Lrvv;->c:I

    iget v2, p0, Lrvv;->d:I

    sub-int/2addr v1, v2

    .line 238
    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 239
    sub-int/2addr v0, v1

    .line 240
    iget v2, p0, Lrvv;->c:I

    iput v2, p0, Lrvv;->d:I

    .line 241
    iget v2, p0, Lrvv;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvv;->e:I

    .line 242
    invoke-virtual {p0}, Lrvv;->k()V

    .line 243
    :goto_1
    iget v1, p0, Lrvv;->c:I

    if-le v0, v1, :cond_1

    .line 244
    iget-object v1, p0, Lrvv;->b:[B

    iget v2, p0, Lrvv;->c:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 245
    iget-object v1, p0, Lrvv;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->c:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 246
    iget v1, p0, Lrvv;->c:I

    sub-int/2addr v0, v1

    .line 247
    iget v1, p0, Lrvv;->e:I

    iget v2, p0, Lrvv;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lrvv;->e:I

    goto :goto_1

    .line 248
    :cond_1
    iget-object v1, p0, Lrvv;->b:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 249
    iput v0, p0, Lrvv;->d:I

    .line 250
    iget v1, p0, Lrvv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvv;->e:I

    goto :goto_0
.end method

.method public c([BII)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p3}, Lrvu;->c(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lrvu;->b([BII)V

    .line 133
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 162
    invoke-virtual {p0, p1}, Lrvv;->l(I)V

    .line 163
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lrvv;->m(I)V

    .line 95
    const/4 v0, 0x5

    .line 97
    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    .line 98
    invoke-virtual {p0, v0}, Lrvv;->k(I)V

    .line 99
    invoke-virtual {p0, p2}, Lrvv;->l(I)V

    .line 100
    return-void
.end method

.method final f(J)V
    .locals 11

    .prologue
    .line 32
    sget-boolean v0, Lrvu;->a:Z

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget v0, p0, Lrvv;->d:I

    int-to-long v0, v0

    .line 35
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvv;->d:I

    int-to-long v4, v3

    long-to-int v3, p1

    int-to-byte v3, v3

    .line 37
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v6, v2, v4, v5, v3}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 42
    iget v2, p0, Lrvv;->d:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 43
    iget v1, p0, Lrvv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvv;->e:I

    .line 48
    :goto_1
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvv;->d:I

    int-to-long v4, v3

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 40
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v6, v2, v4, v5, v3}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 41
    const/4 v2, 0x7

    ushr-long/2addr p1, v2

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 50
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvv;->e:I

    .line 51
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    .line 45
    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 47
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvv;->e:I

    goto :goto_1
.end method

.method final g(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 58
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 64
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 65
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 66
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lrvv;->e:I

    .line 67
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lrvv;->d:I

    if-lez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lrvv;->k()V

    .line 212
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-object v0, p0, Lrvv;->f:Ljava/io/OutputStream;

    iget-object v1, p0, Lrvv;->b:[B

    iget v2, p0, Lrvv;->d:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 258
    iput v3, p0, Lrvv;->d:I

    .line 259
    return-void
.end method

.method final k(I)V
    .locals 10

    .prologue
    .line 12
    sget-boolean v0, Lrvu;->a:Z

    .line 13
    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lrvv;->d:I

    int-to-long v0, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvv;->d:I

    int-to-long v4, v3

    int-to-byte v3, p1

    .line 17
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v6, v2, v4, v5, v3}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 22
    iget v2, p0, Lrvv;->d:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 23
    iget v1, p0, Lrvv;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lrvv;->e:I

    .line 28
    :goto_1
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lrvv;->b:[B

    iget v3, p0, Lrvv;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lrvv;->d:I

    int-to-long v4, v3

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 20
    sget-object v6, Lryi;->a:Lryn;

    sget-wide v8, Lryi;->e:J

    add-long/2addr v4, v8

    invoke-virtual {v6, v2, v4, v5, v3}, Lryn;->a(Ljava/lang/Object;JB)V

    .line 21
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 30
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvv;->e:I

    .line 31
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 27
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrvv;->e:I

    goto :goto_1
.end method

.method final l(I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 53
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 54
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 55
    iget-object v0, p0, Lrvv;->b:[B

    iget v1, p0, Lrvv;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrvv;->d:I

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 56
    iget v0, p0, Lrvv;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrvv;->e:I

    .line 57
    return-void
.end method

.method m(I)V
    .locals 2

    .prologue
    .line 254
    iget v0, p0, Lrvv;->c:I

    iget v1, p0, Lrvv;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lrvv;->k()V

    .line 256
    :cond_0
    return-void
.end method
