.class public final Lrdo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrdo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrdo;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrem;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lrdk;

.field private g:Lrfb;

.field private h:[Lrdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lrdo;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lrdo;->c:Lrem;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lrdo;->d:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrdo;->e:Ljava/lang/String;

    .line 12
    invoke-static {}, Lrdk;->b()[Lrdk;

    move-result-object v0

    iput-object v0, p0, Lrdo;->f:[Lrdk;

    .line 13
    iput-object v1, p0, Lrdo;->g:Lrfb;

    .line 14
    invoke-static {}, Lrdn;->b()[Lrdn;

    move-result-object v0

    iput-object v0, p0, Lrdo;->h:[Lrdn;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lrdo;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lrdo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrdo;->a:[Lrdo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lrdo;->a:[Lrdo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lrdo;

    sput-object v0, Lrdo;->a:[Lrdo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lrdo;->a:[Lrdo;

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lrdo;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lrdo;->b:Ljava/lang/String;

    .line 118
    const/16 v3, 0x8

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 123
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Lrdo;->c:Lrem;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lrdo;->c:Lrem;

    .line 130
    const/16 v3, 0x10

    .line 131
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 135
    iput v4, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 139
    add-int/2addr v1, v3

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_1
    iget-object v1, p0, Lrdo;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrdo;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 144
    :goto_0
    iget-object v5, p0, Lrdo;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 145
    iget-object v5, p0, Lrdo;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 146
    if-eqz v5, :cond_2

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 150
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 151
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 152
    add-int/2addr v3, v5

    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_3
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Lrdo;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Lrdo;->e:Ljava/lang/String;

    .line 161
    const/16 v3, 0x20

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 164
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 165
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 166
    add-int/2addr v1, v3

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lrdo;->f:[Lrdk;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrdo;->f:[Lrdk;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 169
    :goto_1
    iget-object v3, p0, Lrdo;->f:[Lrdk;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 170
    iget-object v3, p0, Lrdo;->f:[Lrdk;

    aget-object v3, v3, v0

    .line 171
    if-eqz v3, :cond_6

    .line 176
    const/16 v4, 0x28

    .line 177
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 180
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 181
    iput v5, v3, Lrzs;->aj:I

    .line 184
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 185
    add-int/2addr v3, v4

    .line 186
    add-int/2addr v1, v3

    .line 187
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 188
    :cond_8
    iget-object v1, p0, Lrdo;->g:Lrfb;

    if-eqz v1, :cond_9

    .line 189
    iget-object v1, p0, Lrdo;->g:Lrfb;

    .line 193
    const/16 v3, 0x30

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 197
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 198
    iput v4, v1, Lrzs;->aj:I

    .line 201
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 202
    add-int/2addr v1, v3

    .line 203
    add-int/2addr v0, v1

    .line 204
    :cond_9
    iget-object v1, p0, Lrdo;->h:[Lrdn;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrdo;->h:[Lrdn;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 205
    :goto_2
    iget-object v1, p0, Lrdo;->h:[Lrdn;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 206
    iget-object v1, p0, Lrdo;->h:[Lrdn;

    aget-object v1, v1, v2

    .line 207
    if-eqz v1, :cond_a

    .line 212
    const/16 v3, 0x38

    .line 213
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 216
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 217
    iput v4, v1, Lrzs;->aj:I

    .line 220
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 221
    add-int/2addr v1, v3

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 224
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 227
    sparse-switch v0, :sswitch_data_0

    .line 229
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :sswitch_0
    return-object p0

    .line 231
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdo;->b:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_2
    iget-object v0, p0, Lrdo;->c:Lrem;

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Lrem;

    invoke-direct {v0}, Lrem;-><init>()V

    iput-object v0, p0, Lrdo;->c:Lrem;

    .line 235
    :cond_1
    iget-object v0, p0, Lrdo;->c:Lrem;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 237
    :sswitch_3
    const/16 v0, 0x1a

    .line 238
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 239
    iget-object v0, p0, Lrdo;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget-object v3, p0, Lrdo;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 244
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 245
    invoke-virtual {p1}, Lrzi;->a()I

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 239
    :cond_3
    iget-object v0, p0, Lrdo;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 248
    iput-object v2, p0, Lrdo;->d:[Ljava/lang/String;

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdo;->e:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_5
    const/16 v0, 0x2a

    .line 253
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lrdo;->f:[Lrdk;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdk;

    .line 256
    if-eqz v0, :cond_5

    .line 257
    iget-object v3, p0, Lrdo;->f:[Lrdk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 259
    new-instance v3, Lrdk;

    invoke-direct {v3}, Lrdk;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 261
    invoke-virtual {p1}, Lrzi;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 254
    :cond_6
    iget-object v0, p0, Lrdo;->f:[Lrdk;

    array-length v0, v0

    goto :goto_3

    .line 263
    :cond_7
    new-instance v3, Lrdk;

    invoke-direct {v3}, Lrdk;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 265
    iput-object v2, p0, Lrdo;->f:[Lrdk;

    goto/16 :goto_0

    .line 267
    :sswitch_6
    iget-object v0, p0, Lrdo;->g:Lrfb;

    if-nez v0, :cond_8

    .line 268
    new-instance v0, Lrfb;

    invoke-direct {v0}, Lrfb;-><init>()V

    iput-object v0, p0, Lrdo;->g:Lrfb;

    .line 269
    :cond_8
    iget-object v0, p0, Lrdo;->g:Lrfb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 271
    :sswitch_7
    const/16 v0, 0x3a

    .line 272
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lrdo;->h:[Lrdn;

    if-nez v0, :cond_a

    move v0, v1

    .line 274
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrdn;

    .line 275
    if-eqz v0, :cond_9

    .line 276
    iget-object v3, p0, Lrdo;->h:[Lrdn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 278
    new-instance v3, Lrdn;

    invoke-direct {v3}, Lrdn;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 280
    invoke-virtual {p1}, Lrzi;->a()I

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 273
    :cond_a
    iget-object v0, p0, Lrdo;->h:[Lrdn;

    array-length v0, v0

    goto :goto_5

    .line 282
    :cond_b
    new-instance v3, Lrdn;

    invoke-direct {v3}, Lrdn;-><init>()V

    aput-object v3, v2, v0

    .line 283
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 284
    iput-object v2, p0, Lrdo;->h:[Lrdn;

    goto/16 :goto_0

    .line 227
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
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lrdo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lrdo;->b:Ljava/lang/String;

    .line 21
    const/16 v2, 0xa

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lrdo;->c:Lrem;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrdo;->c:Lrem;

    .line 28
    const/16 v2, 0x12

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 35
    iput v2, v0, Lrzs;->aj:I

    .line 36
    :cond_1
    iget v2, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lrdo;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrdo;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lrdo;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 41
    iget-object v2, p0, Lrdo;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 42
    if-eqz v2, :cond_3

    .line 46
    const/16 v3, 0x1a

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lrdo;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lrdo;->e:Ljava/lang/String;

    .line 54
    const/16 v2, 0x22

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 57
    :cond_5
    iget-object v0, p0, Lrdo;->f:[Lrdk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrdo;->f:[Lrdk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lrdo;->f:[Lrdk;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 59
    iget-object v2, p0, Lrdo;->f:[Lrdk;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_7

    .line 64
    const/16 v3, 0x2a

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 70
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v2, Lrzs;->aj:I

    .line 72
    :cond_6
    iget v3, v2, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_8
    iget-object v0, p0, Lrdo;->g:Lrfb;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lrdo;->g:Lrfb;

    .line 80
    const/16 v2, 0x32

    .line 81
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 84
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 86
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 87
    iput v2, v0, Lrzs;->aj:I

    .line 88
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 89
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 90
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 91
    :cond_a
    iget-object v0, p0, Lrdo;->h:[Lrdn;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrdo;->h:[Lrdn;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 92
    :goto_2
    iget-object v0, p0, Lrdo;->h:[Lrdn;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 93
    iget-object v0, p0, Lrdo;->h:[Lrdn;

    aget-object v0, v0, v1

    .line 94
    if-eqz v0, :cond_c

    .line 98
    const/16 v2, 0x3a

    .line 99
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 102
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_b

    .line 104
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 105
    iput v2, v0, Lrzs;->aj:I

    .line 106
    :cond_b
    iget v2, v0, Lrzs;->aj:I

    .line 107
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 109
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 110
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 111
    return-void
.end method
