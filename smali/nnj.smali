.class public final Lnnj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnnj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnnj;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lnph;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Lnnm;

.field private h:[Lnnk;

.field private i:Lnnn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnnj;->c:Lnph;

    .line 9
    iput-object v1, p0, Lnnj;->a:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnnj;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lnnj;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lnnj;->f:Ljava/lang/String;

    .line 13
    invoke-static {}, Lnnm;->b()[Lnnm;

    move-result-object v0

    iput-object v0, p0, Lnnj;->g:[Lnnm;

    .line 14
    invoke-static {}, Lnnk;->b()[Lnnk;

    move-result-object v0

    iput-object v0, p0, Lnnj;->h:[Lnnk;

    .line 15
    iput-object v1, p0, Lnnj;->i:Lnnn;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lnnj;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lnnj;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnnj;->b:[Lnnj;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnnj;->b:[Lnnj;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnnj;

    sput-object v0, Lnnj;->b:[Lnnj;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnnj;->b:[Lnnj;

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
    const/4 v1, 0x0

    .line 116
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 117
    iget-object v2, p0, Lnnj;->c:Lnph;

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lnnj;->c:Lnph;

    .line 122
    const/16 v3, 0x8

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 127
    iput v4, v2, Lrzs;->aj:I

    .line 130
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 131
    add-int/2addr v2, v3

    .line 132
    add-int/2addr v0, v2

    .line 133
    :cond_0
    iget-object v2, p0, Lnnj;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lnnj;->a:Ljava/lang/String;

    .line 138
    const/16 v3, 0x10

    .line 139
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 141
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 143
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v0, v2

    .line 145
    :cond_1
    iget-object v2, p0, Lnnj;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lnnj;->d:Ljava/lang/String;

    .line 150
    const/16 v3, 0x18

    .line 151
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 153
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 155
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Lnnj;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 158
    iget-object v2, p0, Lnnj;->e:Ljava/lang/String;

    .line 162
    const/16 v3, 0x20

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 167
    add-int/2addr v2, v3

    .line 168
    add-int/2addr v0, v2

    .line 169
    :cond_3
    iget-object v2, p0, Lnnj;->g:[Lnnm;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnnj;->g:[Lnnm;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 170
    :goto_0
    iget-object v3, p0, Lnnj;->g:[Lnnm;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 171
    iget-object v3, p0, Lnnj;->g:[Lnnm;

    aget-object v3, v3, v0

    .line 172
    if-eqz v3, :cond_4

    .line 177
    const/16 v4, 0x28

    .line 178
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 181
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 182
    iput v5, v3, Lrzs;->aj:I

    .line 185
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 186
    add-int/2addr v3, v4

    .line 187
    add-int/2addr v2, v3

    .line 188
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 189
    :cond_6
    iget-object v2, p0, Lnnj;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 190
    iget-object v2, p0, Lnnj;->f:Ljava/lang/String;

    .line 194
    const/16 v3, 0x30

    .line 195
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 197
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 199
    add-int/2addr v2, v3

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_7
    iget-object v2, p0, Lnnj;->h:[Lnnk;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnnj;->h:[Lnnk;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 202
    :goto_1
    iget-object v2, p0, Lnnj;->h:[Lnnk;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 203
    iget-object v2, p0, Lnnj;->h:[Lnnk;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_8

    .line 209
    const/16 v3, 0x38

    .line 210
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 213
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 214
    iput v4, v2, Lrzs;->aj:I

    .line 217
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 218
    add-int/2addr v2, v3

    .line 219
    add-int/2addr v0, v2

    .line 220
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 221
    :cond_9
    iget-object v1, p0, Lnnj;->i:Lnnn;

    if-eqz v1, :cond_a

    .line 222
    iget-object v1, p0, Lnnj;->i:Lnnn;

    .line 226
    const/16 v2, 0x40

    .line 227
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 230
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 231
    iput v3, v1, Lrzs;->aj:I

    .line 234
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 235
    add-int/2addr v1, v2

    .line 236
    add-int/2addr v0, v1

    .line 237
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lnnj;->c:Lnph;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnnj;->c:Lnph;

    .line 246
    :cond_1
    iget-object v0, p0, Lnnj;->c:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 248
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->a:Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->d:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->e:Ljava/lang/String;

    goto :goto_0

    .line 254
    :sswitch_5
    const/16 v0, 0x2a

    .line 255
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 256
    iget-object v0, p0, Lnnj;->g:[Lnnm;

    if-nez v0, :cond_3

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnm;

    .line 258
    if-eqz v0, :cond_2

    .line 259
    iget-object v3, p0, Lnnj;->g:[Lnnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 261
    new-instance v3, Lnnm;

    invoke-direct {v3}, Lnnm;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 263
    invoke-virtual {p1}, Lrzi;->a()I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, p0, Lnnj;->g:[Lnnm;

    array-length v0, v0

    goto :goto_1

    .line 265
    :cond_4
    new-instance v3, Lnnm;

    invoke-direct {v3}, Lnnm;-><init>()V

    aput-object v3, v2, v0

    .line 266
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 267
    iput-object v2, p0, Lnnj;->g:[Lnnm;

    goto :goto_0

    .line 269
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnj;->f:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_7
    const/16 v0, 0x3a

    .line 272
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lnnj;->h:[Lnnk;

    if-nez v0, :cond_6

    move v0, v1

    .line 274
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnk;

    .line 275
    if-eqz v0, :cond_5

    .line 276
    iget-object v3, p0, Lnnj;->h:[Lnnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 278
    new-instance v3, Lnnk;

    invoke-direct {v3}, Lnnk;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 280
    invoke-virtual {p1}, Lrzi;->a()I

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 273
    :cond_6
    iget-object v0, p0, Lnnj;->h:[Lnnk;

    array-length v0, v0

    goto :goto_3

    .line 282
    :cond_7
    new-instance v3, Lnnk;

    invoke-direct {v3}, Lnnk;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 284
    iput-object v2, p0, Lnnj;->h:[Lnnk;

    goto/16 :goto_0

    .line 286
    :sswitch_8
    iget-object v0, p0, Lnnj;->i:Lnnn;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lnnj;->i:Lnnn;

    .line 288
    :cond_8
    iget-object v0, p0, Lnnj;->i:Lnnn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 240
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lnnj;->c:Lnph;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lnnj;->c:Lnph;

    .line 22
    const/16 v2, 0xa

    .line 23
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 26
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 29
    iput v2, v0, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lnnj;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lnnj;->a:Ljava/lang/String;

    .line 37
    const/16 v2, 0x12

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lnnj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lnnj;->d:Ljava/lang/String;

    .line 44
    const/16 v2, 0x1a

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lnnj;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lnnj;->e:Ljava/lang/String;

    .line 51
    const/16 v2, 0x22

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lnnj;->g:[Lnnm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnnj;->g:[Lnnm;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 55
    :goto_0
    iget-object v2, p0, Lnnj;->g:[Lnnm;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 56
    iget-object v2, p0, Lnnj;->g:[Lnnm;

    aget-object v2, v2, v0

    .line 57
    if-eqz v2, :cond_6

    .line 61
    const/16 v3, 0x2a

    .line 62
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 67
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 68
    iput v3, v2, Lrzs;->aj:I

    .line 69
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lnnj;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lnnj;->f:Ljava/lang/String;

    .line 77
    const/16 v2, 0x32

    .line 78
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lnnj;->h:[Lnnk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnnj;->h:[Lnnk;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 81
    :goto_1
    iget-object v0, p0, Lnnj;->h:[Lnnk;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 82
    iget-object v0, p0, Lnnj;->h:[Lnnk;

    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_a

    .line 87
    const/16 v2, 0x3a

    .line 88
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 91
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 93
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 94
    iput v2, v0, Lrzs;->aj:I

    .line 95
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 96
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 97
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 98
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_b
    iget-object v0, p0, Lnnj;->i:Lnnn;

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, p0, Lnnj;->i:Lnnn;

    .line 103
    const/16 v1, 0x42

    .line 104
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 107
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_c

    .line 109
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 110
    iput v1, v0, Lrzs;->aj:I

    .line 111
    :cond_c
    iget v1, v0, Lrzs;->aj:I

    .line 112
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 113
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 114
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 115
    return-void
.end method
