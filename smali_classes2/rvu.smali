.class public abstract Lrvu;
.super Lrvg;
.source "PG"


# static fields
.field public static final a:Z

.field private static b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256
    const-class v0, Lrvu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrvu;->b:Ljava/util/logging/Logger;

    .line 257
    sget-boolean v0, Lryi;->c:Z

    .line 258
    sput-boolean v0, Lrvu;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lrvg;-><init>()V

    .line 24
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x4

    return v0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x1000

    .line 1
    if-le p0, v0, :cond_0

    move p0, v0

    .line 3
    :cond_0
    return p0
.end method

.method public static a(ID)I
    .locals 2

    .prologue
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 78
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static a(IF)I
    .locals 2

    .prologue
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 73
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(ILrxe;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    .line 110
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v1, v0

    .line 111
    invoke-static {v1}, Lrvu;->g(I)I

    move-result v1

    .line 114
    iget-object v2, p1, Lrxe;->c:Lrvh;

    if-eqz v2, :cond_1

    .line 115
    iget-object v0, p1, Lrxe;->c:Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    .line 122
    :cond_0
    :goto_0
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    add-int/2addr v0, v1

    return v0

    .line 116
    :cond_1
    iget-object v2, p1, Lrxe;->a:Lrvh;

    if-eqz v2, :cond_2

    .line 117
    iget-object v0, p1, Lrxe;->a:Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v2, p1, Lrxe;->b:Lrxk;

    if-eqz v2, :cond_0

    .line 119
    iget-object v0, p1, Lrxe;->b:Lrxk;

    invoke-interface {v0}, Lrxk;->a()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lrxe;)I
    .locals 2

    .prologue
    .line 210
    .line 211
    iget-object v0, p0, Lrxe;->c:Lrvh;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lrxe;->c:Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    .line 219
    :goto_0
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lrxe;->a:Lrvh;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lrxe;->a:Lrvh;

    invoke-virtual {v0}, Lrvh;->a()I

    move-result v0

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lrxe;->b:Lrxk;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lrxe;->b:Lrxk;

    invoke-interface {v0}, Lrxk;->a()I

    move-result v0

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;I)Lrvu;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrvv;

    invoke-direct {v0, p0, p1}, Lrvv;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a([B)Lrvu;
    .locals 3

    .prologue
    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lrvw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lrvw;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 99
    invoke-static {p1}, Lrvu;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILrxe;)I
    .locals 2

    .prologue
    .line 148
    .line 150
    const/16 v0, 0x8

    .line 151
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 152
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 153
    invoke-static {v1, p0}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 154
    invoke-static {v1, p1}, Lrvu;->a(ILrxe;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    return v0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 83
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 202
    :try_start_0
    invoke-static {p0}, Lryo;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lryr; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :goto_0
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    return v0

    .line 205
    :catch_0
    move-exception v0

    sget-object v0, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 206
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lrvh;)I
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lrvh;->a()I

    move-result v0

    .line 222
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    return v0
.end method

.method public static b(Lrxk;)I
    .locals 2

    .prologue
    .line 227
    invoke-interface {p0}, Lrxk;->a()I

    move-result v0

    .line 228
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 224
    array-length v0, p0

    .line 225
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lrvu;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lrvx;

    invoke-direct {v0, p0}, Lrvx;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    :goto_0
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    sget-boolean v0, Lryi;->b:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    sget-boolean v0, Lryi;->d:Z

    .line 14
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lrwa;

    invoke-direct {v0, p0}, Lrwa;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Lrvz;

    invoke-direct {v0, p0}, Lrvz;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 192
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 56
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 58
    invoke-static {p1, p2}, Lrvu;->d(J)I

    move-result v1

    .line 59
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILrvh;)I
    .locals 3

    .prologue
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 103
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 105
    invoke-virtual {p1}, Lrvh;->a()I

    move-result v1

    .line 106
    invoke-static {v1}, Lrvu;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILrxk;)I
    .locals 3

    .prologue
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 127
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 129
    invoke-interface {p1}, Lrxk;->a()I

    move-result v1

    .line 130
    invoke-static {v1}, Lrvu;->g(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 176
    invoke-static {p0, p1}, Lrvu;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lrxk;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    invoke-interface {p0}, Lrxk;->a()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 63
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 64
    invoke-static {p1, p2}, Lrvu;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILrvh;)I
    .locals 2

    .prologue
    .line 140
    .line 142
    const/16 v0, 0x8

    .line 143
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 144
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 145
    invoke-static {v1, p0}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 146
    invoke-static {v1, p1}, Lrvu;->c(ILrvh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public static d(ILrxk;)I
    .locals 2

    .prologue
    .line 132
    .line 134
    const/16 v0, 0x8

    .line 135
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 136
    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 137
    invoke-static {v1, p0}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 138
    invoke-static {v1, p1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 177
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 178
    const/4 v0, 0x1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 180
    const/16 v0, 0xa

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x2

    .line 182
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 183
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 184
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 185
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 186
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 158
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    .line 30
    if-ltz p1, :cond_0

    .line 31
    invoke-static {p1}, Lrvu;->g(I)I

    move-result v0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 32
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(IJ)I
    .locals 2

    .prologue
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 68
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 4

    .prologue
    .line 189
    .line 190
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Lrvu;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 159
    if-ltz p0, :cond_0

    .line 160
    invoke-static {p0}, Lrvu;->g(I)I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 38
    invoke-static {p1}, Lrvu;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILrxk;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 250
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 251
    shl-int/lit8 v0, v0, 0x1

    .line 252
    invoke-interface {p1}, Lrxk;->a()I

    move-result v1

    .line 253
    add-int/2addr v0, v1

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 162
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 164
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 165
    const/4 v0, 0x2

    goto :goto_0

    .line 166
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 167
    const/4 v0, 0x3

    goto :goto_0

    .line 168
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x4

    goto :goto_0

    .line 170
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static g(II)I
    .locals 3

    .prologue
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 42
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 45
    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v2, p1, 0x1f

    xor-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Lrvu;->g(I)I

    move-result v1

    .line 47
    add-int/2addr v0, v1

    return v0
.end method

.method public static h(I)I
    .locals 2

    .prologue
    .line 171
    .line 172
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    .line 173
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static i(I)I
    .locals 1

    .prologue
    .line 197
    .line 198
    if-ltz p0, :cond_0

    .line 199
    invoke-static {p0}, Lrvu;->g(I)I

    move-result v0

    .line 201
    :goto_0
    return v0

    .line 200
    :cond_0
    const/16 v0, 0xa

    .line 201
    goto :goto_0
.end method

.method public static i(II)I
    .locals 2

    .prologue
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Lrvu;->g(I)I

    move-result v1

    .line 91
    if-ltz p1, :cond_0

    .line 92
    invoke-static {p1}, Lrvu;->g(I)I

    move-result v0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 93
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 255
    invoke-static {p0}, Lrvu;->g(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILrvh;)V
.end method

.method public abstract a(ILrxk;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lryr;)V
    .locals 6

    .prologue
    .line 233
    sget-object v0, Lrvu;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    sget-object v0, Lrwt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 235
    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lrvu;->c(I)V

    .line 236
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lrvg;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrvy; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    new-instance v1, Lrvy;

    invoke-direct {v1, v0}, Lrvy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 240
    :catch_1
    move-exception v0

    .line 241
    throw v0
.end method

.method public abstract a(Lrvh;)V
.end method

.method public abstract a(Lrxk;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILrvh;)V
.end method

.method public abstract b(ILrxk;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method abstract c([BII)V
.end method

.method public abstract d(I)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILrxk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 244
    invoke-interface {p2, p0}, Lrxk;->a(Lrvu;)V

    .line 245
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lrvu;->a(II)V

    .line 246
    return-void
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lrvu;->i()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    return-void
.end method
