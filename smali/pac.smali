.class public final Lpac;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpac;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lpac;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lpab;

.field private g:Ljava/lang/String;

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

    iput v0, p0, Lpac;->a:I

    .line 9
    iput-object v1, p0, Lpac;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lpac;->b:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lpac;->c:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lpac;->h:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lpac;->i:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lpac;->d:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lpac;->j:Ljava/lang/Integer;

    .line 16
    invoke-static {}, Lpab;->b()[Lpab;

    move-result-object v0

    iput-object v0, p0, Lpac;->e:[Lpab;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpac;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Lpac;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpac;->f:[Lpac;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpac;->f:[Lpac;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpac;

    sput-object v0, Lpac;->f:[Lpac;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpac;->f:[Lpac;

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

    .line 96
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 97
    iget v0, p0, Lpac;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_c

    .line 98
    iget v0, p0, Lpac;->a:I

    .line 102
    const/16 v3, 0x8

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    if-ltz v0, :cond_6

    .line 106
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 108
    :goto_0
    add-int/2addr v0, v3

    .line 109
    add-int/2addr v0, v2

    .line 110
    :goto_1
    iget-object v2, p0, Lpac;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lpac;->g:Ljava/lang/String;

    .line 115
    const/16 v3, 0x10

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lpac;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 123
    iget-object v2, p0, Lpac;->b:Ljava/lang/String;

    .line 127
    const/16 v3, 0x18

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 130
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 132
    add-int/2addr v2, v3

    .line 133
    add-int/2addr v0, v2

    .line 134
    :cond_1
    iget-object v2, p0, Lpac;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lpac;->c:Ljava/lang/String;

    .line 139
    const/16 v3, 0x20

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 142
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lpac;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lpac;->h:Ljava/lang/String;

    .line 151
    const/16 v3, 0x28

    .line 152
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 154
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 156
    add-int/2addr v2, v3

    .line 157
    add-int/2addr v0, v2

    .line 158
    :cond_3
    iget-object v2, p0, Lpac;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 159
    iget-object v2, p0, Lpac;->i:Ljava/lang/String;

    .line 163
    const/16 v3, 0x30

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 167
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 168
    add-int/2addr v2, v3

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_4
    iget-object v2, p0, Lpac;->e:[Lpab;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpac;->e:[Lpab;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 171
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lpac;->e:[Lpab;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 172
    iget-object v3, p0, Lpac;->e:[Lpab;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_5

    .line 178
    const/16 v4, 0x38

    .line 179
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 182
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 183
    iput v5, v3, Lrzs;->aj:I

    .line 186
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 187
    add-int/2addr v3, v4

    .line 188
    add-int/2addr v2, v3

    .line 189
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 107
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 190
    :cond_8
    iget-object v2, p0, Lpac;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 191
    iget-object v2, p0, Lpac;->d:Ljava/lang/String;

    .line 195
    const/16 v3, 0x40

    .line 196
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 198
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 199
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 200
    add-int/2addr v2, v3

    .line 201
    add-int/2addr v0, v2

    .line 202
    :cond_9
    iget-object v2, p0, Lpac;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 203
    iget-object v2, p0, Lpac;->j:Ljava/lang/Integer;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 207
    const/16 v3, 0x48

    .line 208
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 210
    if-ltz v2, :cond_a

    .line 211
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 213
    :cond_a
    add-int/2addr v1, v3

    .line 214
    add-int/2addr v0, v1

    .line 215
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

    .line 216
    .line 217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_0

    .line 220
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 226
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 232
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 233
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 229
    :pswitch_0
    iput v3, p0, Lpac;->a:I

    goto :goto_0

    .line 235
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->g:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->b:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->h:Ljava/lang/String;

    goto :goto_0

    .line 243
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->i:Ljava/lang/String;

    goto :goto_0

    .line 245
    :sswitch_7
    const/16 v0, 0x3a

    .line 246
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 247
    iget-object v0, p0, Lpac;->e:[Lpab;

    if-nez v0, :cond_2

    move v0, v1

    .line 248
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpab;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    iget-object v3, p0, Lpac;->e:[Lpab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 252
    new-instance v3, Lpab;

    invoke-direct {v3}, Lpab;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 254
    invoke-virtual {p1}, Lrzi;->a()I

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 247
    :cond_2
    iget-object v0, p0, Lpac;->e:[Lpab;

    array-length v0, v0

    goto :goto_1

    .line 256
    :cond_3
    new-instance v3, Lpab;

    invoke-direct {v3}, Lpab;-><init>()V

    aput-object v3, v2, v0

    .line 257
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 258
    iput-object v2, p0, Lpac;->e:[Lpab;

    goto/16 :goto_0

    .line 260
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpac;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 228
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lpac;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 20
    iget v0, p0, Lpac;->a:I

    .line 23
    const/16 v1, 0x8

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lpac;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lpac;->g:Ljava/lang/String;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lpac;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lpac;->b:Ljava/lang/String;

    .line 37
    const/16 v1, 0x1a

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lpac;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lpac;->c:Ljava/lang/String;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lpac;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lpac;->h:Ljava/lang/String;

    .line 51
    const/16 v1, 0x2a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_4
    iget-object v0, p0, Lpac;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lpac;->i:Ljava/lang/String;

    .line 58
    const/16 v1, 0x32

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lpac;->e:[Lpab;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpac;->e:[Lpab;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpac;->e:[Lpab;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 63
    iget-object v1, p0, Lpac;->e:[Lpab;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_7

    .line 68
    const/16 v2, 0x3a

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_6

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 75
    iput v2, v1, Lrzs;->aj:I

    .line 76
    :cond_6
    iget v2, v1, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lpac;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lpac;->d:Ljava/lang/String;

    .line 84
    const/16 v1, 0x42

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 87
    :cond_9
    iget-object v0, p0, Lpac;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lpac;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    const/16 v1, 0x48

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 94
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 95
    return-void
.end method
