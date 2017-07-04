.class public final Loxx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loxx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Loxz;",
            "Loxx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lovt;

.field public c:[Loxr;

.field public d:Lowl;

.field public e:Lovs;

.field public f:Lowg;

.field private g:Loxr;

.field private h:Lrpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 285
    const-class v0, Loxx;

    const-wide/32 v2, 0x1434ce62

    .line 287
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 288
    sput-object v1, Loxx;->a:Lrzm;

    .line 289
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Loxx;->g:Loxr;

    .line 3
    iput-object v1, p0, Loxx;->b:Lovt;

    .line 4
    invoke-static {}, Loxr;->b()[Loxr;

    move-result-object v0

    iput-object v0, p0, Loxx;->c:[Loxr;

    .line 5
    iput-object v1, p0, Loxx;->d:Lowl;

    .line 6
    iput-object v1, p0, Loxx;->e:Lovs;

    .line 7
    iput-object v1, p0, Loxx;->f:Lowg;

    .line 8
    iput-object v1, p0, Loxx;->h:Lrpr;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loxx;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 122
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 123
    iget-object v1, p0, Loxx;->b:Lovt;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Loxx;->b:Lovt;

    .line 128
    const/16 v2, 0x8

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 132
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 133
    iput v3, v1, Lrzs;->aj:I

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Loxx;->c:[Loxr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loxx;->c:[Loxr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Loxx;->c:[Loxr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Loxx;->c:[Loxr;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 147
    const/16 v3, 0x10

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 151
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 152
    iput v4, v2, Lrzs;->aj:I

    .line 155
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 156
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v1, v2

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Loxx;->d:Lowl;

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Loxx;->d:Lowl;

    .line 164
    const/16 v2, 0x18

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
    :cond_4
    iget-object v1, p0, Loxx;->e:Lovs;

    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Loxx;->e:Lovs;

    .line 180
    const/16 v2, 0x20

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
    :cond_5
    iget-object v1, p0, Loxx;->f:Lowg;

    if-eqz v1, :cond_6

    .line 192
    iget-object v1, p0, Loxx;->f:Lowg;

    .line 196
    const/16 v2, 0x28

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
    :cond_6
    iget-object v1, p0, Loxx;->h:Lrpr;

    if-eqz v1, :cond_7

    .line 208
    iget-object v1, p0, Loxx;->h:Lrpr;

    .line 212
    const/16 v2, 0x30

    .line 213
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 216
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 217
    iput v3, v1, Lrzs;->aj:I

    .line 220
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 221
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 223
    :cond_7
    iget-object v1, p0, Loxx;->g:Loxr;

    if-eqz v1, :cond_8

    .line 224
    iget-object v1, p0, Loxx;->g:Loxr;

    .line 228
    const/16 v2, 0x38

    .line 229
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 232
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 233
    iput v3, v1, Lrzs;->aj:I

    .line 236
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 237
    add-int/2addr v1, v2

    .line 238
    add-int/2addr v0, v1

    .line 239
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 240
    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 244
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    :sswitch_0
    return-object p0

    .line 246
    :sswitch_1
    iget-object v0, p0, Loxx;->b:Lovt;

    if-nez v0, :cond_1

    .line 247
    new-instance v0, Lovt;

    invoke-direct {v0}, Lovt;-><init>()V

    iput-object v0, p0, Loxx;->b:Lovt;

    .line 248
    :cond_1
    iget-object v0, p0, Loxx;->b:Lovt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 250
    :sswitch_2
    const/16 v0, 0x12

    .line 251
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Loxx;->c:[Loxr;

    if-nez v0, :cond_3

    move v0, v1

    .line 253
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loxr;

    .line 254
    if-eqz v0, :cond_2

    .line 255
    iget-object v3, p0, Loxx;->c:[Loxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 257
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 259
    invoke-virtual {p1}, Lrzi;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 252
    :cond_3
    iget-object v0, p0, Loxx;->c:[Loxr;

    array-length v0, v0

    goto :goto_1

    .line 261
    :cond_4
    new-instance v3, Loxr;

    invoke-direct {v3}, Loxr;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 263
    iput-object v2, p0, Loxx;->c:[Loxr;

    goto :goto_0

    .line 265
    :sswitch_3
    iget-object v0, p0, Loxx;->d:Lowl;

    if-nez v0, :cond_5

    .line 266
    new-instance v0, Lowl;

    invoke-direct {v0}, Lowl;-><init>()V

    iput-object v0, p0, Loxx;->d:Lowl;

    .line 267
    :cond_5
    iget-object v0, p0, Loxx;->d:Lowl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 269
    :sswitch_4
    iget-object v0, p0, Loxx;->e:Lovs;

    if-nez v0, :cond_6

    .line 270
    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    iput-object v0, p0, Loxx;->e:Lovs;

    .line 271
    :cond_6
    iget-object v0, p0, Loxx;->e:Lovs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 273
    :sswitch_5
    iget-object v0, p0, Loxx;->f:Lowg;

    if-nez v0, :cond_7

    .line 274
    new-instance v0, Lowg;

    invoke-direct {v0}, Lowg;-><init>()V

    iput-object v0, p0, Loxx;->f:Lowg;

    .line 275
    :cond_7
    iget-object v0, p0, Loxx;->f:Lowg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 277
    :sswitch_6
    iget-object v0, p0, Loxx;->h:Lrpr;

    if-nez v0, :cond_8

    .line 278
    new-instance v0, Lrpr;

    invoke-direct {v0}, Lrpr;-><init>()V

    iput-object v0, p0, Loxx;->h:Lrpr;

    .line 279
    :cond_8
    iget-object v0, p0, Loxx;->h:Lrpr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 281
    :sswitch_7
    iget-object v0, p0, Loxx;->g:Loxr;

    if-nez v0, :cond_9

    .line 282
    new-instance v0, Loxr;

    invoke-direct {v0}, Loxr;-><init>()V

    iput-object v0, p0, Loxx;->g:Loxr;

    .line 283
    :cond_9
    iget-object v0, p0, Loxx;->g:Loxr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 242
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
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Loxx;->b:Lovt;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Loxx;->b:Lovt;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 22
    iput v1, v0, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    iget-object v0, p0, Loxx;->c:[Loxr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxx;->c:[Loxr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loxx;->c:[Loxr;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Loxx;->c:[Loxr;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 33
    const/16 v2, 0x12

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 39
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 40
    iput v2, v1, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Loxx;->d:Lowl;

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Loxx;->d:Lowl;

    .line 49
    const/16 v1, 0x1a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 56
    iput v1, v0, Lrzs;->aj:I

    .line 57
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_6
    iget-object v0, p0, Loxx;->e:Lovs;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Loxx;->e:Lovs;

    .line 64
    const/16 v1, 0x22

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 70
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 71
    iput v1, v0, Lrzs;->aj:I

    .line 72
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_8
    iget-object v0, p0, Loxx;->f:Lowg;

    if-eqz v0, :cond_a

    .line 76
    iget-object v0, p0, Loxx;->f:Lowg;

    .line 79
    const/16 v1, 0x2a

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 85
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 86
    iput v1, v0, Lrzs;->aj:I

    .line 87
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 90
    :cond_a
    iget-object v0, p0, Loxx;->h:Lrpr;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Loxx;->h:Lrpr;

    .line 94
    const/16 v1, 0x32

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 98
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 100
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 101
    iput v1, v0, Lrzs;->aj:I

    .line 102
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 103
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 105
    :cond_c
    iget-object v0, p0, Loxx;->g:Loxr;

    if-eqz v0, :cond_e

    .line 106
    iget-object v0, p0, Loxx;->g:Loxr;

    .line 109
    const/16 v1, 0x3a

    .line 110
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 113
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 115
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 116
    iput v1, v0, Lrzs;->aj:I

    .line 117
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 118
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 119
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 120
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 121
    return-void
.end method
