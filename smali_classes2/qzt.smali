.class public final Lqzt;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqzt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqzt;


# instance fields
.field private b:I

.field private c:[Lrab;

.field private d:Ljava/lang/Integer;

.field private e:Lqzx;

.field private f:Lqzw;

.field private g:Lslb;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lqzt;->b:I

    .line 9
    invoke-static {}, Lrab;->b()[Lrab;

    move-result-object v0

    iput-object v0, p0, Lqzt;->c:[Lrab;

    .line 10
    iput-object v1, p0, Lqzt;->d:Ljava/lang/Integer;

    .line 11
    iput-object v1, p0, Lqzt;->e:Lqzx;

    .line 12
    iput-object v1, p0, Lqzt;->f:Lqzw;

    .line 13
    iput-object v1, p0, Lqzt;->g:Lslb;

    .line 14
    iput-object v1, p0, Lqzt;->h:Ljava/lang/Integer;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lqzt;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lqzt;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqzt;->a:[Lqzt;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqzt;->a:[Lqzt;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqzt;

    sput-object v0, Lqzt;->a:[Lqzt;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqzt;->a:[Lqzt;

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
    const/16 v1, 0xa

    .line 104
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 105
    iget v0, p0, Lqzt;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_b

    .line 106
    iget v0, p0, Lqzt;->b:I

    .line 110
    const/16 v3, 0x8

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    if-ltz v0, :cond_1

    .line 114
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 116
    :goto_0
    add-int/2addr v0, v3

    .line 117
    add-int/2addr v0, v2

    .line 118
    :goto_1
    iget-object v2, p0, Lqzt;->c:[Lrab;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqzt;->c:[Lrab;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 119
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lqzt;->c:[Lrab;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 120
    iget-object v3, p0, Lqzt;->c:[Lrab;

    aget-object v3, v3, v0

    .line 121
    if-eqz v3, :cond_0

    .line 126
    const/16 v4, 0x18

    .line 127
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 130
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 131
    iput v5, v3, Lrzs;->aj:I

    .line 134
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 135
    add-int/2addr v3, v4

    .line 136
    add-int/2addr v2, v3

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0

    :cond_2
    move v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Lqzt;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 139
    iget-object v2, p0, Lqzt;->d:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    const/16 v3, 0x20

    .line 144
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 146
    if-ltz v2, :cond_a

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 149
    :goto_3
    add-int/2addr v2, v3

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_4
    iget-object v2, p0, Lqzt;->e:Lqzx;

    if-eqz v2, :cond_5

    .line 152
    iget-object v2, p0, Lqzt;->e:Lqzx;

    .line 156
    const/16 v3, 0x28

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 160
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 161
    iput v4, v2, Lrzs;->aj:I

    .line 164
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 165
    add-int/2addr v2, v3

    .line 166
    add-int/2addr v0, v2

    .line 167
    :cond_5
    iget-object v2, p0, Lqzt;->f:Lqzw;

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, p0, Lqzt;->f:Lqzw;

    .line 172
    const/16 v3, 0x30

    .line 173
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 176
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 177
    iput v4, v2, Lrzs;->aj:I

    .line 180
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 181
    add-int/2addr v2, v3

    .line 182
    add-int/2addr v0, v2

    .line 183
    :cond_6
    iget-object v2, p0, Lqzt;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, p0, Lqzt;->h:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    const/16 v3, 0x38

    .line 189
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 191
    if-ltz v2, :cond_7

    .line 192
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 194
    :cond_7
    add-int/2addr v1, v3

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_8
    iget-object v1, p0, Lqzt;->g:Lslb;

    if-eqz v1, :cond_9

    .line 197
    iget-object v1, p0, Lqzt;->g:Lslb;

    .line 201
    const/16 v2, 0x78

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 205
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 206
    iput v3, v1, Lrzs;->aj:I

    .line 209
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 210
    add-int/2addr v1, v2

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_9
    return v0

    :cond_a
    move v2, v1

    .line 148
    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 223
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 225
    packed-switch v3, :pswitch_data_0

    .line 229
    :pswitch_0
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 226
    :pswitch_1
    iput v3, p0, Lqzt;->b:I

    goto :goto_0

    .line 232
    :sswitch_2
    const/16 v0, 0x1a

    .line 233
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lqzt;->c:[Lrab;

    if-nez v0, :cond_2

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrab;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v3, p0, Lqzt;->c:[Lrab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 239
    new-instance v3, Lrab;

    invoke-direct {v3}, Lrab;-><init>()V

    aput-object v3, v2, v0

    .line 240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 241
    invoke-virtual {p1}, Lrzi;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Lqzt;->c:[Lrab;

    array-length v0, v0

    goto :goto_1

    .line 243
    :cond_3
    new-instance v3, Lrab;

    invoke-direct {v3}, Lrab;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 245
    iput-object v2, p0, Lqzt;->c:[Lrab;

    goto :goto_0

    .line 248
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 251
    :sswitch_4
    iget-object v0, p0, Lqzt;->e:Lqzx;

    if-nez v0, :cond_4

    .line 252
    new-instance v0, Lqzx;

    invoke-direct {v0}, Lqzx;-><init>()V

    iput-object v0, p0, Lqzt;->e:Lqzx;

    .line 253
    :cond_4
    iget-object v0, p0, Lqzt;->e:Lqzx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 255
    :sswitch_5
    iget-object v0, p0, Lqzt;->f:Lqzw;

    if-nez v0, :cond_5

    .line 256
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    iput-object v0, p0, Lqzt;->f:Lqzw;

    .line 257
    :cond_5
    iget-object v0, p0, Lqzt;->f:Lqzw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 260
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqzt;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 263
    :sswitch_7
    iget-object v0, p0, Lqzt;->g:Lslb;

    if-nez v0, :cond_6

    .line 264
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    iput-object v0, p0, Lqzt;->g:Lslb;

    .line 265
    :cond_6
    iget-object v0, p0, Lqzt;->g:Lslb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x7a -> :sswitch_7
    .end sparse-switch

    .line 225
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 17
    iget v0, p0, Lqzt;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 18
    iget v0, p0, Lqzt;->b:I

    .line 21
    const/16 v1, 0x8

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget-object v0, p0, Lqzt;->c:[Lrab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqzt;->c:[Lrab;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqzt;->c:[Lrab;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lqzt;->c:[Lrab;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 31
    const/16 v2, 0x1a

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 37
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 38
    iput v2, v1, Lrzs;->aj:I

    .line 39
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lqzt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lqzt;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    const/16 v1, 0x20

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 50
    :cond_4
    iget-object v0, p0, Lqzt;->e:Lqzx;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lqzt;->e:Lqzx;

    .line 54
    const/16 v1, 0x2a

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 61
    iput v1, v0, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lqzt;->f:Lqzw;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Lqzt;->f:Lqzw;

    .line 69
    const/16 v1, 0x32

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 75
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 76
    iput v1, v0, Lrzs;->aj:I

    .line 77
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lqzt;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lqzt;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    const/16 v1, 0x38

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 87
    :cond_9
    iget-object v0, p0, Lqzt;->g:Lslb;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lqzt;->g:Lslb;

    .line 91
    const/16 v1, 0x7a

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 97
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 98
    iput v1, v0, Lrzs;->aj:I

    .line 99
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 100
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 102
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 103
    return-void
.end method
