.class public final Loqr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loqr;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Loqu;

.field private f:Loqp;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:[Loqo;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v0, p0, Loqr;->b:I

    .line 9
    iput v0, p0, Loqr;->c:I

    .line 10
    iput-object v1, p0, Loqr;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Loqr;->e:Loqu;

    .line 12
    iput-object v1, p0, Loqr;->f:Loqp;

    .line 13
    iput-object v1, p0, Loqr;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Loqr;->h:Ljava/lang/Boolean;

    .line 15
    invoke-static {}, Loqo;->b()[Loqo;

    move-result-object v0

    iput-object v0, p0, Loqr;->i:[Loqo;

    .line 16
    iput-object v1, p0, Loqr;->j:Ljava/lang/String;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Loqr;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Loqr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Loqr;->a:[Loqr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Loqr;->a:[Loqr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Loqr;

    sput-object v0, Loqr;->a:[Loqr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Loqr;->a:[Loqr;

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
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 122
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 123
    iget v0, p0, Loqr;->b:I

    if-eq v0, v4, :cond_c

    .line 124
    iget v0, p0, Loqr;->b:I

    .line 128
    const/16 v3, 0x8

    .line 129
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 131
    if-ltz v0, :cond_7

    .line 132
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 134
    :goto_0
    add-int/2addr v0, v3

    .line 135
    add-int/2addr v0, v2

    .line 136
    :goto_1
    iget v2, p0, Loqr;->c:I

    if-eq v2, v4, :cond_1

    .line 137
    iget v2, p0, Loqr;->c:I

    .line 141
    const/16 v3, 0x10

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    if-ltz v2, :cond_0

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 147
    :cond_0
    add-int/2addr v1, v3

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Loqr;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Loqr;->d:Ljava/lang/String;

    .line 154
    const/16 v2, 0x18

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 157
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_2
    iget-object v1, p0, Loqr;->f:Loqp;

    if-eqz v1, :cond_3

    .line 162
    iget-object v1, p0, Loqr;->f:Loqp;

    .line 166
    const/16 v2, 0x20

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 170
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 171
    iput v3, v1, Lrzs;->aj:I

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Loqr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Loqr;->g:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    const/16 v1, 0x28

    .line 183
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Loqr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p0, Loqr;->h:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    const/16 v1, 0x30

    .line 192
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Loqr;->i:[Loqo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Loqr;->i:[Loqo;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 196
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Loqr;->i:[Loqo;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 197
    iget-object v2, p0, Loqr;->i:[Loqo;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_6

    .line 203
    const/16 v3, 0x38

    .line 204
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 207
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 208
    iput v4, v2, Lrzs;->aj:I

    .line 211
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 212
    add-int/2addr v2, v3

    .line 213
    add-int/2addr v1, v2

    .line 214
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 133
    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 215
    :cond_9
    iget-object v1, p0, Loqr;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 216
    iget-object v1, p0, Loqr;->j:Ljava/lang/String;

    .line 220
    const/16 v2, 0x40

    .line 221
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 223
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 224
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 225
    add-int/2addr v1, v2

    .line 226
    add-int/2addr v0, v1

    .line 227
    :cond_a
    iget-object v1, p0, Loqr;->e:Loqu;

    if-eqz v1, :cond_b

    .line 228
    iget-object v1, p0, Loqr;->e:Loqu;

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
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 248
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :sswitch_0
    return-object p0

    .line 251
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 254
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 256
    packed-switch v4, :pswitch_data_0

    .line 260
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 261
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 257
    :pswitch_0
    iput v4, p0, Loqr;->b:I

    goto :goto_0

    .line 264
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 267
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 269
    packed-switch v4, :pswitch_data_1

    .line 273
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 274
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 270
    :pswitch_1
    iput v4, p0, Loqr;->c:I

    goto :goto_0

    .line 276
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->d:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_4
    iget-object v0, p0, Loqr;->f:Loqp;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Loqp;

    invoke-direct {v0}, Loqp;-><init>()V

    iput-object v0, p0, Loqr;->f:Loqp;

    .line 280
    :cond_1
    iget-object v0, p0, Loqr;->f:Loqp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 283
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqr;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    goto :goto_1

    .line 287
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 288
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqr;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 287
    goto :goto_2

    .line 290
    :sswitch_7
    const/16 v0, 0x3a

    .line 291
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 292
    iget-object v0, p0, Loqr;->i:[Loqo;

    if-nez v0, :cond_5

    move v0, v2

    .line 293
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Loqo;

    .line 294
    if-eqz v0, :cond_4

    .line 295
    iget-object v4, p0, Loqr;->i:[Loqo;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 297
    new-instance v4, Loqo;

    invoke-direct {v4}, Loqo;-><init>()V

    aput-object v4, v3, v0

    .line 298
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lrzi;->a(Lrzs;)V

    .line 299
    invoke-virtual {p1}, Lrzi;->a()I

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 292
    :cond_5
    iget-object v0, p0, Loqr;->i:[Loqo;

    array-length v0, v0

    goto :goto_3

    .line 301
    :cond_6
    new-instance v4, Loqo;

    invoke-direct {v4}, Loqo;-><init>()V

    aput-object v4, v3, v0

    .line 302
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 303
    iput-object v3, p0, Loqr;->i:[Loqo;

    goto/16 :goto_0

    .line 305
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqr;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 307
    :sswitch_9
    iget-object v0, p0, Loqr;->e:Loqu;

    if-nez v0, :cond_7

    .line 308
    new-instance v0, Loqu;

    invoke-direct {v0}, Loqu;-><init>()V

    iput-object v0, p0, Loqr;->e:Loqu;

    .line 309
    :cond_7
    iget-object v0, p0, Loqr;->e:Loqu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 256
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    .line 19
    iget v0, p0, Loqr;->b:I

    if-eq v0, v4, :cond_0

    .line 20
    iget v0, p0, Loqr;->b:I

    .line 23
    const/16 v3, 0x8

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_0
    iget v0, p0, Loqr;->c:I

    if-eq v0, v4, :cond_1

    .line 27
    iget v0, p0, Loqr;->c:I

    .line 30
    const/16 v3, 0x10

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_1
    iget-object v0, p0, Loqr;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Loqr;->d:Ljava/lang/String;

    .line 37
    const/16 v3, 0x1a

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Loqr;->f:Loqp;

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Loqr;->f:Loqp;

    .line 44
    const/16 v3, 0x22

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 51
    iput v3, v0, Lrzs;->aj:I

    .line 52
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_4
    iget-object v0, p0, Loqr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Loqr;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v3, 0x28

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_5

    move v0, v1

    .line 63
    :goto_0
    int-to-byte v0, v0

    .line 64
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 65
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 62
    goto :goto_0

    .line 66
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_7
    iget-object v0, p0, Loqr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Loqr;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    const/16 v3, 0x30

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    if-eqz v0, :cond_8

    .line 75
    :goto_1
    int-to-byte v0, v1

    .line 76
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v1, v2

    .line 74
    goto :goto_1

    .line 78
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_a
    iget-object v0, p0, Loqr;->i:[Loqo;

    if-eqz v0, :cond_d

    iget-object v0, p0, Loqr;->i:[Loqo;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 80
    :goto_2
    iget-object v0, p0, Loqr;->i:[Loqo;

    array-length v0, v0

    if-ge v2, v0, :cond_d

    .line 81
    iget-object v0, p0, Loqr;->i:[Loqo;

    aget-object v0, v0, v2

    .line 82
    if-eqz v0, :cond_c

    .line 86
    const/16 v1, 0x3a

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 90
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 92
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 93
    iput v1, v0, Lrzs;->aj:I

    .line 94
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 97
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 98
    :cond_d
    iget-object v0, p0, Loqr;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 99
    iget-object v0, p0, Loqr;->j:Ljava/lang/String;

    .line 102
    const/16 v1, 0x42

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 105
    :cond_e
    iget-object v0, p0, Loqr;->e:Loqu;

    if-eqz v0, :cond_10

    .line 106
    iget-object v0, p0, Loqr;->e:Loqu;

    .line 109
    const/16 v1, 0x4a

    .line 110
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 113
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_f

    .line 115
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 116
    iput v1, v0, Lrzs;->aj:I

    .line 117
    :cond_f
    iget v1, v0, Lrzs;->aj:I

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 119
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 120
    :cond_10
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 121
    return-void
.end method
