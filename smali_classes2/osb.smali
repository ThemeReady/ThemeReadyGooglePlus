.class public final Losb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Losb;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Lorv;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Losb;->c:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Losb;->d:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Losb;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Losb;->e:Ljava/lang/String;

    .line 12
    const/high16 v0, -0x80000000

    iput v0, p0, Losb;->f:I

    .line 13
    iput-object v1, p0, Losb;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Losb;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Losb;->i:Lorv;

    .line 16
    iput-object v1, p0, Losb;->j:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Losb;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Losb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Losb;->b:[Losb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Losb;->b:[Losb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Losb;

    sput-object v0, Losb;->b:[Losb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Losb;->b:[Losb;

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
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 108
    iget-object v1, p0, Losb;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Losb;->c:Ljava/lang/String;

    .line 113
    const/16 v2, 0x8

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Losb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Losb;->d:Ljava/lang/String;

    .line 125
    const/16 v2, 0x10

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 130
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Losb;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Losb;->a:Ljava/lang/String;

    .line 137
    const/16 v2, 0x18

    .line 138
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 140
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 141
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Losb;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Losb;->e:Ljava/lang/String;

    .line 149
    const/16 v2, 0x20

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 153
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_3
    iget v1, p0, Losb;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 157
    iget v1, p0, Losb;->f:I

    .line 161
    const/16 v2, 0x28

    .line 162
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 164
    if-ltz v1, :cond_9

    .line 165
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 167
    :goto_0
    add-int/2addr v1, v2

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_4
    iget-object v1, p0, Losb;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 170
    iget-object v1, p0, Losb;->g:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    const/16 v1, 0x38

    .line 175
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Losb;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 179
    iget-object v1, p0, Losb;->h:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    const/16 v1, 0x40

    .line 184
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 187
    :cond_6
    iget-object v1, p0, Losb;->i:Lorv;

    if-eqz v1, :cond_7

    .line 188
    iget-object v1, p0, Losb;->i:Lorv;

    .line 192
    const/16 v2, 0x48

    .line 193
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 196
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 197
    iput v3, v1, Lrzs;->aj:I

    .line 200
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 201
    add-int/2addr v1, v2

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_7
    iget-object v1, p0, Losb;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 204
    iget-object v1, p0, Losb;->j:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    const/16 v1, 0x50

    .line 209
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_8
    return v0

    .line 166
    :cond_9
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losb;->c:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losb;->d:Ljava/lang/String;

    goto :goto_0

    .line 223
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losb;->a:Ljava/lang/String;

    goto :goto_0

    .line 225
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losb;->e:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_5
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 231
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 233
    packed-switch v4, :pswitch_data_0

    .line 237
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 234
    :pswitch_0
    iput v4, p0, Losb;->f:I

    goto :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 242
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losb;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 241
    goto :goto_1

    .line 245
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 246
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losb;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 245
    goto :goto_2

    .line 248
    :sswitch_8
    iget-object v0, p0, Losb;->i:Lorv;

    if-nez v0, :cond_3

    .line 249
    new-instance v0, Lorv;

    invoke-direct {v0}, Lorv;-><init>()V

    iput-object v0, p0, Losb;->i:Lorv;

    .line 250
    :cond_3
    iget-object v0, p0, Losb;->i:Lorv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 253
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 254
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losb;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 253
    goto :goto_3

    .line 215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 233
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Losb;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Losb;->c:Ljava/lang/String;

    .line 23
    const/16 v3, 0xa

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Losb;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Losb;->d:Ljava/lang/String;

    .line 30
    const/16 v3, 0x12

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Losb;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Losb;->a:Ljava/lang/String;

    .line 37
    const/16 v3, 0x1a

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Losb;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Losb;->e:Ljava/lang/String;

    .line 44
    const/16 v3, 0x22

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget v0, p0, Losb;->f:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 48
    iget v0, p0, Losb;->f:I

    .line 51
    const/16 v3, 0x28

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_4
    iget-object v0, p0, Losb;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Losb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    const/16 v3, 0x38

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    if-eqz v0, :cond_5

    move v0, v1

    .line 62
    :goto_0
    int-to-byte v0, v0

    .line 63
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 64
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

    .line 61
    goto :goto_0

    .line 65
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_7
    iget-object v0, p0, Losb;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Losb;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    const/16 v3, 0x40

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    if-eqz v0, :cond_8

    move v0, v1

    .line 74
    :goto_1
    int-to-byte v0, v0

    .line 75
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 76
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
    move v0, v2

    .line 73
    goto :goto_1

    .line 77
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_a
    iget-object v0, p0, Losb;->i:Lorv;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Losb;->i:Lorv;

    .line 82
    const/16 v3, 0x4a

    .line 83
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 86
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_b

    .line 88
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 89
    iput v3, v0, Lrzs;->aj:I

    .line 90
    :cond_b
    iget v3, v0, Lrzs;->aj:I

    .line 91
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 93
    :cond_c
    iget-object v0, p0, Losb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 94
    iget-object v0, p0, Losb;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    const/16 v3, 0x50

    .line 98
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 100
    if-eqz v0, :cond_d

    .line 101
    :goto_2
    int-to-byte v0, v1

    .line 102
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 103
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_d
    move v1, v2

    .line 100
    goto :goto_2

    .line 104
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 106
    return-void
.end method
