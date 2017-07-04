.class public final Locs;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Locp;

.field private b:[Locp;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Loct;

.field private f:Locr;

.field private g:Locq;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Locp;->b()[Locp;

    move-result-object v0

    iput-object v0, p0, Locs;->a:[Locp;

    .line 3
    invoke-static {}, Locp;->b()[Locp;

    move-result-object v0

    iput-object v0, p0, Locs;->b:[Locp;

    .line 4
    iput-object v1, p0, Locs;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Locs;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Loct;->b()[Loct;

    move-result-object v0

    iput-object v0, p0, Locs;->e:[Loct;

    .line 7
    iput-object v1, p0, Locs;->f:Locr;

    .line 8
    iput-object v1, p0, Locs;->g:Locq;

    .line 9
    iput-object v1, p0, Locs;->h:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Locs;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 128
    iget-object v2, p0, Locs;->a:[Locp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Locs;->a:[Locp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget-object v3, p0, Locs;->a:[Locp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Locs;->a:[Locp;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_0

    .line 136
    const/16 v4, 0x8

    .line 137
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 140
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 141
    iput v5, v3, Lrzs;->aj:I

    .line 144
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 145
    add-int/2addr v3, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 148
    :cond_2
    iget-object v2, p0, Locs;->b:[Locp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Locs;->b:[Locp;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 149
    :goto_1
    iget-object v3, p0, Locs;->b:[Locp;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 150
    iget-object v3, p0, Locs;->b:[Locp;

    aget-object v3, v3, v0

    .line 151
    if-eqz v3, :cond_3

    .line 156
    const/16 v4, 0x10

    .line 157
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 160
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 161
    iput v5, v3, Lrzs;->aj:I

    .line 164
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 165
    add-int/2addr v3, v4

    .line 166
    add-int/2addr v2, v3

    .line 167
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 168
    :cond_5
    iget-object v2, p0, Locs;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 169
    iget-object v2, p0, Locs;->c:Ljava/lang/String;

    .line 173
    const/16 v3, 0x18

    .line 174
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 176
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 178
    add-int/2addr v2, v3

    .line 179
    add-int/2addr v0, v2

    .line 180
    :cond_6
    iget-object v2, p0, Locs;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 181
    iget-object v2, p0, Locs;->d:Ljava/lang/String;

    .line 185
    const/16 v3, 0x20

    .line 186
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 188
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 190
    add-int/2addr v2, v3

    .line 191
    add-int/2addr v0, v2

    .line 192
    :cond_7
    iget-object v2, p0, Locs;->e:[Loct;

    if-eqz v2, :cond_9

    iget-object v2, p0, Locs;->e:[Loct;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 193
    :goto_2
    iget-object v2, p0, Locs;->e:[Loct;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 194
    iget-object v2, p0, Locs;->e:[Loct;

    aget-object v2, v2, v1

    .line 195
    if-eqz v2, :cond_8

    .line 200
    const/16 v3, 0x28

    .line 201
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 204
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 205
    iput v4, v2, Lrzs;->aj:I

    .line 208
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 209
    add-int/2addr v2, v3

    .line 210
    add-int/2addr v0, v2

    .line 211
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 212
    :cond_9
    iget-object v1, p0, Locs;->f:Locr;

    if-eqz v1, :cond_a

    .line 213
    iget-object v1, p0, Locs;->f:Locr;

    .line 217
    const/16 v2, 0x30

    .line 218
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 221
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 222
    iput v3, v1, Lrzs;->aj:I

    .line 225
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget-object v1, p0, Locs;->g:Locq;

    if-eqz v1, :cond_b

    .line 229
    iget-object v1, p0, Locs;->g:Locq;

    .line 233
    const/16 v2, 0x38

    .line 234
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 237
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 238
    iput v3, v1, Lrzs;->aj:I

    .line 241
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 242
    add-int/2addr v1, v2

    .line 243
    add-int/2addr v0, v1

    .line 244
    :cond_b
    iget-object v1, p0, Locs;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 245
    iget-object v1, p0, Locs;->h:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    const/16 v1, 0x40

    .line 250
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    add-int/2addr v0, v1

    .line 253
    :cond_c
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 256
    sparse-switch v0, :sswitch_data_0

    .line 258
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    :sswitch_0
    return-object p0

    .line 260
    :sswitch_1
    const/16 v0, 0xa

    .line 261
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Locs;->a:[Locp;

    if-nez v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Locp;

    .line 264
    if-eqz v0, :cond_1

    .line 265
    iget-object v3, p0, Locs;->a:[Locp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 267
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 269
    invoke-virtual {p1}, Lrzi;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Locs;->a:[Locp;

    array-length v0, v0

    goto :goto_1

    .line 271
    :cond_3
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 273
    iput-object v2, p0, Locs;->a:[Locp;

    goto :goto_0

    .line 275
    :sswitch_2
    const/16 v0, 0x12

    .line 276
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 277
    iget-object v0, p0, Locs;->b:[Locp;

    if-nez v0, :cond_5

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Locp;

    .line 279
    if-eqz v0, :cond_4

    .line 280
    iget-object v3, p0, Locs;->b:[Locp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 282
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 284
    invoke-virtual {p1}, Lrzi;->a()I

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 277
    :cond_5
    iget-object v0, p0, Locs;->b:[Locp;

    array-length v0, v0

    goto :goto_3

    .line 286
    :cond_6
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 288
    iput-object v2, p0, Locs;->b:[Locp;

    goto/16 :goto_0

    .line 290
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locs;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 292
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locs;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 294
    :sswitch_5
    const/16 v0, 0x2a

    .line 295
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 296
    iget-object v0, p0, Locs;->e:[Loct;

    if-nez v0, :cond_8

    move v0, v1

    .line 297
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Loct;

    .line 298
    if-eqz v0, :cond_7

    .line 299
    iget-object v3, p0, Locs;->e:[Loct;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 301
    new-instance v3, Loct;

    invoke-direct {v3}, Loct;-><init>()V

    aput-object v3, v2, v0

    .line 302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 303
    invoke-virtual {p1}, Lrzi;->a()I

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 296
    :cond_8
    iget-object v0, p0, Locs;->e:[Loct;

    array-length v0, v0

    goto :goto_5

    .line 305
    :cond_9
    new-instance v3, Loct;

    invoke-direct {v3}, Loct;-><init>()V

    aput-object v3, v2, v0

    .line 306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 307
    iput-object v2, p0, Locs;->e:[Loct;

    goto/16 :goto_0

    .line 309
    :sswitch_6
    iget-object v0, p0, Locs;->f:Locr;

    if-nez v0, :cond_a

    .line 310
    new-instance v0, Locr;

    invoke-direct {v0}, Locr;-><init>()V

    iput-object v0, p0, Locs;->f:Locr;

    .line 311
    :cond_a
    iget-object v0, p0, Locs;->f:Locr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 313
    :sswitch_7
    iget-object v0, p0, Locs;->g:Locq;

    if-nez v0, :cond_b

    .line 314
    new-instance v0, Locq;

    invoke-direct {v0}, Locq;-><init>()V

    iput-object v0, p0, Locs;->g:Locq;

    .line 315
    :cond_b
    iget-object v0, p0, Locs;->g:Locq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 318
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 319
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locs;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 318
    goto :goto_7

    .line 256
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Locs;->a:[Locp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Locs;->a:[Locp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Locs;->a:[Locp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Locs;->a:[Locp;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 26
    iput v3, v2, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Locs;->b:[Locp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Locs;->b:[Locp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Locs;->b:[Locp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    iget-object v2, p0, Locs;->b:[Locp;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_4

    .line 38
    const/16 v3, 0x12

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 44
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 45
    iput v3, v2, Lrzs;->aj:I

    .line 46
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Locs;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Locs;->c:Ljava/lang/String;

    .line 54
    const/16 v2, 0x1a

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 57
    :cond_6
    iget-object v0, p0, Locs;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Locs;->d:Ljava/lang/String;

    .line 61
    const/16 v2, 0x22

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v0, p0, Locs;->e:[Loct;

    if-eqz v0, :cond_a

    iget-object v0, p0, Locs;->e:[Loct;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 65
    :goto_2
    iget-object v2, p0, Locs;->e:[Loct;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 66
    iget-object v2, p0, Locs;->e:[Loct;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_9

    .line 71
    const/16 v3, 0x2a

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 77
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 78
    iput v3, v2, Lrzs;->aj:I

    .line 79
    :cond_8
    iget v3, v2, Lrzs;->aj:I

    .line 80
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 82
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_a
    iget-object v0, p0, Locs;->f:Locr;

    if-eqz v0, :cond_c

    .line 84
    iget-object v0, p0, Locs;->f:Locr;

    .line 87
    const/16 v2, 0x32

    .line 88
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 91
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_b

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 94
    iput v2, v0, Lrzs;->aj:I

    .line 95
    :cond_b
    iget v2, v0, Lrzs;->aj:I

    .line 96
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 98
    :cond_c
    iget-object v0, p0, Locs;->g:Locq;

    if-eqz v0, :cond_e

    .line 99
    iget-object v0, p0, Locs;->g:Locq;

    .line 102
    const/16 v2, 0x3a

    .line 103
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 106
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_d

    .line 108
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 109
    iput v2, v0, Lrzs;->aj:I

    .line 110
    :cond_d
    iget v2, v0, Lrzs;->aj:I

    .line 111
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 112
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 113
    :cond_e
    iget-object v0, p0, Locs;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 114
    iget-object v0, p0, Locs;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 117
    const/16 v2, 0x40

    .line 118
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 120
    if-eqz v0, :cond_f

    const/4 v1, 0x1

    .line 121
    :cond_f
    int-to-byte v0, v1

    .line 122
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_10

    .line 123
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 124
    :cond_10
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 126
    return-void
.end method
