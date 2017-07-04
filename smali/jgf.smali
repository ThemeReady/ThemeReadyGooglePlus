.class final Ljgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[C

.field private static b:[C

.field private static c:[C

.field private static d:[C

.field private static e:[C

.field private static f:[C

.field private static g:[C

.field private static h:[C

.field private static i:[C

.field private static j:[C

.field private static k:[C

.field private static l:[C

.field private static m:[C

.field private static n:[C

.field private static o:[C

.field private static p:[[C


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:[I

.field private G:[I

.field private q:[C

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 338
    const-string v0, "http://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->a:[C

    .line 339
    const-string v0, "https://"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->b:[C

    .line 340
    const-string v0, "lh"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->c:[C

    .line 341
    const-string v0, "ap"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->d:[C

    .line 342
    const-string v0, "sp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->e:[C

    .line 343
    const-string v0, "bp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->f:[C

    .line 344
    const-string v0, ".googleusercontent.com/"

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->g:[C

    .line 346
    const-string v0, "www.google.com/visualsearch/lh/"

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->h:[C

    .line 348
    const-string v0, ".google.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->i:[C

    .line 349
    const-string v0, ".blogger.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->j:[C

    .line 350
    const-string v0, ".bp.blogspot.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->k:[C

    .line 351
    const-string v0, ".ggpht.com/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->l:[C

    .line 352
    const-string v0, "image"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->m:[C

    .line 353
    const-string v0, "%3D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->n:[C

    .line 354
    const-string v0, "%3d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ljgf;->o:[C

    .line 355
    const/4 v0, 0x5

    new-array v0, v0, [[C

    new-array v1, v5, [C

    const/16 v2, 0x4f

    aput-char v2, v1, v4

    aput-object v1, v0, v4

    new-array v1, v5, [C

    const/16 v2, 0x4a

    aput-char v2, v1, v4

    aput-object v1, v0, v5

    new-array v1, v3, [C

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v5, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [C

    const/16 v3, 0x49

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Ljgf;->p:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Ljgf;->q:[C

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljgf;->B:Z

    .line 4
    new-array v0, v1, [I

    iput-object v0, p0, Ljgf;->F:[I

    .line 5
    new-array v0, v1, [I

    iput-object v0, p0, Ljgf;->G:[I

    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cropping requires values between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    const v0, 0x477fff00    # 65535.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "0000"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 12

    .prologue
    const/16 v11, 0x2d

    const/4 v1, 0x0

    .line 114
    iget v5, p0, Ljgf;->u:I

    .line 115
    iget v0, p0, Ljgf;->u:I

    iget v2, p0, Ljgf;->C:I

    add-int v7, v0, v2

    .line 116
    :goto_0
    if-ge v5, v7, :cond_5

    move v0, v1

    .line 117
    :goto_1
    sget-object v2, Ljgf;->p:[[C

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 118
    const/4 v6, 0x1

    .line 120
    sget-object v2, Ljgf;->p:[[C

    aget-object v8, v2, v0

    move v2, v1

    move v4, v5

    .line 122
    :goto_2
    array-length v3, v8

    if-ge v2, v3, :cond_7

    if-ge v4, v7, :cond_7

    .line 123
    add-int/lit8 v3, v2, 0x1

    aget-char v9, v8, v2

    iget-object v10, p0, Ljgf;->q:[C

    add-int/lit8 v2, v4, 0x1

    aget-char v4, v10, v4

    if-eq v9, v4, :cond_6

    move v4, v2

    move v2, v1

    .line 125
    :goto_3
    if-eqz v2, :cond_1

    array-length v6, v8

    if-ne v3, v6, :cond_0

    if-eq v4, v7, :cond_1

    iget-object v3, p0, Ljgf;->q:[C

    aget-char v3, v3, v4

    if-eq v3, v11, :cond_1

    :cond_0
    move v2, v1

    .line 127
    :cond_1
    if-eqz v2, :cond_3

    .line 128
    sget-object v2, Ljgf;->p:[[C

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    :goto_4
    if-ge v5, v7, :cond_4

    iget-object v0, p0, Ljgf;->q:[C

    aget-char v0, v0, v5

    if-eq v0, v11, :cond_4

    .line 132
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 133
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 134
    :cond_5
    return-void

    :cond_6
    move v4, v2

    move v2, v3

    goto :goto_2

    :cond_7
    move v3, v2

    move v2, v6

    goto :goto_3
.end method

.method private final a(I[C)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 321
    array-length v2, p2

    .line 322
    add-int v1, p1, v2

    iget v3, p0, Ljgf;->r:I

    if-le v1, v3, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 324
    :goto_1
    if-ge v1, v2, :cond_2

    .line 325
    iget-object v3, p0, Ljgf;->q:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    aget-char v4, p2, v1

    if-ne v3, v4, :cond_0

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a([C)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 311
    iget v1, p0, Ljgf;->s:I

    .line 312
    array-length v4, p1

    .line 313
    add-int v2, v1, v4

    iget v3, p0, Ljgf;->r:I

    if-le v2, v3, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v1

    move v1, v0

    .line 316
    :goto_1
    if-ge v1, v4, :cond_2

    .line 317
    iget-object v5, p0, Ljgf;->q:[C

    add-int/lit8 v3, v2, 0x1

    aget-char v5, v5, v2

    add-int/lit8 v2, v1, 0x1

    aget-char v1, p1, v1

    if-ne v5, v1, :cond_0

    move v1, v2

    move v2, v3

    goto :goto_1

    .line 319
    :cond_2
    iput v2, p0, Ljgf;->s:I

    .line 320
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final b(I[C)I
    .locals 6

    .prologue
    .line 329
    array-length v2, p2

    .line 330
    iget v0, p0, Ljgf;->r:I

    sub-int v3, v0, v2

    move v0, p1

    .line 331
    :goto_0
    if-gt v0, v3, :cond_1

    .line 332
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 333
    iget-object v4, p0, Ljgf;->q:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    aget-char v5, p2, v1

    if-ne v4, v5, :cond_0

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x5

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Ljgf;->r:I

    .line 162
    iget v0, p0, Ljgf;->r:I

    const/16 v3, 0x7d0

    if-lt v0, v3, :cond_0

    .line 163
    iput-boolean v1, p0, Ljgf;->B:Z

    .line 310
    :goto_0
    return-void

    .line 165
    :cond_0
    iget v0, p0, Ljgf;->r:I

    iget-object v3, p0, Ljgf;->q:[C

    invoke-virtual {p1, v1, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 166
    iput v1, p0, Ljgf;->s:I

    .line 167
    iput-boolean v1, p0, Ljgf;->y:Z

    .line 168
    iput-boolean v1, p0, Ljgf;->z:Z

    .line 169
    iput-boolean v1, p0, Ljgf;->A:Z

    .line 171
    sget-object v0, Ljgf;->a:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljgf;->b:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 228
    :goto_1
    iput-boolean v0, p0, Ljgf;->w:Z

    .line 229
    iget-boolean v0, p0, Ljgf;->w:Z

    if-nez v0, :cond_12

    .line 230
    iput-boolean v1, p0, Ljgf;->B:Z

    goto :goto_0

    .line 173
    :cond_1
    iget v0, p0, Ljgf;->s:I

    iput v0, p0, Ljgf;->t:I

    .line 174
    sget-object v0, Ljgf;->c:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    iput-boolean v2, p0, Ljgf;->y:Z

    .line 176
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-lt v0, v3, :cond_9

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x36

    if-gt v0, v3, :cond_9

    .line 177
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 178
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_5

    .line 179
    iput-boolean v2, p0, Ljgf;->x:Z

    .line 180
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgf;->s:I

    .line 181
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x67

    if-le v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_4

    .line 182
    :cond_3
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 184
    sget-object v0, Ljgf;->g:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 185
    goto :goto_1

    :cond_4
    move v0, v1

    .line 183
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    const/16 v3, 0x74

    if-ne v0, v3, :cond_6

    .line 187
    iput-boolean v2, p0, Ljgf;->x:Z

    .line 188
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ljgf;->s:I

    .line 189
    sget-object v0, Ljgf;->g:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 190
    goto/16 :goto_1

    .line 191
    :cond_6
    sget-object v0, Ljgf;->i:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    iput-boolean v2, p0, Ljgf;->z:Z

    .line 226
    :cond_7
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljgf;->D:I

    move v0, v2

    .line 227
    goto/16 :goto_1

    .line 193
    :cond_8
    sget-object v0, Ljgf;->g:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljgf;->l:[C

    .line 194
    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 196
    goto/16 :goto_1

    .line 197
    :cond_a
    sget-object v0, Ljgf;->e:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 198
    iput-boolean v2, p0, Ljgf;->y:Z

    .line 199
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_b

    .line 200
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 201
    sget-object v0, Ljgf;->g:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljgf;->l:[C

    .line 202
    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 203
    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 204
    goto/16 :goto_1

    .line 205
    :cond_c
    sget-object v0, Ljgf;->d:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 206
    iput-boolean v2, p0, Ljgf;->y:Z

    .line 207
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x32

    if-ne v0, v3, :cond_d

    .line 208
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 209
    sget-object v0, Ljgf;->g:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljgf;->l:[C

    .line 210
    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 211
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 212
    goto/16 :goto_1

    .line 213
    :cond_e
    iput-boolean v1, p0, Ljgf;->y:Z

    .line 214
    sget-object v0, Ljgf;->f:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 215
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x33

    if-gt v0, v3, :cond_f

    .line 216
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 217
    sget-object v0, Ljgf;->j:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 218
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 219
    goto/16 :goto_1

    .line 220
    :cond_10
    sget-object v0, Ljgf;->h:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 221
    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x31

    if-lt v0, v3, :cond_11

    iget-object v0, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->s:I

    aget-char v0, v0, v3

    const/16 v3, 0x34

    if-gt v0, v3, :cond_11

    .line 222
    iget v0, p0, Ljgf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->s:I

    .line 223
    sget-object v0, Ljgf;->k:[C

    invoke-direct {p0, v0}, Ljgf;->a([C)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    goto/16 :goto_1

    :cond_11
    move v0, v1

    .line 225
    goto/16 :goto_1

    .line 232
    :cond_12
    iget v3, p0, Ljgf;->s:I

    .line 233
    iget v0, p0, Ljgf;->s:I

    .line 234
    iput v1, p0, Ljgf;->E:I

    .line 235
    :goto_2
    iget v4, p0, Ljgf;->r:I

    if-eq v3, v4, :cond_13

    iget-object v4, p0, Ljgf;->q:[C

    aget-char v4, v4, v3

    const/16 v6, 0x2f

    if-ne v4, v6, :cond_14

    .line 236
    :cond_13
    if-ne v3, v0, :cond_15

    iget v4, p0, Ljgf;->r:I

    if-eq v3, v4, :cond_15

    .line 237
    add-int/lit8 v0, v3, 0x1

    .line 245
    :cond_14
    :goto_3
    iget v4, p0, Ljgf;->r:I

    if-eq v3, v4, :cond_17

    .line 246
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 238
    :cond_15
    iget v4, p0, Ljgf;->E:I

    const/16 v6, 0x8

    if-lt v4, v6, :cond_16

    .line 239
    iput-boolean v1, p0, Ljgf;->B:Z

    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v4, p0, Ljgf;->F:[I

    iget v6, p0, Ljgf;->E:I

    aput v0, v4, v6

    .line 242
    iget-object v4, p0, Ljgf;->G:[I

    iget v6, p0, Ljgf;->E:I

    sub-int v0, v3, v0

    aput v0, v4, v6

    .line 243
    add-int/lit8 v0, v3, 0x1

    .line 244
    iget v4, p0, Ljgf;->E:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljgf;->E:I

    goto :goto_3

    .line 249
    :cond_17
    iget v0, p0, Ljgf;->E:I

    if-le v0, v2, :cond_29

    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljgf;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_29

    iget-object v0, p0, Ljgf;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljgf;->m:[C

    .line 250
    invoke-direct {p0, v0, v3}, Ljgf;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    .line 252
    :goto_4
    if-nez v0, :cond_18

    iget v3, p0, Ljgf;->E:I

    if-ne v3, v7, :cond_18

    .line 253
    iget-object v0, p0, Ljgf;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljgf;->u:I

    .line 254
    iput v1, p0, Ljgf;->C:I

    :goto_5
    move v0, v2

    .line 266
    :goto_6
    if-eqz v0, :cond_1c

    .line 267
    iput-boolean v2, p0, Ljgf;->A:Z

    .line 268
    iput-boolean v2, p0, Ljgf;->B:Z

    goto/16 :goto_0

    .line 255
    :cond_18
    if-eqz v0, :cond_19

    iget v3, p0, Ljgf;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_19

    .line 256
    iget-object v0, p0, Ljgf;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljgf;->u:I

    .line 257
    iput v1, p0, Ljgf;->C:I

    goto :goto_5

    .line 258
    :cond_19
    if-nez v0, :cond_1a

    iget v3, p0, Ljgf;->E:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    .line 259
    iget-object v0, p0, Ljgf;->F:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljgf;->u:I

    .line 260
    iget-object v0, p0, Ljgf;->G:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    iput v0, p0, Ljgf;->C:I

    goto :goto_5

    .line 261
    :cond_1a
    if-eqz v0, :cond_1b

    iget v0, p0, Ljgf;->E:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1b

    .line 262
    iget-object v0, p0, Ljgf;->F:[I

    aget v0, v0, v7

    iput v0, p0, Ljgf;->u:I

    .line 263
    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v7

    iput v0, p0, Ljgf;->C:I

    goto :goto_5

    :cond_1b
    move v0, v1

    .line 264
    goto :goto_6

    .line 270
    :cond_1c
    iget v0, p0, Ljgf;->E:I

    if-gtz v0, :cond_1d

    move v0, v1

    .line 306
    :goto_7
    if-eqz v0, :cond_27

    .line 307
    iput-boolean v1, p0, Ljgf;->A:Z

    .line 308
    iput-boolean v2, p0, Ljgf;->B:Z

    goto/16 :goto_0

    .line 273
    :cond_1d
    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v1

    sget-object v3, Ljgf;->m:[C

    array-length v3, v3

    if-ne v0, v3, :cond_28

    iget-object v0, p0, Ljgf;->F:[I

    aget v0, v0, v1

    sget-object v3, Ljgf;->m:[C

    .line 274
    invoke-direct {p0, v0, v3}, Ljgf;->a(I[C)Z

    move-result v0

    if-eqz v0, :cond_28

    move v0, v2

    .line 276
    :goto_8
    iget v3, p0, Ljgf;->E:I

    if-ne v3, v2, :cond_1f

    if-nez v0, :cond_1f

    .line 277
    iget-object v0, p0, Ljgf;->F:[I

    aget v3, v0, v1

    .line 278
    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v1

    :goto_9
    move v4, v3

    .line 287
    :goto_a
    iget v6, p0, Ljgf;->r:I

    if-ge v4, v6, :cond_23

    .line 288
    iget-object v6, p0, Ljgf;->q:[C

    aget-char v6, v6, v4

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_22

    .line 292
    :goto_b
    iput v4, p0, Ljgf;->v:I

    .line 293
    iget v4, p0, Ljgf;->v:I

    if-eq v4, v5, :cond_24

    .line 294
    iget v4, p0, Ljgf;->v:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljgf;->u:I

    .line 300
    :cond_1e
    :goto_c
    iget v4, p0, Ljgf;->v:I

    if-eq v4, v5, :cond_26

    .line 301
    iget v4, p0, Ljgf;->u:I

    sub-int v3, v4, v3

    sub-int/2addr v0, v3

    iput v0, p0, Ljgf;->C:I

    :goto_d
    move v0, v2

    .line 305
    goto :goto_7

    .line 279
    :cond_1f
    iget v3, p0, Ljgf;->E:I

    if-ne v3, v8, :cond_20

    .line 280
    iget-object v0, p0, Ljgf;->F:[I

    aget v3, v0, v2

    .line 281
    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v2

    goto :goto_9

    .line 282
    :cond_20
    iget v3, p0, Ljgf;->E:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_21

    .line 283
    iget-object v0, p0, Ljgf;->F:[I

    aget v3, v0, v8

    .line 284
    iget-object v0, p0, Ljgf;->G:[I

    aget v0, v0, v8

    goto :goto_9

    :cond_21
    move v0, v1

    .line 285
    goto :goto_7

    .line 290
    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_23
    move v4, v5

    .line 291
    goto :goto_b

    .line 295
    :cond_24
    sget-object v4, Ljgf;->n:[C

    invoke-direct {p0, v3, v4}, Ljgf;->b(I[C)I

    move-result v4

    iput v4, p0, Ljgf;->v:I

    .line 296
    iget v4, p0, Ljgf;->v:I

    if-ne v4, v5, :cond_25

    .line 297
    sget-object v4, Ljgf;->o:[C

    invoke-direct {p0, v3, v4}, Ljgf;->b(I[C)I

    move-result v4

    iput v4, p0, Ljgf;->v:I

    .line 298
    :cond_25
    iget v4, p0, Ljgf;->v:I

    if-eq v4, v5, :cond_1e

    .line 299
    iget v4, p0, Ljgf;->v:I

    add-int/lit8 v4, v4, 0x3

    iput v4, p0, Ljgf;->u:I

    goto :goto_c

    .line 302
    :cond_26
    add-int/2addr v0, v3

    iput v0, p0, Ljgf;->v:I

    .line 303
    iget v0, p0, Ljgf;->v:I

    iput v0, p0, Ljgf;->u:I

    .line 304
    iput v1, p0, Ljgf;->C:I

    goto :goto_d

    .line 309
    :cond_27
    iput-boolean v1, p0, Ljgf;->B:Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    goto/16 :goto_8

    :cond_29
    move v0, v1

    goto/16 :goto_4
.end method

.method private final b(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 135
    iget v1, p0, Ljgf;->u:I

    .line 136
    iget v0, p0, Ljgf;->u:I

    iget v2, p0, Ljgf;->C:I

    add-int/2addr v2, v0

    .line 137
    :goto_0
    if-ge v1, v2, :cond_4

    .line 138
    iget-object v0, p0, Ljgf;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x69

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ljgf;->q:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v0, v0, v3

    const/16 v3, 0x76

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 139
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljgf;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v3, p0, Ljgf;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 143
    :cond_2
    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-void
.end method

.method private final c(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 148
    iget v1, p0, Ljgf;->u:I

    .line 149
    iget v0, p0, Ljgf;->u:I

    iget v2, p0, Ljgf;->C:I

    add-int/2addr v2, v0

    .line 150
    :goto_0
    if-ge v1, v2, :cond_4

    .line 151
    iget-object v0, p0, Ljgf;->q:[C

    aget-char v0, v0, v1

    const/16 v3, 0x66

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 152
    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Ljgf;->q:[C

    aget-char v3, v3, v1

    if-eq v3, v4, :cond_2

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v3, p0, Ljgf;->q:[C

    aget-char v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 156
    :cond_2
    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;IIIIIILandroid/graphics/RectF;II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljgf;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Ljgf;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v1

    .line 12
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v1, p0, Ljgf;->r:I

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    and-int/lit16 v2, p2, 0x2000

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    move v3, v2

    .line 15
    :goto_1
    and-int/lit16 v2, p2, 0x80

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    .line 16
    :goto_2
    iget-boolean v5, p0, Ljgf;->y:Z

    if-eqz v5, :cond_2

    if-gtz p9, :cond_1

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 17
    :cond_1
    iget-object v1, p0, Ljgf;->q:[C

    const/4 v5, 0x0

    iget v6, p0, Ljgf;->t:I

    invoke-virtual {v4, v1, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Ljgf;->z:Z

    if-nez v1, :cond_24

    if-eqz v2, :cond_24

    iget-boolean v1, p0, Ljgf;->x:Z

    if-nez v1, :cond_24

    .line 19
    sget-object v1, Ljgf;->e:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 20
    rem-int/lit8 v1, p9, 0x3

    add-int/lit8 v1, v1, 0x31

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :goto_3
    iget v1, p0, Ljgf;->t:I

    add-int/lit8 v1, v1, 0x3

    .line 26
    iget-object v2, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->D:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Ljgf;->D:I

    .line 28
    :cond_2
    iget-boolean v2, p0, Ljgf;->A:Z

    if-eqz v2, :cond_26

    .line 29
    iget-object v2, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->u:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 32
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 34
    if-nez p3, :cond_3

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    .line 35
    :cond_3
    const/16 v2, 0x73

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_4
    if-eqz p4, :cond_5

    .line 37
    const/16 v2, 0x77

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_5
    if-eqz p5, :cond_6

    .line 39
    const/16 v2, 0x68

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_6
    and-int/lit8 v2, p2, 0x20

    if-eqz v2, :cond_7

    .line 41
    const-string v2, "rw-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    const/high16 v2, 0x80000

    and-int/2addr v2, p2

    if-eqz v2, :cond_8

    .line 43
    const-string v2, "mo-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_8
    const/high16 v2, 0x100000

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 45
    const-string v2, "pa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_9
    and-int/lit16 v2, p2, 0x4000

    if-eqz v2, :cond_a

    .line 47
    const-string v2, "rwa-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_a
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_b

    .line 49
    const-string v2, "c-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_b
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    if-eqz v2, :cond_c

    .line 51
    const-string v2, "cc-c0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_c
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_d

    .line 53
    const-string v2, "d-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_d
    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_e

    .line 55
    const-string v2, "k-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_e
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_f

    .line 57
    const-string v2, "no-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_f
    and-int/lit8 v2, p2, 0x40

    if-eqz v2, :cond_10

    .line 59
    const-string v2, "nu-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_10
    and-int/lit8 v2, p2, 0x8

    if-eqz v2, :cond_11

    .line 61
    const-string v2, "p-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_11
    and-int/lit16 v2, p2, 0x1000

    if-eqz v2, :cond_12

    .line 63
    const-string v2, "lf-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_12
    and-int/lit16 v2, p2, 0x100

    if-eqz v2, :cond_13

    .line 65
    const-string v2, "fSoften=0,25,0-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_13
    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_14

    .line 67
    const-string v2, "ip-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_14
    and-int/lit16 v2, p2, 0x800

    if-eqz v2, :cond_15

    .line 69
    const-string v2, "rj-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_15
    const v2, 0x8000

    and-int/2addr v2, p2

    if-eqz v2, :cond_16

    .line 71
    const-string v2, "fBoxBlur=2,24,24-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_16
    const/high16 v2, 0x10000

    and-int/2addr v2, p2

    if-eqz v2, :cond_17

    .line 73
    const-string v2, "al-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_17
    const/high16 v2, 0x20000

    and-int/2addr v2, p2

    if-eqz v2, :cond_18

    .line 75
    const-string v2, "rh-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_18
    const/high16 v2, 0x200000

    and-int/2addr v2, p2

    if-eqz v2, :cond_19

    .line 77
    const-string v2, "m18-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_19
    const/high16 v2, 0x40000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1a

    .line 79
    const-string v2, "ns-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1a
    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1b

    .line 81
    const-string v2, "sg-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1b
    const/high16 v2, 0x1000000

    and-int/2addr v2, p2

    if-eqz v2, :cond_1c

    .line 83
    const-string v2, "gd-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1c
    const/4 v2, -0x1

    if-eq p6, v2, :cond_1d

    const/4 v2, -0x1

    if-eq p7, v2, :cond_1d

    .line 85
    packed-switch p6, :pswitch_data_0

    .line 89
    :goto_5
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_1d
    and-int/lit16 v2, p2, 0x400

    if-eqz v2, :cond_1e

    if-eqz p8, :cond_1e

    .line 91
    const-string v2, "fcrop64=1,"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v2, p8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljgf;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget v2, p8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljgf;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v2, p8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljgf;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, p8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljgf;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1e
    if-ltz p10, :cond_1f

    .line 98
    const/16 v2, 0x61

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :cond_1f
    invoke-direct {p0, v4}, Ljgf;->a(Ljava/lang/StringBuilder;)V

    .line 100
    invoke-direct {p0, v4}, Ljgf;->c(Ljava/lang/StringBuilder;)V

    .line 101
    invoke-direct {p0, v4}, Ljgf;->b(Ljava/lang/StringBuilder;)V

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v1, :cond_20

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 104
    :cond_20
    iget-boolean v1, p0, Ljgf;->A:Z

    if-eqz v1, :cond_21

    iget v1, p0, Ljgf;->C:I

    if-nez v1, :cond_21

    .line 105
    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_21
    iget-object v1, p0, Ljgf;->q:[C

    iget v2, p0, Ljgf;->u:I

    iget v3, p0, Ljgf;->C:I

    add-int/2addr v2, v3

    iget v3, p0, Ljgf;->r:I

    iget v5, p0, Ljgf;->u:I

    iget v6, p0, Ljgf;->C:I

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 14
    :cond_22
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 15
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 21
    :cond_24
    if-eqz v3, :cond_25

    iget-boolean v1, p0, Ljgf;->x:Z

    if-nez v1, :cond_25

    .line 22
    sget-object v1, Ljgf;->d:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 8
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 23
    :cond_25
    :try_start_2
    sget-object v1, Ljgf;->c:[C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 24
    rem-int/lit8 v1, p9, 0x4

    add-int/lit8 v1, v1, 0x33

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 30
    :cond_26
    iget-object v2, p0, Ljgf;->q:[C

    iget v3, p0, Ljgf;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 86
    :pswitch_0
    const/16 v2, 0x76

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 88
    :pswitch_1
    const/16 v2, 0x6c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ljgf;->b(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Ljgf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
