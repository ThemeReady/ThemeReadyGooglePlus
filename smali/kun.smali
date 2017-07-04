.class public Lkun;
.super Lktm;
.source "PG"


# static fields
.field private static A:Ljava/util/regex/Pattern;

.field private static B:Ljava/nio/charset/Charset;

.field private static a:[B

.field private static b:[B

.field private static c:[B

.field private static d:[B

.field private static f:[B

.field private static g:[B

.field private static h:[B

.field private static x:Ljava/util/regex/Pattern;

.field private static y:Ljava/util/regex/Pattern;

.field private static z:Ljava/util/regex/Pattern;


# instance fields
.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lktm;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lktm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    const-string v0, "--MultiPartRequest\n"

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->a:[B

    .line 256
    const-string v0, "--MultiPartRequest--\n"

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->b:[B

    .line 258
    const-string v0, "Content-Type: "

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->c:[B

    .line 260
    const-string v0, "Content-Length: "

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->d:[B

    .line 262
    const-string v0, "Content-Type: application/http\n"

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->f:[B

    .line 264
    const-string v0, "Content-ID: <item:"

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->g:[B

    .line 266
    const-string v0, ">\n\n"

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lkun;->h:[B

    .line 268
    const-string v0, "Content-ID: <response-item:(.+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkun;->x:Ljava/util/regex/Pattern;

    .line 269
    const-string v0, "HTTP/1\\.1 (\\d+) (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkun;->y:Ljava/util/regex/Pattern;

    .line 270
    const-string v0, "Content-Length: (\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkun;->z:Ljava/util/regex/Pattern;

    .line 271
    const-string v0, "Content-Type:[\\s]*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkun;->A:Ljava/util/regex/Pattern;

    .line 272
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkun;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 273
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v1, "plusi"

    const-string v2, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v1, v2}, Lkun;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "~photos_of_user_home"

    const-string v1, "ALBUM"

    invoke-static {v6, p3, v0, v1}, Lkjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const/4 v1, 0x3

    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 276
    if-eqz p5, :cond_0

    .line 277
    new-instance v0, Lbod;

    const-string v5, "~pending_photos_of_user"

    const/16 v7, 0xa

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lbod;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lkun;->a(Lktm;)V

    move v8, v9

    .line 279
    :goto_0
    new-instance v0, Lbod;

    const-string v5, "~approved_photos_of_user"

    const/16 v7, 0x64

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lbod;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0}, Lkun;->a(Lktm;)V

    .line 280
    return-void

    :cond_0
    move v8, p5

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lilq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 281
    new-instance v0, Lkud;

    invoke-direct {v0, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v2, "plusi"

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {p0, p1, v0, v2, v3}, Lkun;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    move v3, v1

    .line 284
    :goto_0
    if-ge v2, v4, :cond_1

    .line 285
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilq;

    .line 286
    new-instance v5, Lima;

    invoke-direct {v5, p1, p2, v0}, Lima;-><init>(Landroid/content/Context;ILilq;)V

    .line 287
    invoke-virtual {v5}, Lktm;->f()[B

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    move v0, v1

    .line 289
    :goto_1
    add-int v6, v3, v0

    const v7, 0xc800

    if-ge v6, v7, :cond_1

    .line 290
    invoke-virtual {p0, v5}, Lkun;->a(Lktm;)V

    .line 291
    add-int/2addr v3, v0

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 288
    :cond_0
    array-length v0, v0

    goto :goto_1

    .line 293
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "POST"

    new-instance v1, Lkuo;

    .line 3
    iget-object v2, p2, Lkud;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, v2, p4}, Lkuo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lkun;->C:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lkun;->D:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_0
    :goto_0
    invoke-static {p0}, Lkun;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const/4 v0, -0x1

    .line 185
    :goto_1
    return v0

    .line 184
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v1

    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid response format. Section ID = \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_2
    sget-object v2, Lkun;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xd

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 192
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v6, :cond_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v3

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    if-gez v0, :cond_2

    move-object v0, v2

    .line 243
    :goto_0
    return-object v0

    .line 199
    :cond_2
    if-nez v0, :cond_3

    .line 200
    const-string v0, ""

    goto :goto_0

    .line 201
    :cond_3
    add-int v1, v3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v7, :cond_10

    .line 202
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 203
    :goto_1
    if-nez v1, :cond_4

    .line 204
    const-string v0, ""

    goto :goto_0

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 207
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    sget-object v4, Lkun;->B:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 209
    :cond_5
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 210
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmym;->b:I

    .line 211
    iget v1, v0, Lmym;->b:I

    if-ne v1, v4, :cond_6

    .line 212
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v1, v0

    .line 215
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 216
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 217
    if-eq v0, v6, :cond_7

    .line 218
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 244
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 245
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 246
    iget v3, v0, Lmym;->b:I

    if-gtz v3, :cond_e

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    goto :goto_2

    .line 220
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v3, v0, :cond_a

    .line 222
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 223
    iget v3, v0, Lmym;->b:I

    if-gtz v3, :cond_8

    .line 224
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_8
    iget v3, v0, Lmym;->b:I

    if-ne v3, v4, :cond_9

    .line 226
    iget-object v3, v0, Lmym;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_9

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 229
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmym;->b:I

    move-object v0, v2

    .line 230
    goto/16 :goto_0

    .line 231
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 235
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 236
    iget v3, v0, Lmym;->b:I

    if-gtz v3, :cond_c

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release more StringBuilders than have been acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_c
    iget v3, v0, Lmym;->b:I

    if-ne v3, v4, :cond_d

    .line 239
    iget-object v3, v0, Lmym;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_d

    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 242
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmym;->b:I

    move-object v0, v2

    .line 243
    goto/16 :goto_0

    .line 248
    :cond_e
    iget v3, v0, Lmym;->b:I

    if-ne v3, v4, :cond_f

    .line 249
    iget-object v3, v0, Lmym;->a:Ljava/lang/StringBuilder;

    if-eq v1, v3, :cond_f

    .line 250
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to release wrong StringBuilder instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 252
    iget v1, v0, Lmym;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmym;->b:I

    .line 253
    throw v2

    :cond_10
    move v1, v0

    goto/16 :goto_1
.end method

.method private final v()V
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 155
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 156
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 158
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 159
    invoke-static {v3}, Lkun;->b(Ljava/lang/Exception;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    iget-object v3, v0, Lktm;->q:Ljava/lang/Exception;

    .line 161
    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    const-string v3, "HttpOperation"

    invoke-virtual {v0}, Lktm;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "["

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Unexpected exception"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 164
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 166
    :cond_1
    return-void
.end method

.method private final w()Ljava/lang/String;
    .locals 6

    .prologue
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    const-string v0, "BatchOperation["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lktm;

    .line 170
    invoke-virtual {v1}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 175
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 176
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    invoke-virtual {v0}, Lktm;->a()V

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 48
    invoke-static {p3}, Lkun;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 51
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    invoke-virtual {v0, p1, p2, p3}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 88
    invoke-virtual {p0}, Lktm;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lkun;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Z

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 92
    const/4 v0, 0x0

    move v1, v0

    .line 93
    :goto_0
    invoke-static {v6}, Lkun;->a(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 94
    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    .line 95
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iput-object v0, p0, Lkun;->F:Lktm;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v3, 0xc8

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_1
    :goto_1
    invoke-static {v6}, Lkun;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 103
    sget-object v9, Lkun;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 105
    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 107
    :cond_2
    sget-object v9, Lkun;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 109
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 110
    const/4 v2, 0x2

    invoke-virtual {v9, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 112
    :cond_3
    sget-object v9, Lkun;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 114
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 118
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v4, v9

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-static {v6}, Lkun;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 121
    const/4 v4, 0x0

    .line 122
    const/16 v9, 0xc8

    if-lt v3, v9, :cond_6

    const/16 v9, 0x12c

    if-ge v3, v9, :cond_6

    .line 123
    iget-object v9, p0, Lkun;->F:Lktm;

    invoke-virtual {v9, v8, v0}, Lktm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    move-object v0, v4

    .line 132
    :cond_5
    :goto_2
    iget-object v4, p0, Lkun;->F:Lktm;

    invoke-virtual {v4, v3, v2, v0}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 133
    iget-object v4, p0, Lkun;->F:Lktm;

    invoke-virtual {v4, v3, v2, v0}, Lktm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 134
    iget-object v0, p0, Lkun;->F:Lktm;

    invoke-virtual {v0}, Lktm;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkun;->F:Lktm;

    .line 136
    iget-object v2, v2, Lktm;->u:Lktz;

    .line 138
    iget-wide v2, v2, Lktz;->e:J

    .line 139
    invoke-virtual {p0, v0, v2, v3}, Lktm;->a(Ljava/lang/String;J)V

    .line 140
    const/4 v0, 0x1

    aput-boolean v0, v5, v7

    .line 141
    iget-object v0, p0, Lkun;->F:Lktm;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 142
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 143
    goto/16 :goto_0

    .line 124
    :cond_6
    const/16 v9, 0x191

    if-ne v3, v9, :cond_7

    .line 125
    new-instance v0, Lktj;

    invoke-direct {v0, v3, v2}, Lktj;-><init>(ILjava/lang/String;)V

    throw v0

    .line 126
    :cond_7
    :try_start_0
    iget-object v9, p0, Lkun;->F:Lktm;

    invoke-virtual {v9, v8, v0}, Lktm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Lkub; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 130
    :goto_4
    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lktj;

    invoke-direct {v0, v3, v2}, Lktj;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_8
    iget-object v2, p0, Lkun;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {p0, v2, v0}, Lkun;->a(Ljava/util/List;Z)V

    .line 145
    const/4 v0, 0x0

    :goto_6
    array-length v2, v5

    if-ge v0, v2, :cond_b

    .line 146
    aget-boolean v2, v5, v0

    if-nez v2, :cond_a

    .line 147
    new-instance v1, Ljava/io/IOException;

    iget-object v2, p0, Lkun;->e:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incomplete response. Response missing for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    .line 149
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 150
    :cond_b
    if-eqz v1, :cond_c

    .line 151
    invoke-direct {p0}, Lkun;->v()V

    .line 152
    new-instance v0, Ljava/io/IOException;

    iget-object v2, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " operations in the batch failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_c
    return-void

    .line 128
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 179
    return-void
.end method

.method public final a(Lktm;)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lkun;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lktm;->a_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Operation cannot be batched: "

    invoke-virtual {p1}, Lktm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Lktm;->c(Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 44
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    invoke-virtual {v0, p1}, Lktm;->c(Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lkun;->j:Landroid/content/Context;

    iget-object v1, p0, Lkun;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lhc;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "multipart/mixed; boundary=MultiPartRequest"

    return-object v0
.end method

.method public final f()[B
    .locals 5

    .prologue
    .line 54
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x9

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 57
    sget-object v3, Lkun;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 58
    sget-object v3, Lkun;->f:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 59
    sget-object v3, Lkun;->g:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 61
    sget-object v3, Lkun;->h:[B

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 63
    iget-object v3, v0, Lktm;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 65
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    invoke-virtual {v0}, Lktm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    invoke-virtual {v0}, Lktm;->f()[B

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lktm;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v0}, Lktm;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lktm;->a([BLjava/lang/String;)V

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    .line 72
    sget-object v4, Lkun;->c:[B

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 73
    invoke-virtual {v0}, Lktm;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 74
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 75
    sget-object v0, Lkun;->d:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 76
    array-length v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 77
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 80
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 83
    :cond_2
    sget-object v0, Lkun;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 84
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lilq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    .line 295
    iget-object v3, p0, Lkun;->e:Ljava/util/ArrayList;

    .line 297
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    .line 302
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v5

    if-nez v5, :cond_0

    .line 303
    iget-object v5, v0, Lktm;->q:Ljava/lang/Exception;

    .line 304
    if-nez v5, :cond_0

    .line 306
    iget-object v0, v0, Lima;->a:Lilq;

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 310
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Lkun;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lktm;

    .line 13
    invoke-virtual {v1}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkun;->E:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v0, p0, Lkun;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    invoke-virtual {v0}, Lktm;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-object v3
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lkun;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-super {p0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 33
    :cond_0
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v4, :cond_2

    .line 35
    iget-object v0, p0, Lkun;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 36
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 39
    goto :goto_0
.end method
