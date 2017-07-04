.class final Liob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static A:S

.field private static k:Ljava/nio/charset/Charset;

.field private static u:S

.field private static v:S

.field private static w:S

.field private static x:S

.field private static y:S

.field private static z:S


# instance fields
.field public final a:Linu;

.field public b:I

.field public c:Liog;

.field public d:Lioe;

.field public e:Liog;

.field public f:Liog;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:[B

.field private s:I

.field private t:Linv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 508
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Liob;->k:Ljava/nio/charset/Charset;

    .line 509
    sget v0, Linv;->j:I

    .line 510
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->u:S

    .line 511
    sget v0, Linv;->k:I

    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->v:S

    .line 512
    sget v0, Linv;->r:I

    .line 513
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->w:S

    .line 514
    sget v0, Linv;->l:I

    .line 515
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->x:S

    .line 516
    sget v0, Linv;->m:I

    .line 517
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->y:S

    .line 518
    sget v0, Linv;->e:I

    .line 519
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->z:S

    .line 520
    sget v0, Linv;->g:I

    .line 521
    invoke-static {v0}, Linv;->a(I)S

    move-result v0

    sput-short v0, Liob;->A:S

    .line 522
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;ILinv;)V
    .locals 6

    .prologue
    const/16 v5, 0x23

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v4, p0, Liob;->m:I

    .line 10
    iput v4, p0, Liob;->n:I

    .line 11
    iput-boolean v4, p0, Liob;->p:Z

    .line 12
    iput v4, p0, Liob;->g:I

    .line 13
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p3, p0, Liob;->t:Linv;

    .line 17
    invoke-direct {p0, p1}, Liob;->a(Ljava/io/InputStream;)Z

    move-result v0

    iput-boolean v0, p0, Liob;->p:Z

    .line 18
    new-instance v0, Linu;

    invoke-direct {v0, p1}, Linu;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Liob;->a:Linu;

    .line 19
    iput p2, p0, Liob;->l:I

    .line 20
    iget-boolean v0, p0, Liob;->p:Z

    if-nez v0, :cond_2

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->a()S

    move-result v0

    .line 24
    const/16 v1, 0x4949

    if-ne v1, v0, :cond_3

    .line 25
    iget-object v0, p0, Liob;->a:Linu;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    iget-object v0, v0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    :goto_1
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->a()S

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    .line 34
    new-instance v0, Linx;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Linx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    const/16 v1, 0x4d4d

    if-ne v1, v0, :cond_4

    .line 29
    iget-object v0, p0, Liob;->a:Linu;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    iget-object v0, v0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 32
    :cond_4
    new-instance v0, Linx;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Linx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_5
    iget-object v0, p0, Liob;->a:Linu;

    .line 36
    invoke-virtual {v0}, Linu;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 38
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    .line 39
    new-instance v2, Linx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_6
    long-to-int v2, v0

    iput v2, p0, Liob;->s:I

    .line 41
    iput v4, p0, Liob;->b:I

    .line 42
    invoke-direct {p0, v4}, Liob;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Liob;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    :cond_7
    invoke-direct {p0, v4, v0, v1}, Liob;->a(IJ)V

    .line 44
    long-to-int v2, v0

    add-int/lit8 v2, v2, -0x8

    .line 45
    if-gez v2, :cond_8

    .line 46
    new-instance v2, Linx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Linx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_8
    if-lez v2, :cond_1

    .line 48
    new-array v0, v2, [B

    iput-object v0, p0, Liob;->r:[B

    .line 49
    iget-object v0, p0, Liob;->r:[B

    .line 50
    iget-object v1, p0, Liob;->a:Linu;

    invoke-virtual {v1, v0}, Linu;->read([B)I

    goto/16 :goto_0
.end method

.method private final a(IJ)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Liod;

    invoke-direct {p0, p1}, Liob;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Liod;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 2
    :pswitch_0
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :pswitch_2
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5
    :pswitch_3
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6
    :pswitch_4
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Liob;->t:Linv;

    invoke-virtual {v0}, Linv;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 309
    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Linv;->c(II)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 448
    new-instance v3, Linu;

    invoke-direct {v3, p1}, Linu;-><init>(Ljava/io/InputStream;)V

    .line 449
    invoke-virtual {v3}, Linu;->a()S

    move-result v1

    const/16 v2, -0x28

    if-eq v1, v2, :cond_0

    .line 450
    new-instance v0, Linx;

    const-string v1, "Invalid JPEG format"

    invoke-direct {v0, v1}, Linx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    invoke-virtual {v3}, Linu;->a()S

    move-result v1

    move v2, v1

    .line 452
    :goto_0
    const/16 v1, -0x27

    if-eq v2, v1, :cond_1

    .line 453
    invoke-static {v2}, Lioi;->a(S)Z

    move-result v1

    if-nez v1, :cond_1

    .line 455
    invoke-virtual {v3}, Linu;->a()S

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    .line 457
    const/16 v4, -0x1f

    if-ne v2, v4, :cond_2

    .line 458
    sget-object v2, Lioi;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_2

    .line 459
    sget-object v2, Lioi;->a:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 460
    sget-object v4, Lioi;->a:[B

    array-length v4, v4

    invoke-virtual {v3, v2, v0, v4}, Linu;->read([BII)I

    .line 461
    sget-object v4, Lioi;->a:[B

    array-length v4, v4

    sub-int/2addr v1, v4

    .line 462
    sget-object v4, Lioi;->a:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    iget v0, v3, Linu;->a:I

    .line 465
    iput v0, p0, Liob;->i:I

    .line 466
    iput v1, p0, Liob;->q:I

    .line 467
    iget v0, p0, Liob;->i:I

    iget v1, p0, Liob;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Liob;->g:I

    .line 468
    const/4 v0, 0x1

    .line 474
    :cond_1
    return v0

    .line 469
    :cond_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    int-to-long v4, v2

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 470
    invoke-virtual {v3, v6, v7}, Linu;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 472
    invoke-virtual {v3}, Linu;->a()S

    move-result v1

    move v2, v1

    .line 473
    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Liob;->a:Linu;

    int-to-long v2, p1

    .line 172
    iget v1, v0, Linu;->a:I

    int-to-long v4, v1

    .line 173
    sub-long/2addr v2, v4

    .line 175
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 176
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 177
    :cond_0
    invoke-virtual {v0, v2, v3}, Linu;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 179
    :cond_1
    :goto_0
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 180
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method

.method private final b(IJ)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lioe;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lioe;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method private final b(Liog;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    .line 247
    iget v2, p1, Liog;->e:I

    .line 248
    if-nez v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-short v2, p1, Liog;->b:S

    .line 254
    iget v3, p1, Liog;->f:I

    .line 256
    sget-short v4, Liob;->u:S

    if-ne v2, v4, :cond_3

    sget v4, Linv;->j:I

    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 257
    invoke-direct {p0, v6}, Liob;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 258
    invoke-direct {p0, v5}, Liob;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :cond_2
    invoke-virtual {p1, v0}, Liog;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Liob;->a(IJ)V

    goto :goto_0

    .line 260
    :cond_3
    sget-short v4, Liob;->v:S

    if-ne v2, v4, :cond_4

    sget v4, Linv;->k:I

    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 261
    invoke-direct {p0, v7}, Liob;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p1, v0}, Liog;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v7, v0, v1}, Liob;->a(IJ)V

    goto :goto_0

    .line 263
    :cond_4
    sget-short v4, Liob;->w:S

    if-ne v2, v4, :cond_5

    sget v4, Linv;->r:I

    .line 264
    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 265
    invoke-direct {p0, v5}, Liob;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Liog;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Liob;->a(IJ)V

    goto :goto_0

    .line 267
    :cond_5
    sget-short v4, Liob;->x:S

    if-ne v2, v4, :cond_7

    sget v4, Linv;->l:I

    .line 268
    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 270
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 271
    :goto_1
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1, v0}, Liog;->b(I)J

    move-result-wide v0

    .line 273
    iget-object v2, p0, Liob;->j:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lioe;

    invoke-direct {v1, v5}, Lioe;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    move v1, v0

    .line 270
    goto :goto_1

    .line 275
    :cond_7
    sget-short v4, Liob;->y:S

    if-ne v2, v4, :cond_9

    sget v4, Linv;->m:I

    .line 276
    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 278
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    .line 279
    :goto_2
    if-eqz v1, :cond_0

    .line 280
    iput-object p1, p0, Liob;->f:Liog;

    goto/16 :goto_0

    :cond_8
    move v1, v0

    .line 278
    goto :goto_2

    .line 281
    :cond_9
    sget-short v4, Liob;->z:S

    if-ne v2, v4, :cond_d

    sget v4, Linv;->e:I

    invoke-direct {p0, v3, v4}, Liob;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 283
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    move v2, v1

    .line 284
    :goto_3
    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p1, Liog;->g:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 287
    :goto_4
    if-eqz v1, :cond_c

    .line 289
    :goto_5
    iget v1, p1, Liog;->e:I

    .line 290
    if-ge v0, v1, :cond_0

    .line 292
    iget-short v1, p1, Liog;->c:S

    .line 294
    invoke-virtual {p1, v0}, Liog;->b(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Liob;->b(IJ)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v2, v0

    .line 283
    goto :goto_3

    :cond_b
    move v1, v0

    .line 286
    goto :goto_4

    .line 296
    :cond_c
    iget-object v1, p0, Liob;->j:Ljava/util/TreeMap;

    .line 297
    iget v2, p1, Liog;->h:I

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lioc;

    invoke-direct {v3, p1, v0}, Lioc;-><init>(Liog;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 299
    :cond_d
    sget-short v4, Liob;->A:S

    if-ne v2, v4, :cond_0

    sget v2, Linv;->g:I

    .line 300
    invoke-direct {p0, v3, v2}, Liob;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    move v2, v1

    .line 303
    :goto_6
    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p1, Liog;->g:Ljava/lang/Object;

    if-eqz v2, :cond_e

    move v0, v1

    .line 305
    :cond_e
    if-eqz v0, :cond_0

    .line 306
    iput-object p1, p0, Liob;->e:Liog;

    goto/16 :goto_0

    :cond_f
    move v2, v0

    .line 302
    goto :goto_6
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    iget v2, p0, Liob;->b:I

    packed-switch v2, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    return v0

    .line 162
    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Liob;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Liob;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-direct {p0, v3}, Liob;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 164
    invoke-direct {p0, v1}, Liob;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 167
    :pswitch_1
    iget v2, p0, Liob;->l:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 169
    :pswitch_2
    invoke-direct {p0, v3}, Liob;->a(I)Z

    move-result v0

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final d()Liog;
    .locals 10

    .prologue
    .line 186
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->a()S

    move-result v1

    .line 187
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->a()S

    move-result v2

    .line 188
    iget-object v0, p0, Liob;->a:Linu;

    .line 189
    invoke-virtual {v0}, Linu;->b()I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    .line 191
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 192
    new-instance v0, Linx;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Linx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    invoke-static {v2}, Liog;->a(S)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    const-string v0, "ExifParser"

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "Tag %04x: Invalid data type %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    :cond_1
    iget-object v0, p0, Liob;->a:Linu;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Linu;->skip(J)J

    .line 197
    const/4 v0, 0x0

    .line 245
    :cond_2
    :goto_0
    return-object v0

    .line 198
    :cond_3
    new-instance v0, Liog;

    long-to-int v3, v6

    iget v4, p0, Liob;->b:I

    long-to-int v5, v6

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-direct/range {v0 .. v5}, Liog;-><init>(SSIIZ)V

    .line 201
    iget v1, v0, Liog;->e:I

    .line 203
    iget-short v3, v0, Liog;->c:S

    .line 205
    sget-object v4, Liog;->a:[I

    aget v3, v4, v3

    .line 206
    mul-int/2addr v1, v3

    .line 208
    const/4 v3, 0x4

    if-le v1, v3, :cond_8

    .line 209
    iget-object v1, p0, Liob;->a:Linu;

    .line 210
    invoke-virtual {v1}, Linu;->b()I

    move-result v1

    int-to-long v4, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 212
    const-wide/32 v8, 0x7fffffff

    cmp-long v1, v4, v8

    if-lez v1, :cond_5

    .line 213
    new-instance v0, Linx;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Linx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 214
    :cond_5
    iget-object v1, p0, Liob;->r:[B

    if-eqz v1, :cond_7

    iget v1, p0, Liob;->s:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gez v1, :cond_7

    const/4 v1, 0x7

    if-ne v2, v1, :cond_7

    .line 215
    long-to-int v1, v6

    new-array v1, v1, [B

    .line 216
    iget-object v2, p0, Liob;->r:[B

    long-to-int v3, v4

    add-int/lit8 v3, v3, -0x8

    const/4 v4, 0x0

    long-to-int v5, v6

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v2, v1

    .line 219
    invoke-virtual {v0, v2}, Liog;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    iget-short v3, v0, Liog;->c:S

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    iget-short v3, v0, Liog;->c:S

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    .line 223
    :cond_6
    new-array v3, v2, [B

    iput-object v3, v0, Liog;->g:Ljava/lang/Object;

    .line 224
    const/4 v3, 0x0

    iget-object v4, v0, Liog;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iput v2, v0, Liog;->e:I

    goto :goto_0

    .line 229
    :cond_7
    long-to-int v1, v4

    .line 230
    iput v1, v0, Liog;->h:I

    goto :goto_0

    .line 233
    :cond_8
    iget-boolean v2, v0, Liog;->d:Z

    .line 235
    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v0, Liog;->d:Z

    .line 237
    invoke-virtual {p0, v0}, Liob;->a(Liog;)V

    .line 239
    iput-boolean v2, v0, Liog;->d:Z

    .line 240
    iget-object v2, p0, Liob;->a:Linu;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Linu;->skip(J)J

    .line 241
    iget-object v1, p0, Liob;->a:Linu;

    .line 242
    iget v1, v1, Linu;->a:I

    .line 243
    add-int/lit8 v1, v1, -0x4

    .line 244
    iput v1, v0, Liog;->h:I

    goto/16 :goto_0
.end method

.method private final e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 475
    iget v1, p0, Liob;->q:I

    iget-object v2, p0, Liob;->a:Linu;

    .line 476
    iget v2, v2, Linu;->a:I

    .line 477
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    .line 478
    if-lez v1, :cond_1

    .line 479
    iget-object v2, p0, Liob;->a:Linu;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Linu;->skip(J)J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return v0

    .line 481
    :cond_1
    iget-object v1, p0, Liob;->a:Linu;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 482
    iget-object v1, v1, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 483
    :try_start_0
    iget-object v1, p0, Liob;->a:Linu;

    invoke-virtual {v1}, Linu;->a()S

    move-result v1

    .line 484
    :goto_1
    const/16 v2, -0x27

    if-eq v1, v2, :cond_0

    .line 485
    invoke-static {v1}, Lioi;->a(S)Z

    move-result v2

    if-nez v2, :cond_0

    .line 486
    iget-object v2, p0, Liob;->a:Linu;

    .line 487
    invoke-virtual {v2}, Linu;->a()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 489
    const/16 v3, -0x1f

    if-ne v1, v3, :cond_2

    .line 490
    sget-object v1, Lioi;->b:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    if-lt v2, v1, :cond_2

    .line 491
    sget-object v1, Lioi;->b:[B

    array-length v1, v1

    new-array v3, v1, [B

    .line 492
    sget-object v1, Lioi;->b:[B

    array-length v1, v1

    .line 493
    iget-object v4, p0, Liob;->a:Linu;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Linu;->read([BII)I

    .line 495
    sget-object v1, Lioi;->b:[B

    array-length v1, v1

    sub-int v1, v2, v1

    .line 496
    sget-object v2, Lioi;->b:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 497
    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Liob;->h:I

    .line 498
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 499
    :cond_3
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x2

    int-to-long v2, v2

    iget-object v4, p0, Liob;->a:Linu;

    add-int/lit8 v1, v1, -0x2

    int-to-long v6, v1

    .line 500
    invoke-virtual {v4, v6, v7}, Linu;->skip(J)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 502
    iget-object v1, p0, Liob;->a:Linu;

    invoke-virtual {v1}, Linu;->a()S
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_1

    .line 506
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final a()I
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    .line 53
    :cond_0
    iget-boolean v5, p0, Liob;->p:Z

    if-nez v5, :cond_2

    move v0, v2

    .line 135
    :cond_1
    :goto_0
    return v0

    .line 55
    :cond_2
    iget-object v5, p0, Liob;->a:Linu;

    .line 56
    iget v5, v5, Linu;->a:I

    .line 58
    iget v6, p0, Liob;->m:I

    add-int/lit8 v6, v6, 0x2

    iget v7, p0, Liob;->n:I

    mul-int/lit8 v7, v7, 0xc

    add-int/2addr v6, v7

    .line 59
    if-ge v5, v6, :cond_3

    .line 60
    invoke-direct {p0}, Liob;->d()Liog;

    move-result-object v5

    iput-object v5, p0, Liob;->c:Liog;

    .line 61
    iget-object v5, p0, Liob;->c:Liog;

    if-eqz v5, :cond_0

    .line 63
    iget-boolean v1, p0, Liob;->o:Z

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Liob;->c:Liog;

    invoke-direct {p0, v1}, Liob;->b(Liog;)V

    goto :goto_0

    .line 66
    :cond_3
    if-ne v5, v6, :cond_5

    .line 67
    iget v5, p0, Liob;->b:I

    if-nez v5, :cond_8

    .line 70
    iget-object v1, p0, Liob;->a:Linu;

    invoke-virtual {v1}, Linu;->b()I

    move-result v1

    .line 71
    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 73
    invoke-direct {p0, v0}, Liob;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 74
    iget v1, p0, Liob;->l:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    move v1, v0

    .line 75
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    .line 77
    invoke-direct {p0, v0, v6, v7}, Liob;->a(IJ)V

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 97
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Liob;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    instance-of v0, v1, Liod;

    if-eqz v0, :cond_c

    move-object v0, v1

    .line 107
    check-cast v0, Liod;

    iget v0, v0, Liod;->a:I

    iput v0, p0, Liob;->b:I

    .line 108
    iget-object v0, p0, Liob;->a:Linu;

    .line 109
    invoke-virtual {v0}, Linu;->a()S

    move-result v0

    const v6, 0xffff

    and-int/2addr v0, v6

    .line 110
    iput v0, p0, Liob;->n:I

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liob;->m:I

    .line 112
    iget v0, p0, Liob;->n:I

    mul-int/lit8 v0, v0, 0xc

    iget v5, p0, Liob;->m:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x2

    iget v5, p0, Liob;->q:I

    if-le v0, v5, :cond_a

    .line 113
    const-string v0, "ExifParser"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget v0, p0, Liob;->b:I

    const/16 v1, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size of IFD "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    move v0, v2

    .line 115
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 74
    goto :goto_1

    .line 80
    :cond_8
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 81
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Liob;->a:Linu;

    .line 83
    iget v5, v5, Linu;->a:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    :goto_3
    if-ge v0, v1, :cond_9

    .line 86
    const-string v1, "ExifParser"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    const/16 v1, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid size of link to next IFD: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 90
    :cond_9
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->b()I

    move-result v0

    .line 91
    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    .line 93
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    .line 94
    const-string v5, "ExifParser"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 95
    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 102
    :catch_0
    move-exception v0

    const-string v0, "ExifParser"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to skip to data at: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", the file may be broken."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 116
    :cond_a
    invoke-direct {p0}, Liob;->c()Z

    move-result v0

    iput-boolean v0, p0, Liob;->o:Z

    .line 117
    check-cast v1, Liod;

    iget-boolean v0, v1, Liod;->b:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_b
    invoke-virtual {p0}, Liob;->b()V

    goto/16 :goto_2

    .line 120
    :cond_c
    instance-of v0, v1, Lioe;

    if-eqz v0, :cond_d

    .line 121
    check-cast v1, Lioe;

    iput-object v1, p0, Liob;->d:Lioe;

    .line 122
    iget-object v0, p0, Liob;->d:Lioe;

    iget v0, v0, Lioe;->b:I

    goto/16 :goto_0

    .line 123
    :cond_d
    check-cast v1, Lioc;

    .line 124
    iget-object v0, v1, Lioc;->a:Liog;

    iput-object v0, p0, Liob;->c:Liog;

    .line 125
    iget-object v0, p0, Liob;->c:Liog;

    .line 126
    iget-short v0, v0, Liog;->c:S

    .line 127
    const/4 v5, 0x7

    if-eq v0, v5, :cond_e

    .line 128
    iget-object v0, p0, Liob;->c:Liog;

    invoke-virtual {p0, v0}, Liob;->a(Liog;)V

    .line 129
    iget-object v0, p0, Liob;->c:Liog;

    invoke-direct {p0, v0}, Liob;->b(Liog;)V

    .line 130
    :cond_e
    iget-boolean v0, v1, Lioc;->b:Z

    if-eqz v0, :cond_5

    .line 131
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 133
    :cond_f
    iget v0, p0, Liob;->h:I

    if-nez v0, :cond_10

    invoke-direct {p0}, Liob;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    .line 134
    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 135
    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_3
.end method

.method protected final a(Liog;)V
    .locals 10

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    const-wide v8, 0xffffffffL

    const/4 v5, 0x5

    const/4 v1, 0x0

    .line 312
    .line 313
    iget-short v0, p1, Liog;->c:S

    .line 315
    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v7, :cond_0

    if-ne v0, v6, :cond_2

    .line 317
    :cond_0
    iget v2, p1, Liog;->e:I

    .line 319
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 320
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Liob;->a:Linu;

    .line 321
    iget v3, v3, Linu;->a:I

    .line 322
    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 323
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 324
    instance-of v2, v0, Lioe;

    if-eqz v2, :cond_4

    .line 325
    const-string v0, "ExifParser"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    .line 328
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid thumbnail offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_2
    :goto_0
    iget-short v0, p1, Liog;->c:S

    .line 347
    packed-switch v0, :pswitch_data_0

    .line 447
    :cond_3
    :goto_1
    :pswitch_0
    return-void

    .line 331
    :cond_4
    instance-of v2, v0, Liod;

    if-eqz v2, :cond_7

    .line 332
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 333
    check-cast v0, Liod;

    iget v0, v0, Liod;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ifd "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_5
    :goto_2
    iget-object v0, p0, Liob;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Liob;->a:Linu;

    .line 339
    iget v2, v2, Linu;->a:I

    .line 340
    sub-int/2addr v0, v2

    .line 341
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setting count to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    :cond_6
    iput v0, p1, Liog;->e:I

    goto/16 :goto_0

    .line 334
    :cond_7
    instance-of v2, v0, Lioc;

    if-eqz v2, :cond_5

    .line 335
    const-string v2, "ExifParser"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    check-cast v0, Lioc;

    iget-object v0, v0, Lioc;->a:Liog;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag value for tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " overlaps value for tag: \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 349
    :pswitch_1
    iget v0, p1, Liog;->e:I

    .line 350
    new-array v0, v0, [B

    .line 352
    iget-object v2, p0, Liob;->a:Linu;

    invoke-virtual {v2, v0}, Linu;->read([B)I

    .line 355
    array-length v2, v0

    .line 356
    invoke-virtual {p1, v2}, Liog;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 358
    iget-short v3, p1, Liog;->c:S

    if-eq v3, v6, :cond_8

    iget-short v3, p1, Liog;->c:S

    if-ne v3, v7, :cond_3

    .line 360
    :cond_8
    new-array v3, v2, [B

    iput-object v3, p1, Liog;->g:Ljava/lang/Object;

    .line 361
    iget-object v3, p1, Liog;->g:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    iput v2, p1, Liog;->e:I

    goto/16 :goto_1

    .line 367
    :pswitch_2
    iget v0, p1, Liog;->e:I

    .line 369
    sget-object v2, Liob;->k:Ljava/nio/charset/Charset;

    .line 370
    if-lez v0, :cond_9

    .line 371
    iget-object v3, p0, Liob;->a:Linu;

    .line 372
    new-array v4, v0, [B

    .line 374
    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Linu;->a([BII)V

    .line 375
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 378
    :goto_3
    invoke-virtual {p1, v0}, Liog;->a(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 377
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 381
    :pswitch_3
    iget v0, p1, Liog;->e:I

    .line 382
    new-array v0, v0, [J

    .line 383
    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_a

    .line 386
    iget-object v3, p0, Liob;->a:Linu;

    invoke-virtual {v3}, Linu;->b()I

    move-result v3

    .line 387
    int-to-long v4, v3

    and-long/2addr v4, v8

    .line 388
    aput-wide v4, v0, v1

    .line 389
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 390
    :cond_a
    invoke-virtual {p1, v0}, Liog;->a([J)Z

    goto/16 :goto_1

    .line 393
    :pswitch_4
    iget v0, p1, Liog;->e:I

    .line 394
    new-array v0, v0, [Liok;

    .line 395
    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_b

    .line 399
    iget-object v3, p0, Liob;->a:Linu;

    invoke-virtual {v3}, Linu;->b()I

    move-result v3

    .line 400
    int-to-long v4, v3

    and-long/2addr v4, v8

    .line 404
    iget-object v3, p0, Liob;->a:Linu;

    invoke-virtual {v3}, Linu;->b()I

    move-result v3

    .line 405
    int-to-long v6, v3

    and-long/2addr v6, v8

    .line 407
    new-instance v3, Liok;

    invoke-direct {v3, v4, v5, v6, v7}, Liok;-><init>(JJ)V

    .line 408
    aput-object v3, v0, v1

    .line 409
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 410
    :cond_b
    invoke-virtual {p1, v0}, Liog;->a([Liok;)Z

    goto/16 :goto_1

    .line 413
    :pswitch_5
    iget v0, p1, Liog;->e:I

    .line 414
    new-array v0, v0, [I

    .line 415
    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_c

    .line 417
    iget-object v3, p0, Liob;->a:Linu;

    invoke-virtual {v3}, Linu;->a()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 418
    aput v3, v0, v1

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {p1, v0}, Liog;->a([I)Z

    goto/16 :goto_1

    .line 423
    :pswitch_6
    iget v0, p1, Liog;->e:I

    .line 424
    new-array v0, v0, [I

    .line 425
    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_d

    .line 427
    iget-object v3, p0, Liob;->a:Linu;

    invoke-virtual {v3}, Linu;->b()I

    move-result v3

    .line 428
    aput v3, v0, v1

    .line 429
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 430
    :cond_d
    invoke-virtual {p1, v0}, Liog;->a([I)Z

    goto/16 :goto_1

    .line 433
    :pswitch_7
    iget v0, p1, Liog;->e:I

    .line 434
    new-array v2, v0, [Liok;

    .line 435
    array-length v3, v2

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_e

    .line 438
    iget-object v1, p0, Liob;->a:Linu;

    invoke-virtual {v1}, Linu;->b()I

    move-result v1

    .line 441
    iget-object v4, p0, Liob;->a:Linu;

    invoke-virtual {v4}, Linu;->b()I

    move-result v4

    .line 443
    new-instance v5, Liok;

    int-to-long v6, v1

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Liok;-><init>(JJ)V

    .line 444
    aput-object v5, v2, v0

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 446
    :cond_e
    invoke-virtual {p1, v2}, Liog;->a([Liok;)Z

    goto/16 :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 136
    iget v0, p0, Liob;->m:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Liob;->n:I

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    .line 137
    iget-object v0, p0, Liob;->a:Linu;

    .line 138
    iget v0, v0, Linu;->a:I

    .line 140
    if-le v0, v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-boolean v3, p0, Liob;->o:Z

    if-eqz v3, :cond_3

    .line 143
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_4

    .line 144
    invoke-direct {p0}, Liob;->d()Liog;

    move-result-object v3

    iput-object v3, p0, Liob;->c:Liog;

    .line 145
    add-int/lit8 v0, v0, 0xc

    .line 146
    iget-object v3, p0, Liob;->c:Liog;

    if-eqz v3, :cond_2

    .line 147
    iget-object v3, p0, Liob;->c:Liog;

    invoke-direct {p0, v3}, Liob;->b(Liog;)V

    goto :goto_1

    .line 148
    :cond_3
    invoke-direct {p0, v2}, Liob;->b(I)V

    .line 151
    :cond_4
    iget-object v0, p0, Liob;->a:Linu;

    invoke-virtual {v0}, Linu;->b()I

    move-result v0

    .line 152
    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 154
    iget v0, p0, Liob;->b:I

    if-nez v0, :cond_0

    .line 155
    invoke-direct {p0, v1}, Liob;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 156
    iget v0, p0, Liob;->l:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    move v0, v1

    .line 157
    :goto_2
    if-eqz v0, :cond_0

    .line 158
    :cond_5
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 159
    invoke-direct {p0, v1, v2, v3}, Liob;->a(IJ)V

    goto :goto_0

    .line 156
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method
