.class public final Lofo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lofo;


# instance fields
.field public a:Lowh;

.field public b:Loxz;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field private f:Logm;

.field private g:Logm;

.field private h:Lrpz;

.field private i:Ljava/lang/Boolean;

.field private j:Lrpr;

.field private k:Lofx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lofo;->f:Logm;

    .line 9
    iput-object v0, p0, Lofo;->g:Logm;

    .line 10
    iput-object v0, p0, Lofo;->a:Lowh;

    .line 11
    iput-object v0, p0, Lofo;->h:Lrpz;

    .line 12
    iput-object v0, p0, Lofo;->b:Loxz;

    .line 13
    iput-object v0, p0, Lofo;->i:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lofo;->j:Lrpr;

    .line 15
    iput-object v0, p0, Lofo;->k:Lofx;

    .line 16
    iput-object v0, p0, Lofo;->c:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lofo;->d:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lofo;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lofo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lofo;->e:[Lofo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lofo;->e:[Lofo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lofo;

    sput-object v0, Lofo;->e:[Lofo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lofo;->e:[Lofo;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lofo;->f:Logm;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lofo;->f:Logm;

    .line 164
    const/16 v2, 0x8

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v1, Lrzs;->aj:I

    .line 172
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_0
    iget-object v1, p0, Lofo;->g:Logm;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lofo;->g:Logm;

    .line 180
    const/16 v2, 0x10

    .line 181
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 184
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 185
    iput v3, v1, Lrzs;->aj:I

    .line 188
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lofo;->a:Lowh;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lofo;->a:Lowh;

    .line 196
    const/16 v2, 0x18

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 201
    iput v3, v1, Lrzs;->aj:I

    .line 204
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 205
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Lofo;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, p0, Lofo;->c:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    const/16 v1, 0x20

    .line 213
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lofo;->b:Loxz;

    if-eqz v1, :cond_4

    .line 217
    iget-object v1, p0, Lofo;->b:Loxz;

    .line 221
    const/16 v2, 0x28

    .line 222
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 225
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 226
    iput v3, v1, Lrzs;->aj:I

    .line 229
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 230
    add-int/2addr v1, v2

    .line 231
    add-int/2addr v0, v1

    .line 232
    :cond_4
    iget-object v1, p0, Lofo;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 233
    iget-object v1, p0, Lofo;->d:Ljava/lang/String;

    .line 237
    const/16 v2, 0x30

    .line 238
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 240
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 241
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 242
    add-int/2addr v1, v2

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_5
    iget-object v1, p0, Lofo;->j:Lrpr;

    if-eqz v1, :cond_6

    .line 245
    iget-object v1, p0, Lofo;->j:Lrpr;

    .line 249
    const/16 v2, 0x38

    .line 250
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 253
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 254
    iput v3, v1, Lrzs;->aj:I

    .line 257
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 258
    add-int/2addr v1, v2

    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_6
    iget-object v1, p0, Lofo;->h:Lrpz;

    if-eqz v1, :cond_7

    .line 261
    iget-object v1, p0, Lofo;->h:Lrpz;

    .line 265
    const/16 v2, 0x40

    .line 266
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 269
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 270
    iput v3, v1, Lrzs;->aj:I

    .line 273
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 274
    add-int/2addr v1, v2

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_7
    iget-object v1, p0, Lofo;->k:Lofx;

    if-eqz v1, :cond_8

    .line 277
    iget-object v1, p0, Lofo;->k:Lofx;

    .line 281
    const/16 v2, 0x48

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 285
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 286
    iput v3, v1, Lrzs;->aj:I

    .line 289
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 290
    add-int/2addr v1, v2

    .line 291
    add-int/2addr v0, v1

    .line 292
    :cond_8
    iget-object v1, p0, Lofo;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 293
    iget-object v1, p0, Lofo;->i:Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    const/16 v1, 0x50

    .line 298
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 301
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    .line 303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 304
    sparse-switch v0, :sswitch_data_0

    .line 306
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :sswitch_0
    return-object p0

    .line 308
    :sswitch_1
    iget-object v0, p0, Lofo;->f:Logm;

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    iput-object v0, p0, Lofo;->f:Logm;

    .line 310
    :cond_1
    iget-object v0, p0, Lofo;->f:Logm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 312
    :sswitch_2
    iget-object v0, p0, Lofo;->g:Logm;

    if-nez v0, :cond_2

    .line 313
    new-instance v0, Logm;

    invoke-direct {v0}, Logm;-><init>()V

    iput-object v0, p0, Lofo;->g:Logm;

    .line 314
    :cond_2
    iget-object v0, p0, Lofo;->g:Logm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 316
    :sswitch_3
    iget-object v0, p0, Lofo;->a:Lowh;

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    iput-object v0, p0, Lofo;->a:Lowh;

    .line 318
    :cond_3
    iget-object v0, p0, Lofo;->a:Lowh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 321
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 322
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofo;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 321
    goto :goto_1

    .line 324
    :sswitch_5
    iget-object v0, p0, Lofo;->b:Loxz;

    if-nez v0, :cond_5

    .line 325
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    iput-object v0, p0, Lofo;->b:Loxz;

    .line 326
    :cond_5
    iget-object v0, p0, Lofo;->b:Loxz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 328
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofo;->d:Ljava/lang/String;

    goto :goto_0

    .line 330
    :sswitch_7
    iget-object v0, p0, Lofo;->j:Lrpr;

    if-nez v0, :cond_6

    .line 331
    new-instance v0, Lrpr;

    invoke-direct {v0}, Lrpr;-><init>()V

    iput-object v0, p0, Lofo;->j:Lrpr;

    .line 332
    :cond_6
    iget-object v0, p0, Lofo;->j:Lrpr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 334
    :sswitch_8
    iget-object v0, p0, Lofo;->h:Lrpz;

    if-nez v0, :cond_7

    .line 335
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    iput-object v0, p0, Lofo;->h:Lrpz;

    .line 336
    :cond_7
    iget-object v0, p0, Lofo;->h:Lrpz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 338
    :sswitch_9
    iget-object v0, p0, Lofo;->k:Lofx;

    if-nez v0, :cond_8

    .line 339
    new-instance v0, Lofx;

    invoke-direct {v0}, Lofx;-><init>()V

    iput-object v0, p0, Lofo;->k:Lofx;

    .line 340
    :cond_8
    iget-object v0, p0, Lofo;->k:Lofx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 343
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 344
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofo;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 343
    goto :goto_2

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lofo;->f:Logm;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lofo;->f:Logm;

    .line 24
    const/16 v3, 0xa

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 28
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 31
    iput v3, v0, Lrzs;->aj:I

    .line 32
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lofo;->g:Logm;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lofo;->g:Logm;

    .line 39
    const/16 v3, 0x12

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 46
    iput v3, v0, Lrzs;->aj:I

    .line 47
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_3
    iget-object v0, p0, Lofo;->a:Lowh;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lofo;->a:Lowh;

    .line 54
    const/16 v3, 0x1a

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_4

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 61
    iput v3, v0, Lrzs;->aj:I

    .line 62
    :cond_4
    iget v3, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_5
    iget-object v0, p0, Lofo;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lofo;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const/16 v3, 0x20

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    if-eqz v0, :cond_6

    move v0, v1

    .line 73
    :goto_0
    int-to-byte v0, v0

    .line 74
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 75
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 72
    goto :goto_0

    .line 76
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_8
    iget-object v0, p0, Lofo;->b:Loxz;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lofo;->b:Loxz;

    .line 81
    const/16 v3, 0x2a

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 85
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 88
    iput v3, v0, Lrzs;->aj:I

    .line 89
    :cond_9
    iget v3, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_a
    iget-object v0, p0, Lofo;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lofo;->d:Ljava/lang/String;

    .line 96
    const/16 v3, 0x32

    .line 97
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 98
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 99
    :cond_b
    iget-object v0, p0, Lofo;->j:Lrpr;

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lofo;->j:Lrpr;

    .line 103
    const/16 v3, 0x3a

    .line 104
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 107
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_c

    .line 109
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 110
    iput v3, v0, Lrzs;->aj:I

    .line 111
    :cond_c
    iget v3, v0, Lrzs;->aj:I

    .line 112
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 114
    :cond_d
    iget-object v0, p0, Lofo;->h:Lrpz;

    if-eqz v0, :cond_f

    .line 115
    iget-object v0, p0, Lofo;->h:Lrpz;

    .line 118
    const/16 v3, 0x42

    .line 119
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_e

    .line 124
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 125
    iput v3, v0, Lrzs;->aj:I

    .line 126
    :cond_e
    iget v3, v0, Lrzs;->aj:I

    .line 127
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 128
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 129
    :cond_f
    iget-object v0, p0, Lofo;->k:Lofx;

    if-eqz v0, :cond_11

    .line 130
    iget-object v0, p0, Lofo;->k:Lofx;

    .line 133
    const/16 v3, 0x4a

    .line 134
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 137
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_10

    .line 139
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 140
    iput v3, v0, Lrzs;->aj:I

    .line 141
    :cond_10
    iget v3, v0, Lrzs;->aj:I

    .line 142
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 143
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 144
    :cond_11
    iget-object v0, p0, Lofo;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 145
    iget-object v0, p0, Lofo;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    const/16 v3, 0x50

    .line 149
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 151
    if-eqz v0, :cond_12

    .line 152
    :goto_1
    int-to-byte v0, v1

    .line 153
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 154
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_12
    move v1, v2

    .line 151
    goto :goto_1

    .line 155
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 157
    return-void
.end method
