.class public final Losl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Losl;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Losl;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Losl;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Losl;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Losl;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Losl;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Losl;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Losl;->h:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Losl;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 110
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Losl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Losl;->a:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    const/16 v1, 0x8

    .line 117
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Losl;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Losl;->b:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    const/16 v1, 0x10

    .line 126
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-object v1, p0, Losl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Losl;->c:Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    const/16 v1, 0x18

    .line 135
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget-object v1, p0, Losl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Losl;->d:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    const/16 v1, 0x20

    .line 144
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Losl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Losl;->e:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    const/16 v1, 0x28

    .line 153
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_4
    iget-object v1, p0, Losl;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 157
    iget-object v1, p0, Losl;->f:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    const/16 v1, 0x30

    .line 162
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Losl;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Losl;->g:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    const/16 v1, 0x38

    .line 171
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget-object v1, p0, Losl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Losl;->h:Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    const/16 v1, 0x40

    .line 180
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 191
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 192
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 191
    goto :goto_1

    .line 195
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 196
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 195
    goto :goto_2

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 200
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 199
    goto :goto_3

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 204
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 203
    goto :goto_4

    .line 207
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 208
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 207
    goto :goto_5

    .line 211
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 212
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 211
    goto :goto_6

    .line 215
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 216
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 215
    goto :goto_7

    .line 219
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 220
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losl;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 219
    goto :goto_8

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Losl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Losl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    const/16 v3, 0x8

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    if-eqz v0, :cond_0

    move v0, v1

    .line 20
    :goto_0
    int-to-byte v0, v0

    .line 21
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    :cond_2
    iget-object v0, p0, Losl;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Losl;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_3

    move v0, v1

    .line 32
    :goto_1
    int-to-byte v0, v0

    .line 33
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 31
    goto :goto_1

    .line 35
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_5
    iget-object v0, p0, Losl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Losl;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_6

    move v0, v1

    .line 44
    :goto_2
    int-to-byte v0, v0

    .line 45
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 43
    goto :goto_2

    .line 47
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_8
    iget-object v0, p0, Losl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Losl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    const/16 v3, 0x20

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    if-eqz v0, :cond_9

    move v0, v1

    .line 56
    :goto_3
    int-to-byte v0, v0

    .line 57
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 58
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 55
    goto :goto_3

    .line 59
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_b
    iget-object v0, p0, Losl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 61
    iget-object v0, p0, Losl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    const/16 v3, 0x28

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 67
    if-eqz v0, :cond_c

    move v0, v1

    .line 68
    :goto_4
    int-to-byte v0, v0

    .line 69
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 70
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 67
    goto :goto_4

    .line 71
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    :cond_e
    iget-object v0, p0, Losl;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Losl;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    const/16 v3, 0x30

    .line 77
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    if-eqz v0, :cond_f

    move v0, v1

    .line 80
    :goto_5
    int-to-byte v0, v0

    .line 81
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 82
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_f
    move v0, v2

    .line 79
    goto :goto_5

    .line 83
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_11
    iget-object v0, p0, Losl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, p0, Losl;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    const/16 v3, 0x38

    .line 89
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    if-eqz v0, :cond_12

    move v0, v1

    .line 92
    :goto_6
    int-to-byte v0, v0

    .line 93
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_13

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

    :cond_12
    move v0, v2

    .line 91
    goto :goto_6

    .line 95
    :cond_13
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_14
    iget-object v0, p0, Losl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 97
    iget-object v0, p0, Losl;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    const/16 v3, 0x40

    .line 101
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 103
    if-eqz v0, :cond_15

    .line 104
    :goto_7
    int-to-byte v0, v1

    .line 105
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_16

    .line 106
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_15
    move v1, v2

    .line 103
    goto :goto_7

    .line 107
    :cond_16
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_17
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 109
    return-void
.end method
