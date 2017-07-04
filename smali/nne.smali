.class public final Lnne;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnne;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnne;


# instance fields
.field private b:Lnph;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnne;->b:Lnph;

    .line 9
    iput-object v1, p0, Lnne;->c:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnne;->d:Ljava/lang/String;

    .line 11
    const/high16 v0, -0x80000000

    iput v0, p0, Lnne;->e:I

    .line 12
    iput-object v1, p0, Lnne;->f:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lnne;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnne;->h:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lnne;->i:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lnne;->j:Ljava/lang/Boolean;

    .line 17
    iput-object v1, p0, Lnne;->k:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lnne;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lnne;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnne;->a:[Lnne;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnne;->a:[Lnne;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnne;

    sput-object v0, Lnne;->a:[Lnne;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnne;->a:[Lnne;

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
    .line 105
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnne;->b:Lnph;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lnne;->b:Lnph;

    .line 111
    const/16 v2, 0x8

    .line 112
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 116
    iput v3, v1, Lrzs;->aj:I

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 120
    add-int/2addr v1, v2

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lnne;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lnne;->c:Ljava/lang/String;

    .line 127
    const/16 v2, 0x10

    .line 128
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 130
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_1
    iget-object v1, p0, Lnne;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lnne;->d:Ljava/lang/String;

    .line 139
    const/16 v2, 0x18

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 144
    add-int/2addr v1, v2

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget v1, p0, Lnne;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 147
    iget v1, p0, Lnne;->e:I

    .line 151
    const/16 v2, 0x20

    .line 152
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 154
    if-ltz v1, :cond_a

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    :goto_0
    add-int/2addr v1, v2

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lnne;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lnne;->f:Ljava/lang/String;

    .line 164
    const/16 v2, 0x28

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 168
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 169
    add-int/2addr v1, v2

    .line 170
    add-int/2addr v0, v1

    .line 171
    :cond_4
    iget-object v1, p0, Lnne;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 172
    iget-object v1, p0, Lnne;->g:Ljava/lang/String;

    .line 176
    const/16 v2, 0x30

    .line 177
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 179
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 180
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 181
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_5
    iget-object v1, p0, Lnne;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 184
    iget-object v1, p0, Lnne;->h:Ljava/lang/String;

    .line 188
    const/16 v2, 0x38

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 192
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 193
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_6
    iget-object v1, p0, Lnne;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 196
    iget-object v1, p0, Lnne;->i:Ljava/lang/String;

    .line 200
    const/16 v2, 0x40

    .line 201
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 203
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 204
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 205
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 207
    :cond_7
    iget-object v1, p0, Lnne;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 208
    iget-object v1, p0, Lnne;->j:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    const/16 v1, 0x48

    .line 213
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_8
    iget-object v1, p0, Lnne;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 217
    iget-object v1, p0, Lnne;->k:Ljava/lang/String;

    .line 221
    const/16 v2, 0x50

    .line 222
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 224
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 225
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_9
    return v0

    .line 156
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 229
    .line 230
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lnne;->b:Lnph;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnne;->b:Lnph;

    .line 237
    :cond_1
    iget-object v0, p0, Lnne;->b:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 239
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->d:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 247
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 249
    packed-switch v2, :pswitch_data_0

    .line 253
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 254
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 250
    :pswitch_0
    iput v2, p0, Lnne;->e:I

    goto :goto_0

    .line 256
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->f:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->g:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->h:Ljava/lang/String;

    goto :goto_0

    .line 262
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->i:Ljava/lang/String;

    goto :goto_0

    .line 265
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 266
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnne;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 268
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnne;->k:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 249
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
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lnne;->b:Lnph;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lnne;->b:Lnph;

    .line 24
    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lnne;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lnne;->c:Ljava/lang/String;

    .line 39
    const/16 v1, 0x12

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lnne;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lnne;->d:Ljava/lang/String;

    .line 46
    const/16 v1, 0x1a

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_3
    iget v0, p0, Lnne;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 50
    iget v0, p0, Lnne;->e:I

    .line 53
    const/16 v1, 0x20

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 56
    :cond_4
    iget-object v0, p0, Lnne;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lnne;->f:Ljava/lang/String;

    .line 60
    const/16 v1, 0x2a

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 63
    :cond_5
    iget-object v0, p0, Lnne;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lnne;->g:Ljava/lang/String;

    .line 67
    const/16 v1, 0x32

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 70
    :cond_6
    iget-object v0, p0, Lnne;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lnne;->h:Ljava/lang/String;

    .line 74
    const/16 v1, 0x3a

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_7
    iget-object v0, p0, Lnne;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 78
    iget-object v0, p0, Lnne;->i:Ljava/lang/String;

    .line 81
    const/16 v1, 0x42

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 84
    :cond_8
    iget-object v0, p0, Lnne;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lnne;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    const/16 v1, 0x48

    .line 89
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 92
    :goto_0
    int-to-byte v0, v0

    .line 93
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 94
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 91
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_b
    iget-object v0, p0, Lnne;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lnne;->k:Ljava/lang/String;

    .line 100
    const/16 v1, 0x52

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 103
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 104
    return-void
.end method
