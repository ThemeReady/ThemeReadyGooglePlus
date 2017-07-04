.class public final Locp;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Locp;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:[Locp;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Locp;->b:I

    .line 9
    iput-object v1, p0, Locp;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Locp;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Locp;->e:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Locp;->f:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Locp;->b()[Locp;

    move-result-object v0

    iput-object v0, p0, Locp;->g:[Locp;

    .line 14
    iput-object v1, p0, Locp;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Locp;->i:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Locp;->j:Ljava/lang/Integer;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Locp;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Locp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Locp;->a:[Locp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Locp;->a:[Locp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Locp;

    sput-object v0, Locp;->a:[Locp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Locp;->a:[Locp;

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

    .line 101
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 102
    iget v0, p0, Locp;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 103
    iget v0, p0, Locp;->b:I

    .line 107
    const/16 v3, 0x8

    .line 108
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 110
    if-ltz v0, :cond_5

    .line 111
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 113
    :goto_0
    add-int/2addr v0, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :goto_1
    iget-object v2, p0, Locp;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Locp;->c:Ljava/lang/String;

    .line 120
    const/16 v3, 0x10

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_0
    iget-object v2, p0, Locp;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Locp;->d:Ljava/lang/String;

    .line 132
    const/16 v3, 0x18

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 136
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 137
    add-int/2addr v2, v3

    .line 138
    add-int/2addr v0, v2

    .line 139
    :cond_1
    iget-object v2, p0, Locp;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Locp;->e:Ljava/lang/String;

    .line 144
    const/16 v3, 0x20

    .line 145
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 147
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 149
    add-int/2addr v2, v3

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_2
    iget-object v2, p0, Locp;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 152
    iget-object v2, p0, Locp;->f:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    const/16 v2, 0x28

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    add-int/2addr v0, v2

    .line 160
    :cond_3
    iget-object v2, p0, Locp;->g:[Locp;

    if-eqz v2, :cond_7

    iget-object v2, p0, Locp;->g:[Locp;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 161
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Locp;->g:[Locp;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 162
    iget-object v3, p0, Locp;->g:[Locp;

    aget-object v3, v3, v0

    .line 163
    if-eqz v3, :cond_4

    .line 168
    const/16 v4, 0x30

    .line 169
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 172
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 173
    iput v5, v3, Lrzs;->aj:I

    .line 176
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 177
    add-int/2addr v3, v4

    .line 178
    add-int/2addr v2, v3

    .line 179
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 112
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 180
    :cond_7
    iget-object v2, p0, Locp;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 181
    iget-object v2, p0, Locp;->h:Ljava/lang/String;

    .line 185
    const/16 v3, 0x38

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
    :cond_8
    iget-object v2, p0, Locp;->i:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 193
    iget-object v2, p0, Locp;->i:Ljava/lang/String;

    .line 197
    const/16 v3, 0x40

    .line 198
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 200
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 201
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 202
    add-int/2addr v2, v3

    .line 203
    add-int/2addr v0, v2

    .line 204
    :cond_9
    iget-object v2, p0, Locp;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 205
    iget-object v2, p0, Locp;->j:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 209
    const/16 v3, 0x48

    .line 210
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 212
    if-ltz v2, :cond_a

    .line 213
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 215
    :cond_a
    add-int/2addr v1, v3

    .line 216
    add-int/2addr v0, v1

    .line 217
    :cond_b
    return v0

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_0

    .line 222
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 228
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 230
    packed-switch v3, :pswitch_data_0

    .line 234
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 231
    :pswitch_0
    iput v3, p0, Locp;->b:I

    goto :goto_0

    .line 237
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locp;->c:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locp;->d:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locp;->e:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 245
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locp;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 244
    goto :goto_1

    .line 247
    :sswitch_6
    const/16 v0, 0x32

    .line 248
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 249
    iget-object v0, p0, Locp;->g:[Locp;

    if-nez v0, :cond_3

    move v0, v1

    .line 250
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Locp;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iget-object v3, p0, Locp;->g:[Locp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 254
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 256
    invoke-virtual {p1}, Lrzi;->a()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_3
    iget-object v0, p0, Locp;->g:[Locp;

    array-length v0, v0

    goto :goto_2

    .line 258
    :cond_4
    new-instance v3, Locp;

    invoke-direct {v3}, Locp;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 260
    iput-object v2, p0, Locp;->g:[Locp;

    goto/16 :goto_0

    .line 262
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locp;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locp;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 267
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locp;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Locp;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 20
    iget v0, p0, Locp;->b:I

    .line 23
    const/16 v2, 0x8

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Locp;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Locp;->c:Ljava/lang/String;

    .line 30
    const/16 v2, 0x12

    .line 31
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Locp;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Locp;->d:Ljava/lang/String;

    .line 37
    const/16 v2, 0x1a

    .line 38
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Locp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Locp;->e:Ljava/lang/String;

    .line 44
    const/16 v2, 0x22

    .line 45
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Locp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Locp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v2, 0x28

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 55
    :goto_0
    int-to-byte v0, v0

    .line 56
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
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
    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_6
    iget-object v0, p0, Locp;->g:[Locp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Locp;->g:[Locp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 60
    :goto_1
    iget-object v0, p0, Locp;->g:[Locp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 61
    iget-object v0, p0, Locp;->g:[Locp;

    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_8

    .line 66
    const/16 v2, 0x32

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 70
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 73
    iput v2, v0, Lrzs;->aj:I

    .line 74
    :cond_7
    iget v2, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_9
    iget-object v0, p0, Locp;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Locp;->h:Ljava/lang/String;

    .line 82
    const/16 v1, 0x3a

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 85
    :cond_a
    iget-object v0, p0, Locp;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 86
    iget-object v0, p0, Locp;->i:Ljava/lang/String;

    .line 89
    const/16 v1, 0x42

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 92
    :cond_b
    iget-object v0, p0, Locp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 93
    iget-object v0, p0, Locp;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    const/16 v1, 0x48

    .line 97
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 98
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 99
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 100
    return-void
.end method
