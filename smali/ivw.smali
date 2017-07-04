.class public abstract Livw;
.super Lksq;
.source "PG"

# interfaces
.implements Ljnq;


# static fields
.field private static k:Ljava/text/DecimalFormat;


# instance fields
.field private A:I

.field public final a:Liwc;

.field public final b:Livp;

.field public c:Livy;

.field public d:Livz;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Liwc;Lksr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lksq;-><init>(Lksv;Lksr;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Livw;->u:I

    .line 3
    iput-object p1, p0, Livw;->a:Liwc;

    .line 4
    new-instance v0, Livp;

    invoke-direct {v0, p0, p1}, Livp;-><init>(Livw;Liwc;)V

    iput-object v0, p0, Livw;->b:Livp;

    .line 5
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 274
    if-eqz p3, :cond_0

    .line 275
    iget-object v0, p0, Livw;->b:Livp;

    invoke-virtual {v0, p1, p4}, Livp;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 278
    :goto_1
    invoke-virtual {v0, p1, p2}, Liqf;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    .line 219
    iget v3, p0, Livw;->q:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Livw;->q:I

    if-eq v3, v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 223
    :cond_0
    iget v3, v0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 226
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-virtual {p0}, Lksq;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_1
    iget v3, v0, Lksr;->l:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    .line 231
    iget-object v0, p0, Livw;->a:Liwc;

    .line 232
    invoke-static {p1}, Lhc;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 233
    invoke-interface {v0, p0, v1, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_4

    .line 237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 238
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 240
    :goto_1
    if-eqz v3, :cond_3

    .line 241
    const/4 v4, 0x2

    iput v4, p0, Livw;->s:I

    .line 242
    :cond_3
    iget v4, v0, Lksr;->l:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    iget v4, v0, Lksr;->l:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_5

    .line 243
    invoke-static {p1}, Livt;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 244
    new-instance v0, Livt;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Livt;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 245
    invoke-virtual {p0, v0}, Lksq;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 271
    new-instance v0, Livx;

    invoke-direct {v0, p0}, Livx;-><init>(Livw;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 272
    iget-object v0, p0, Livw;->a:Liwc;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 238
    goto :goto_1

    .line 246
    :cond_5
    :try_start_1
    iget v4, v0, Lksr;->l:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 247
    new-instance v0, Lisp;

    invoke-direct {v0, p1}, Lisp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 248
    invoke-virtual {p0, v0}, Lksq;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :cond_6
    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v1

    .line 252
    :goto_2
    iget-object v1, p0, Livw;->a:Liwc;

    invoke-interface {v1, p0, p1, v0}, Liwc;->a(Livw;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 253
    iget-object v0, p0, Livw;->c:Livy;

    if-eqz v0, :cond_a

    .line 254
    iget-object v2, p0, Livw;->c:Livy;

    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    invoke-interface {v2, v0, v1}, Livy;->a(Lksr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :goto_3
    if-eqz v0, :cond_8

    .line 260
    invoke-virtual {p0, v0}, Lksq;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 250
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {p0}, Lksq;->f()Ljava/io/File;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 266
    :cond_9
    iget-object v0, p0, Livw;->a:Liwc;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Liwc;->a(Lksq;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 146
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 147
    :cond_0
    instance-of v0, p0, Livl;

    if-eqz v0, :cond_1

    .line 148
    check-cast p0, Livl;

    iget v0, p0, Livl;->b:I

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Livw;->b:Livp;

    invoke-virtual {v0}, Livp;->c()V

    .line 281
    invoke-super {p0, p1}, Lksq;->a(I)V

    .line 282
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Livw;->b:Livp;

    invoke-virtual {v0}, Livp;->c()V

    .line 284
    invoke-super {p0, p1, p2}, Lksq;->a(ILjava/lang/String;)V

    .line 285
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Livw;->d:Livz;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Livw;->d:Livz;

    invoke-interface {v0, p1, p2, p3, p4}, Livz;->a(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Livw;->l:J

    .line 289
    iget-wide v0, p0, Livw;->l:J

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livw;->m:Ljava/lang/String;

    .line 290
    iput-object p3, p0, Livw;->f:Ljava/lang/String;

    .line 291
    iput p4, p0, Livw;->n:I

    .line 294
    iput-object v4, p0, Livw;->v:Ljava/lang/String;

    .line 295
    iput-object v4, p0, Livw;->w:Ljava/lang/String;

    .line 296
    iput-object v4, p0, Livw;->x:Ljava/lang/String;

    .line 297
    iput-object v4, p0, Livw;->y:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    .line 76
    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Livw;->b:Livp;

    invoke-virtual {v0}, Livp;->c()V

    .line 78
    iget-object v4, p0, Livw;->b:Livp;

    .line 79
    iget-boolean v0, v4, Livp;->o:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v3, v4, Livp;->p:Ljava/io/File;

    .line 81
    iget-object v0, v4, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Livp;->b:Livw;

    .line 83
    iget-object v0, v0, Lksq;->o:Lksr;

    .line 84
    check-cast v0, Lksr;

    iget v0, v0, Lksr;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {v4, v5, v0}, Livp;->b(Ljava/lang/String;Z)Z

    move-object v0, v3

    .line 92
    :goto_1
    iget-object v2, p0, Livw;->a:Liwc;

    invoke-interface {v2, p0, v1, v0}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    .line 131
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, v4, Livp;->b:Livw;

    invoke-virtual {v0}, Lksq;->f()Ljava/io/File;

    move-result-object v0

    .line 87
    iget-object v2, v4, Livp;->p:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 94
    :cond_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    .line 100
    iget-object v3, p0, Livw;->b:Livp;

    invoke-virtual {v3}, Livp;->c()V

    .line 101
    iget-object v3, p0, Livw;->b:Livp;

    .line 102
    iget-object v4, v3, Livp;->p:Ljava/io/File;

    if-eqz v4, :cond_4

    .line 103
    iget-object v3, v3, Livp;->p:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 104
    :cond_4
    iget v3, p0, Livw;->q:I

    if-eq v3, v8, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eqz v3, :cond_0

    .line 106
    :cond_5
    iget-object v3, p0, Livw;->b:Livp;

    .line 107
    iget-wide v4, v3, Livp;->l:J

    .line 108
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    iget v3, p0, Livw;->q:I

    if-eq v3, v8, :cond_7

    move v4, v1

    .line 117
    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Livw;->e()Ljava/lang/String;

    move-result-object v3

    .line 118
    :goto_4
    iget v5, v0, Lksr;->l:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_6

    move v2, v1

    .line 119
    :cond_6
    iget v5, v0, Lksr;->l:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    .line 120
    invoke-direct {p0, v3, p1, v4, v2}, Livw;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 123
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-virtual {p0}, Lksq;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_2

    .line 110
    :cond_7
    iget-object v3, p0, Livw;->b:Livp;

    .line 111
    iget-wide v4, v3, Livp;->l:J

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Livw;->b:Livp;

    .line 114
    iget-wide v6, v3, Livp;->l:J

    .line 115
    cmp-long v3, v4, v6

    if-gez v3, :cond_b

    move v4, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {p0}, Livw;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 125
    :cond_9
    if-nez v4, :cond_a

    .line 126
    invoke-direct {p0, p1}, Livw;->a(Ljava/nio/ByteBuffer;)V

    .line 127
    :cond_a
    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0, v3, p1, v4, v2}, Livw;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_2

    :cond_b
    move v4, v2

    goto :goto_3
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 286
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Livw;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    .line 182
    iget v1, v0, Lksr;->l:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0, p0, v6, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 187
    :cond_0
    iget v1, v0, Lksr;->l:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {p0}, Lksq;->g()Ljava/io/File;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_1

    .line 192
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0, p0, v3, v1}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_1
    iget v1, v0, Lksr;->l:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lksq;->g()Ljava/io/File;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 200
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lhc;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 207
    :goto_1
    if-eqz v1, :cond_3

    .line 208
    invoke-direct {p0, v1}, Livw;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 204
    :catch_1
    move-exception v3

    .line 205
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot load file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v4, "EsResource"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move-object v1, v2

    goto :goto_1

    .line 209
    :cond_3
    iget v0, v0, Lksr;->l:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0, p0, v6, v2}, Liwc;->a(Lksq;ILjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_4
    invoke-virtual {p0}, Livw;->h()V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Livw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Livw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    .line 15
    iget v1, v0, Lksr;->l:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget v0, v0, Lksr;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 19
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Livw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Livw;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    invoke-virtual {v0, v1}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Livw;->a:Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    invoke-virtual {v0, v1}, Liqf;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 25
    iget-object v0, p0, Livw;->b:Livp;

    .line 26
    iget-object v1, v0, Livp;->b:Livw;

    .line 27
    iput-boolean v2, v1, Lksq;->t:Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Livp;->h:J

    .line 29
    iget-object v1, v0, Livp;->c:Liwc;

    iget-object v0, v0, Livp;->b:Livw;

    invoke-interface {v1, v0}, Liwc;->a(Livw;)V

    .line 30
    invoke-virtual {p0}, Livw;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Livw;->b:Livp;

    .line 32
    iput-object v0, v1, Livp;->j:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lksq;->a(I)V

    .line 74
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 37
    iget-object v1, p0, Livw;->b:Livp;

    .line 38
    iget-object v0, v1, Livp;->b:Livw;

    .line 39
    iget-object v0, v0, Lksq;->o:Lksr;

    .line 40
    check-cast v0, Lksr;

    .line 41
    iget-object v2, v1, Livp;->b:Livw;

    invoke-virtual {v2}, Livw;->e()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget v0, v0, Lksr;->l:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, v1, Livp;->c:Liwc;

    invoke-interface {v0}, Liwc;->f()Liqf;

    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Liqf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Livp;->p:Ljava/io/File;

    .line 46
    iget-object v2, v1, Livp;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1, v0, v5}, Livp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Livp;->j:Ljava/lang/String;

    .line 48
    :cond_1
    iget-object v0, v1, Livp;->b:Livw;

    .line 50
    iget-object v0, v1, Livp;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    :cond_2
    :try_start_0
    new-instance v0, Ljnw;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Livp;->p:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 54
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Livp;->a:Ljnq;

    invoke-direct {v0, v2, v3}, Ljnw;-><init>(Ljava/nio/channels/WritableByteChannel;Ljnq;)V

    iput-object v0, v1, Livp;->n:Ljnw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v0, v1, Livp;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Download URL is null: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    iget-object v0, v1, Livp;->c:Liwc;

    invoke-interface {v0}, Liwc;->e()Liqf;

    move-result-object v0

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "Cannot open cache file"

    .line 58
    const-string v3, "EsResource"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object v0, v1, Livp;->b:Livw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lksq;->a(I)V

    goto/16 :goto_0

    .line 63
    :cond_4
    iget-object v0, v1, Livp;->r:Ltni;

    iget-object v2, v1, Livp;->j:Ljava/lang/String;

    iget-object v3, v1, Livp;->t:Ltox;

    iget-object v4, v1, Livp;->s:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v2, v3, v4}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Ltow;->a(I)Ltow;

    move-result-object v0

    .line 65
    iget-object v2, v1, Livp;->p:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Livp;->a(Ltow;J)V

    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    invoke-virtual {v0}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, v1, Livp;->m:Ltov;

    .line 68
    iget-object v0, v1, Livp;->m:Ltov;

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Livp;->d:J

    .line 71
    invoke-virtual {v0}, Ltov;->a()V

    goto/16 :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 73
    :cond_5
    iget-object v0, p0, Livw;->b:Livp;

    invoke-virtual {v0}, Livp;->a()V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 133
    invoke-virtual {p0}, Livw;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 137
    :cond_0
    iget-object v1, p0, Livw;->a:Liwc;

    invoke-interface {v1, v0}, Liwc;->a(Landroid/graphics/Bitmap;)V

    .line 138
    :cond_1
    invoke-super {p0}, Lksq;->i()V

    .line 139
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 144
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Livl;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Livl;

    iget-object v0, v0, Livl;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 154
    :goto_0
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Livl;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Livl;

    iget v0, v0, Livl;->c:I

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    iget v0, p0, Livw;->q:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Livw;->o:Lksr;

    check-cast v0, Lksr;

    iget v0, v0, Lksr;->l:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_1

    move v0, v1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Livw;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 164
    invoke-static {v0}, Livw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Livw;->u:I

    .line 176
    :cond_0
    :goto_0
    iget v0, p0, Livw;->u:I

    return v0

    .line 165
    :cond_1
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Livl;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Livl;

    iget-object v0, v0, Livl;->a:Landroid/graphics/Bitmap;

    .line 167
    invoke-static {v0}, Livw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Livw;->u:I

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, Lisp;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, Lisp;

    .line 171
    iget-object v1, v0, Ltkb;->a:[B

    array-length v1, v1

    iget-object v0, v0, Ltkb;->g:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Livw;->u:I

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Livw;->u:I

    goto :goto_0

    .line 175
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Livw;->u:I

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    .line 300
    iget-object v0, p0, Livw;->f:Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_1

    .line 303
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Livw;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Livw;->v:Ljava/lang/String;

    .line 312
    :goto_0
    return-object v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Livw;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livw;->v:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Livw;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 311
    const-string v0, "unknown"

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Livw;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .prologue
    .line 313
    iget-object v0, p0, Livw;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Livw;->w:Ljava/lang/String;

    .line 339
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget v0, p0, Livw;->n:I

    .line 319
    if-gtz v0, :cond_1

    .line 320
    const/4 v0, 0x0

    .line 336
    :goto_1
    iput-object v0, p0, Livw;->w:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Livw;->w:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 338
    const-string v0, "unknown"

    goto :goto_0

    .line 321
    :cond_1
    const/high16 v1, 0x100000

    if-le v0, v1, :cond_3

    .line 322
    int-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double v2, v0, v2

    .line 323
    const-string v0, "MB"

    .line 329
    :goto_2
    sget-object v1, Livw;->k:Ljava/text/DecimalFormat;

    if-nez v1, :cond_2

    .line 330
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v4, "@@@"

    invoke-direct {v1, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Livw;->k:Ljava/text/DecimalFormat;

    .line 331
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Livw;->k:Ljava/text/DecimalFormat;

    .line 332
    invoke-virtual {v4, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :cond_3
    const/16 v1, 0x400

    if-le v0, v1, :cond_4

    .line 325
    int-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double v2, v0, v2

    .line 326
    const-string v0, "kB"

    goto :goto_2

    .line 327
    :cond_4
    int-to-double v2, v0

    .line 328
    const-string v0, "B"

    goto :goto_2

    .line 339
    :cond_5
    iget-object v0, p0, Livw;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 340
    .line 341
    iget-object v0, p0, Livw;->p:Ljava/lang/Object;

    invoke-static {v0}, Livw;->b(Ljava/lang/Object;)I

    move-result v0

    .line 344
    iget-object v1, p0, Livw;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Livw;->k()I

    move-result v1

    .line 346
    add-int v2, v0, v1

    if-nez v2, :cond_0

    .line 347
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v2, p0, Livw;->x:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 349
    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Livw;->x:Ljava/lang/String;

    .line 352
    :cond_1
    :goto_1
    iput v0, p0, Livw;->z:I

    .line 353
    iput v1, p0, Livw;->A:I

    .line 354
    iget-object v0, p0, Livw;->x:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_2
    iget v2, p0, Livw;->z:I

    if-eq v2, v0, :cond_1

    iget v2, p0, Livw;->A:I

    if-eq v2, v1, :cond_1

    .line 351
    iget-object v2, p0, Livw;->x:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2192"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Livw;->x:Ljava/lang/String;

    goto :goto_1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Livw;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Livw;->y:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Livw;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Livw;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 358
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Livw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Livw;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 360
    iget-object v0, p0, Livw;->e:Ljava/lang/String;

    iget-object v1, p0, Livw;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Livw;->y:Ljava/lang/String;

    .line 363
    :cond_2
    :goto_1
    iget-object v0, p0, Livw;->y:Ljava/lang/String;

    goto :goto_0

    .line 361
    :cond_3
    iget-object v0, p0, Livw;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Livw;->m:Ljava/lang/String;

    iput-object v0, p0, Livw;->y:Ljava/lang/String;

    goto :goto_1
.end method
