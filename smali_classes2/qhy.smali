.class public final Lqhy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqhy;


# instance fields
.field private b:I

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lqhy;->b:I

    .line 9
    iput-object v1, p0, Lqhy;->c:Ljava/lang/Long;

    .line 10
    iput-object v1, p0, Lqhy;->d:Ljava/lang/Long;

    .line 11
    iput-object v1, p0, Lqhy;->e:Ljava/lang/Integer;

    .line 12
    iput-object v1, p0, Lqhy;->f:Ljava/lang/Integer;

    .line 13
    iput-object v1, p0, Lqhy;->g:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lqhy;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lqhy;->i:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lqhy;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lqhy;->k:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lqhy;->l:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lqhy;->m:Ljava/lang/Boolean;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lqhy;->aj:I

    .line 21
    return-void
.end method

.method public static b()[Lqhy;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqhy;->a:[Lqhy;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqhy;->a:[Lqhy;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqhy;

    sput-object v0, Lqhy;->a:[Lqhy;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqhy;->a:[Lqhy;

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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 134
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 135
    iget v0, p0, Lqhy;->b:I

    .line 139
    const/16 v3, 0x8

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 142
    if-ltz v0, :cond_c

    .line 143
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 145
    :goto_0
    add-int/2addr v0, v3

    .line 146
    add-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lqhy;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lqhy;->c:Ljava/lang/Long;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 152
    const/16 v4, 0x10

    .line 153
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 155
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 156
    add-int/2addr v2, v4

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_0
    iget-object v2, p0, Lqhy;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 159
    iget-object v2, p0, Lqhy;->f:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 163
    const/16 v3, 0x20

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    if-ltz v2, :cond_d

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    :goto_1
    add-int/2addr v2, v3

    .line 170
    add-int/2addr v0, v2

    .line 171
    :cond_1
    iget-object v2, p0, Lqhy;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Lqhy;->g:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 176
    const/16 v3, 0x28

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 179
    if-ltz v2, :cond_e

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    :goto_2
    add-int/2addr v2, v3

    .line 183
    add-int/2addr v0, v2

    .line 184
    :cond_2
    iget-object v2, p0, Lqhy;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Lqhy;->h:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    const/16 v2, 0x30

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    add-int/2addr v0, v2

    .line 193
    :cond_3
    iget-object v2, p0, Lqhy;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 194
    iget-object v2, p0, Lqhy;->i:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    const/16 v2, 0x38

    .line 199
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    add-int/2addr v0, v2

    .line 202
    :cond_4
    iget-object v2, p0, Lqhy;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 203
    iget-object v2, p0, Lqhy;->j:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    const/16 v2, 0x40

    .line 208
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    add-int/2addr v0, v2

    .line 211
    :cond_5
    iget-object v2, p0, Lqhy;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 212
    iget-object v2, p0, Lqhy;->l:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 216
    const/16 v3, 0x58

    .line 217
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 219
    if-ltz v2, :cond_f

    .line 220
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 222
    :goto_3
    add-int/2addr v2, v3

    .line 223
    add-int/2addr v0, v2

    .line 224
    :cond_6
    iget-object v2, p0, Lqhy;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 225
    iget-object v2, p0, Lqhy;->e:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 229
    const/16 v3, 0x60

    .line 230
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 232
    if-ltz v2, :cond_7

    .line 233
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 235
    :cond_7
    add-int/2addr v1, v3

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_8
    iget-object v1, p0, Lqhy;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 238
    iget-object v1, p0, Lqhy;->k:Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    const/16 v1, 0x68

    .line 243
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_9
    iget-object v1, p0, Lqhy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 247
    iget-object v1, p0, Lqhy;->d:Ljava/lang/Long;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 251
    const/16 v1, 0x70

    .line 252
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 254
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 255
    add-int/2addr v1, v2

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_a
    iget-object v1, p0, Lqhy;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 258
    iget-object v1, p0, Lqhy;->m:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    const/16 v1, 0x78

    .line 263
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    add-int/2addr v0, v1

    .line 266
    :cond_b
    return v0

    :cond_c
    move v0, v1

    .line 144
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 168
    goto/16 :goto_1

    :cond_e
    move v2, v1

    .line 181
    goto/16 :goto_2

    :cond_f
    move v2, v1

    .line 221
    goto :goto_3
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 269
    sparse-switch v0, :sswitch_data_0

    .line 271
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 277
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 279
    packed-switch v4, :pswitch_data_0

    .line 283
    :pswitch_0
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 284
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 280
    :pswitch_1
    iput v4, p0, Lqhy;->b:I

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqhy;->c:Ljava/lang/Long;

    goto :goto_0

    .line 291
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhy;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 295
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhy;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 299
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 300
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhy;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 299
    goto :goto_1

    .line 303
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 304
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhy;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 303
    goto :goto_2

    .line 307
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 308
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhy;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 307
    goto :goto_3

    .line 311
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhy;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 315
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhy;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 319
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 320
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhy;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 319
    goto :goto_4

    .line 323
    :sswitch_b
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqhy;->d:Ljava/lang/Long;

    goto/16 :goto_0

    .line 327
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 328
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhy;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 327
    goto :goto_5

    .line 269
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget v0, p0, Lqhy;->b:I

    .line 25
    const/16 v3, 0x8

    .line 26
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 28
    iget-object v0, p0, Lqhy;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lqhy;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 32
    const/16 v0, 0x10

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 36
    :cond_0
    iget-object v0, p0, Lqhy;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lqhy;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    const/16 v3, 0x20

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lqhy;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lqhy;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    const/16 v3, 0x28

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 50
    :cond_2
    iget-object v0, p0, Lqhy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lqhy;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 54
    const/16 v3, 0x30

    .line 55
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    if-eqz v0, :cond_3

    move v0, v1

    .line 58
    :goto_0
    int-to-byte v0, v0

    .line 59
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 57
    goto :goto_0

    .line 61
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_5
    iget-object v0, p0, Lqhy;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lqhy;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    const/16 v3, 0x38

    .line 67
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 69
    if-eqz v0, :cond_6

    move v0, v1

    .line 70
    :goto_1
    int-to-byte v0, v0

    .line 71
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 72
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

    .line 69
    goto :goto_1

    .line 73
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_8
    iget-object v0, p0, Lqhy;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Lqhy;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    const/16 v3, 0x40

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 81
    if-eqz v0, :cond_9

    move v0, v1

    .line 82
    :goto_2
    int-to-byte v0, v0

    .line 83
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 84
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 81
    goto :goto_2

    .line 85
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    :cond_b
    iget-object v0, p0, Lqhy;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 87
    iget-object v0, p0, Lqhy;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    const/16 v3, 0x58

    .line 91
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 93
    :cond_c
    iget-object v0, p0, Lqhy;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, p0, Lqhy;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    const/16 v3, 0x60

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 100
    :cond_d
    iget-object v0, p0, Lqhy;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, p0, Lqhy;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    const/16 v3, 0x68

    .line 105
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 107
    if-eqz v0, :cond_e

    move v0, v1

    .line 108
    :goto_3
    int-to-byte v0, v0

    .line 109
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_f

    .line 110
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_e
    move v0, v2

    .line 107
    goto :goto_3

    .line 111
    :cond_f
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    :cond_10
    iget-object v0, p0, Lqhy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 113
    iget-object v0, p0, Lqhy;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 116
    const/16 v0, 0x70

    .line 117
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 119
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 120
    :cond_11
    iget-object v0, p0, Lqhy;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 121
    iget-object v0, p0, Lqhy;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 124
    const/16 v3, 0x78

    .line 125
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 127
    if-eqz v0, :cond_12

    .line 128
    :goto_4
    int-to-byte v0, v1

    .line 129
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 130
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

    .line 127
    goto :goto_4

    .line 131
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 133
    return-void
.end method
