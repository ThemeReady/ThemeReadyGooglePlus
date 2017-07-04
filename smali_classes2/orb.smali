.class public final Lorb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lorb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lorb;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:Lpfs;

.field public d:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lord;

.field private h:Lora;

.field private i:Loqz;

.field private j:Lorc;

.field private k:Lorf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lorb;->a:I

    .line 9
    iput-object v1, p0, Lorb;->b:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lorb;->c:Lpfs;

    .line 11
    iput-object v1, p0, Lorb;->d:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lorb;->f:Ljava/lang/Boolean;

    .line 13
    iput-object v1, p0, Lorb;->g:Lord;

    .line 14
    iput-object v1, p0, Lorb;->h:Lora;

    .line 15
    iput-object v1, p0, Lorb;->i:Loqz;

    .line 16
    iput-object v1, p0, Lorb;->j:Lorc;

    .line 17
    iput-object v1, p0, Lorb;->k:Lorf;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lorb;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lorb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorb;->e:[Lorb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorb;->e:[Lorb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lorb;

    sput-object v0, Lorb;->e:[Lorb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lorb;->e:[Lorb;

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
    const/16 v1, 0xa

    .line 150
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 151
    iget v0, p0, Lorb;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_b

    .line 152
    iget v0, p0, Lorb;->a:I

    .line 156
    const/16 v3, 0x8

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 159
    if-ltz v0, :cond_a

    .line 160
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 162
    :goto_0
    add-int/2addr v0, v3

    .line 163
    add-int/2addr v0, v2

    .line 164
    :goto_1
    iget-object v2, p0, Lorb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lorb;->b:Ljava/lang/Integer;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 169
    const/16 v3, 0x10

    .line 170
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 172
    if-ltz v2, :cond_0

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 175
    :cond_0
    add-int/2addr v1, v3

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lorb;->c:Lpfs;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lorb;->c:Lpfs;

    .line 182
    const/16 v2, 0x18

    .line 183
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 186
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 187
    iput v3, v1, Lrzs;->aj:I

    .line 190
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 191
    add-int/2addr v1, v2

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Lorb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 194
    iget-object v1, p0, Lorb;->d:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    const/16 v1, 0x20

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_3
    iget-object v1, p0, Lorb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, p0, Lorb;->f:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    const/16 v1, 0x28

    .line 208
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    add-int/2addr v0, v1

    .line 211
    :cond_4
    iget-object v1, p0, Lorb;->g:Lord;

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lorb;->g:Lord;

    .line 216
    const/16 v2, 0x40

    .line 217
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 220
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 221
    iput v3, v1, Lrzs;->aj:I

    .line 224
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 225
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_5
    iget-object v1, p0, Lorb;->h:Lora;

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, p0, Lorb;->h:Lora;

    .line 232
    const/16 v2, 0x48

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 236
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 237
    iput v3, v1, Lrzs;->aj:I

    .line 240
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 241
    add-int/2addr v1, v2

    .line 242
    add-int/2addr v0, v1

    .line 243
    :cond_6
    iget-object v1, p0, Lorb;->i:Loqz;

    if-eqz v1, :cond_7

    .line 244
    iget-object v1, p0, Lorb;->i:Loqz;

    .line 248
    const/16 v2, 0x50

    .line 249
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 252
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 253
    iput v3, v1, Lrzs;->aj:I

    .line 256
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 257
    add-int/2addr v1, v2

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_7
    iget-object v1, p0, Lorb;->j:Lorc;

    if-eqz v1, :cond_8

    .line 260
    iget-object v1, p0, Lorb;->j:Lorc;

    .line 264
    const/16 v2, 0x60

    .line 265
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 268
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 269
    iput v3, v1, Lrzs;->aj:I

    .line 272
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 273
    add-int/2addr v1, v2

    .line 274
    add-int/2addr v0, v1

    .line 275
    :cond_8
    iget-object v1, p0, Lorb;->k:Lorf;

    if-eqz v1, :cond_9

    .line 276
    iget-object v1, p0, Lorb;->k:Lorf;

    .line 280
    const/16 v2, 0x68

    .line 281
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 284
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 285
    iput v3, v1, Lrzs;->aj:I

    .line 288
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 289
    add-int/2addr v1, v2

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_9
    return v0

    :cond_a
    move v0, v1

    .line 161
    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    .line 293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 294
    sparse-switch v0, :sswitch_data_0

    .line 296
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :sswitch_0
    return-object p0

    .line 299
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 302
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 304
    packed-switch v4, :pswitch_data_0

    .line 308
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 309
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 305
    :pswitch_0
    iput v4, p0, Lorb;->a:I

    goto :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 315
    :sswitch_3
    iget-object v0, p0, Lorb;->c:Lpfs;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    iput-object v0, p0, Lorb;->c:Lpfs;

    .line 317
    :cond_1
    iget-object v0, p0, Lorb;->c:Lpfs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 320
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 321
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 320
    goto :goto_1

    .line 324
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorb;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 324
    goto :goto_2

    .line 327
    :sswitch_6
    iget-object v0, p0, Lorb;->g:Lord;

    if-nez v0, :cond_4

    .line 328
    new-instance v0, Lord;

    invoke-direct {v0}, Lord;-><init>()V

    iput-object v0, p0, Lorb;->g:Lord;

    .line 329
    :cond_4
    iget-object v0, p0, Lorb;->g:Lord;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 331
    :sswitch_7
    iget-object v0, p0, Lorb;->h:Lora;

    if-nez v0, :cond_5

    .line 332
    new-instance v0, Lora;

    invoke-direct {v0}, Lora;-><init>()V

    iput-object v0, p0, Lorb;->h:Lora;

    .line 333
    :cond_5
    iget-object v0, p0, Lorb;->h:Lora;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 335
    :sswitch_8
    iget-object v0, p0, Lorb;->i:Loqz;

    if-nez v0, :cond_6

    .line 336
    new-instance v0, Loqz;

    invoke-direct {v0}, Loqz;-><init>()V

    iput-object v0, p0, Lorb;->i:Loqz;

    .line 337
    :cond_6
    iget-object v0, p0, Lorb;->i:Loqz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 339
    :sswitch_9
    iget-object v0, p0, Lorb;->j:Lorc;

    if-nez v0, :cond_7

    .line 340
    new-instance v0, Lorc;

    invoke-direct {v0}, Lorc;-><init>()V

    iput-object v0, p0, Lorb;->j:Lorc;

    .line 341
    :cond_7
    iget-object v0, p0, Lorb;->j:Lorc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 343
    :sswitch_a
    iget-object v0, p0, Lorb;->k:Lorf;

    if-nez v0, :cond_8

    .line 344
    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    iput-object v0, p0, Lorb;->k:Lorf;

    .line 345
    :cond_8
    iget-object v0, p0, Lorb;->k:Lorf;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch

    .line 304
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    iget v0, p0, Lorb;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 21
    iget v0, p0, Lorb;->a:I

    .line 24
    const/16 v3, 0x8

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lorb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lorb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v3, 0x10

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_1
    iget-object v0, p0, Lorb;->c:Lpfs;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lorb;->c:Lpfs;

    .line 38
    const/16 v3, 0x1a

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_2

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 45
    iput v3, v0, Lrzs;->aj:I

    .line 46
    :cond_2
    iget v3, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_3
    iget-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lorb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    const/16 v3, 0x20

    .line 54
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 56
    if-eqz v0, :cond_4

    move v0, v1

    .line 57
    :goto_0
    int-to-byte v0, v0

    .line 58
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 59
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 56
    goto :goto_0

    .line 60
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_6
    iget-object v0, p0, Lorb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, Lorb;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    const/16 v3, 0x28

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    if-eqz v0, :cond_7

    .line 69
    :goto_1
    int-to-byte v0, v1

    .line 70
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 68
    goto :goto_1

    .line 72
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    :cond_9
    iget-object v0, p0, Lorb;->g:Lord;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Lorb;->g:Lord;

    .line 77
    const/16 v1, 0x42

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 83
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 84
    iput v1, v0, Lrzs;->aj:I

    .line 85
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 88
    :cond_b
    iget-object v0, p0, Lorb;->h:Lora;

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lorb;->h:Lora;

    .line 92
    const/16 v1, 0x4a

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_c

    .line 98
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 99
    iput v1, v0, Lrzs;->aj:I

    .line 100
    :cond_c
    iget v1, v0, Lrzs;->aj:I

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 103
    :cond_d
    iget-object v0, p0, Lorb;->i:Loqz;

    if-eqz v0, :cond_f

    .line 104
    iget-object v0, p0, Lorb;->i:Loqz;

    .line 107
    const/16 v1, 0x52

    .line 108
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 111
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_e

    .line 113
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 114
    iput v1, v0, Lrzs;->aj:I

    .line 115
    :cond_e
    iget v1, v0, Lrzs;->aj:I

    .line 116
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 117
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 118
    :cond_f
    iget-object v0, p0, Lorb;->j:Lorc;

    if-eqz v0, :cond_11

    .line 119
    iget-object v0, p0, Lorb;->j:Lorc;

    .line 122
    const/16 v1, 0x62

    .line 123
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 126
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_10

    .line 128
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 129
    iput v1, v0, Lrzs;->aj:I

    .line 130
    :cond_10
    iget v1, v0, Lrzs;->aj:I

    .line 131
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 132
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 133
    :cond_11
    iget-object v0, p0, Lorb;->k:Lorf;

    if-eqz v0, :cond_13

    .line 134
    iget-object v0, p0, Lorb;->k:Lorf;

    .line 137
    const/16 v1, 0x6a

    .line 138
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 141
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_12

    .line 143
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 144
    iput v1, v0, Lrzs;->aj:I

    .line 145
    :cond_12
    iget v1, v0, Lrzs;->aj:I

    .line 146
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 147
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 148
    :cond_13
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 149
    return-void
.end method
