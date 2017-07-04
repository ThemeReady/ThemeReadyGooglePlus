.class public final Lopf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lopf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:[Loox;

.field private n:I

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lopf;->a:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lopf;->b:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lopf;->c:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lopf;->l:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lopf;->d:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lopf;->e:Ljava/lang/Boolean;

    .line 14
    invoke-static {}, Loox;->b()[Loox;

    move-result-object v0

    iput-object v0, p0, Lopf;->m:[Loox;

    .line 15
    iput-object v1, p0, Lopf;->f:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lopf;->g:Ljava/lang/Boolean;

    .line 17
    const/high16 v0, -0x80000000

    iput v0, p0, Lopf;->n:I

    .line 18
    iput-object v1, p0, Lopf;->h:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lopf;->i:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lopf;->o:Ljava/lang/Long;

    .line 21
    iput-object v1, p0, Lopf;->j:Ljava/lang/Boolean;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lopf;->aj:I

    .line 23
    return-void
.end method

.method public static b()[Lopf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lopf;->k:[Lopf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lopf;->k:[Lopf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lopf;

    sput-object v0, Lopf;->k:[Lopf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lopf;->k:[Lopf;

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
    .locals 6

    .prologue
    .line 152
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    .line 158
    const/16 v2, 0x8

    .line 159
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 161
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 162
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lopf;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lopf;->c:Ljava/lang/String;

    .line 170
    const/16 v2, 0x10

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 174
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lopf;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lopf;->l:Ljava/lang/String;

    .line 182
    const/16 v2, 0x18

    .line 183
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 185
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 186
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lopf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 190
    iget-object v1, p0, Lopf;->d:Ljava/lang/String;

    .line 194
    const/16 v2, 0x20

    .line 195
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 198
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 199
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_3
    iget-object v1, p0, Lopf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 202
    iget-object v1, p0, Lopf;->e:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    const/16 v1, 0x28

    .line 207
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lopf;->m:[Loox;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lopf;->m:[Loox;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 211
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lopf;->m:[Loox;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 212
    iget-object v2, p0, Lopf;->m:[Loox;

    aget-object v2, v2, v0

    .line 213
    if-eqz v2, :cond_5

    .line 218
    const/16 v3, 0x30

    .line 219
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 222
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 223
    iput v4, v2, Lrzs;->aj:I

    .line 226
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 227
    add-int/2addr v2, v3

    .line 228
    add-int/2addr v1, v2

    .line 229
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 230
    :cond_7
    iget-object v1, p0, Lopf;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 231
    iget-object v1, p0, Lopf;->b:Ljava/lang/String;

    .line 235
    const/16 v2, 0x38

    .line 236
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 238
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 239
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 240
    add-int/2addr v1, v2

    .line 241
    add-int/2addr v0, v1

    .line 242
    :cond_8
    iget-object v1, p0, Lopf;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 243
    iget-object v1, p0, Lopf;->f:Ljava/lang/String;

    .line 247
    const/16 v2, 0x40

    .line 248
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 250
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 251
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 252
    add-int/2addr v1, v2

    .line 253
    add-int/2addr v0, v1

    .line 254
    :cond_9
    iget-object v1, p0, Lopf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 255
    iget-object v1, p0, Lopf;->g:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    const/16 v1, 0x48

    .line 260
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    add-int/2addr v0, v1

    .line 263
    :cond_a
    iget v1, p0, Lopf;->n:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 264
    iget v1, p0, Lopf;->n:I

    .line 268
    const/16 v2, 0x50

    .line 269
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 271
    if-ltz v1, :cond_10

    .line 272
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 274
    :goto_1
    add-int/2addr v1, v2

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_b
    iget-object v1, p0, Lopf;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 277
    iget-object v1, p0, Lopf;->h:Ljava/lang/String;

    .line 281
    const/16 v2, 0x58

    .line 282
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 284
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 285
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 286
    add-int/2addr v1, v2

    .line 287
    add-int/2addr v0, v1

    .line 288
    :cond_c
    iget-object v1, p0, Lopf;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 289
    iget-object v1, p0, Lopf;->i:Ljava/lang/String;

    .line 293
    const/16 v2, 0x60

    .line 294
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 296
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 297
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 298
    add-int/2addr v1, v2

    .line 299
    add-int/2addr v0, v1

    .line 300
    :cond_d
    iget-object v1, p0, Lopf;->o:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 301
    iget-object v1, p0, Lopf;->o:Ljava/lang/Long;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 305
    const/16 v1, 0x68

    .line 306
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 308
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 309
    add-int/2addr v1, v2

    .line 310
    add-int/2addr v0, v1

    .line 311
    :cond_e
    iget-object v1, p0, Lopf;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 312
    iget-object v1, p0, Lopf;->j:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    const/16 v1, 0x70

    .line 317
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_f
    return v0

    .line 273
    :cond_10
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 321
    .line 322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 325
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    :sswitch_0
    return-object p0

    .line 327
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->a:Ljava/lang/String;

    goto :goto_0

    .line 329
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->c:Ljava/lang/String;

    goto :goto_0

    .line 331
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->l:Ljava/lang/String;

    goto :goto_0

    .line 333
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->d:Ljava/lang/String;

    goto :goto_0

    .line 336
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 337
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopf;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 336
    goto :goto_1

    .line 339
    :sswitch_6
    const/16 v0, 0x32

    .line 340
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 341
    iget-object v0, p0, Lopf;->m:[Loox;

    if-nez v0, :cond_3

    move v0, v2

    .line 342
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Loox;

    .line 343
    if-eqz v0, :cond_2

    .line 344
    iget-object v4, p0, Lopf;->m:[Loox;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 346
    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    aput-object v4, v3, v0

    .line 347
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 348
    invoke-virtual {p1}, Lrzi;->a()I

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 341
    :cond_3
    iget-object v0, p0, Lopf;->m:[Loox;

    array-length v0, v0

    goto :goto_2

    .line 350
    :cond_4
    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    aput-object v4, v3, v0

    .line 351
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 352
    iput-object v3, p0, Lopf;->m:[Loox;

    goto :goto_0

    .line 354
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->b:Ljava/lang/String;

    goto :goto_0

    .line 356
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 360
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopf;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 359
    goto :goto_4

    .line 363
    :sswitch_a
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 366
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 368
    packed-switch v4, :pswitch_data_0

    .line 372
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 373
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 369
    :pswitch_0
    iput v4, p0, Lopf;->n:I

    goto/16 :goto_0

    .line 375
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 377
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 380
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lopf;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 384
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 385
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopf;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 384
    goto :goto_5

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lopf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lopf;->a:Ljava/lang/String;

    .line 28
    const/16 v3, 0xa

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lopf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lopf;->c:Ljava/lang/String;

    .line 35
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lopf;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lopf;->l:Ljava/lang/String;

    .line 42
    const/16 v3, 0x1a

    .line 43
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 44
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lopf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lopf;->d:Ljava/lang/String;

    .line 49
    const/16 v3, 0x22

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lopf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lopf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    const/16 v3, 0x28

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    if-eqz v0, :cond_4

    move v0, v1

    .line 60
    :goto_0
    int-to-byte v0, v0

    .line 61
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 62
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

    .line 59
    goto :goto_0

    .line 63
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_6
    iget-object v0, p0, Lopf;->m:[Loox;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lopf;->m:[Loox;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v2

    .line 65
    :goto_1
    iget-object v3, p0, Lopf;->m:[Loox;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 66
    iget-object v3, p0, Lopf;->m:[Loox;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_8

    .line 71
    const/16 v4, 0x32

    .line 72
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 75
    iget v4, v3, Lrzs;->aj:I

    if-gez v4, :cond_7

    .line 77
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v4

    .line 78
    iput v4, v3, Lrzs;->aj:I

    .line 79
    :cond_7
    iget v4, v3, Lrzs;->aj:I

    .line 80
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {v3, p1}, Lrzs;->a(Lrzj;)V

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_9
    iget-object v0, p0, Lopf;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lopf;->b:Ljava/lang/String;

    .line 87
    const/16 v3, 0x3a

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 90
    :cond_a
    iget-object v0, p0, Lopf;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 91
    iget-object v0, p0, Lopf;->f:Ljava/lang/String;

    .line 94
    const/16 v3, 0x42

    .line 95
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 97
    :cond_b
    iget-object v0, p0, Lopf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 98
    iget-object v0, p0, Lopf;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    const/16 v3, 0x48

    .line 102
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 104
    if-eqz v0, :cond_c

    move v0, v1

    .line 105
    :goto_2
    int-to-byte v0, v0

    .line 106
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 107
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 104
    goto :goto_2

    .line 108
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_e
    iget v0, p0, Lopf;->n:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_f

    .line 110
    iget v0, p0, Lopf;->n:I

    .line 113
    const/16 v3, 0x50

    .line 114
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 116
    :cond_f
    iget-object v0, p0, Lopf;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 117
    iget-object v0, p0, Lopf;->h:Ljava/lang/String;

    .line 120
    const/16 v3, 0x5a

    .line 121
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 122
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 123
    :cond_10
    iget-object v0, p0, Lopf;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 124
    iget-object v0, p0, Lopf;->i:Ljava/lang/String;

    .line 127
    const/16 v3, 0x62

    .line 128
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 129
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 130
    :cond_11
    iget-object v0, p0, Lopf;->o:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 131
    iget-object v0, p0, Lopf;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 134
    const/16 v0, 0x68

    .line 135
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 137
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 138
    :cond_12
    iget-object v0, p0, Lopf;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 139
    iget-object v0, p0, Lopf;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 142
    const/16 v3, 0x70

    .line 143
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 145
    if-eqz v0, :cond_13

    .line 146
    :goto_3
    int-to-byte v0, v1

    .line 147
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_14

    .line 148
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_13
    move v1, v2

    .line 145
    goto :goto_3

    .line 149
    :cond_14
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150
    :cond_15
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 151
    return-void
.end method
