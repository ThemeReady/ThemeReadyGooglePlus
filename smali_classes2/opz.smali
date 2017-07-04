.class public final Lopz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopz;",
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

.field private h:Loku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lopz;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lopz;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lopz;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lopz;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lopz;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lopz;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lopz;->g:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lopz;->h:Loku;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lopz;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 114
    iget-object v1, p0, Lopz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lopz;->a:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    const/16 v1, 0x8

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_0
    iget-object v1, p0, Lopz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lopz;->b:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    const/16 v1, 0x10

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lopz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lopz;->c:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    const/16 v1, 0x18

    .line 138
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lopz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lopz;->d:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    const/16 v1, 0x20

    .line 147
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lopz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lopz;->e:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    const/16 v1, 0x28

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_4
    iget-object v1, p0, Lopz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 160
    iget-object v1, p0, Lopz;->f:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    const/16 v1, 0x30

    .line 165
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_5
    iget-object v1, p0, Lopz;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 169
    iget-object v1, p0, Lopz;->g:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    const/16 v1, 0x38

    .line 174
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Lopz;->h:Loku;

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, p0, Lopz;->h:Loku;

    .line 182
    const/16 v2, 0x40

    .line 183
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 186
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 187
    iput v3, v1, Lrzs;->aj:I

    .line 190
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 191
    add-int/2addr v1, v2

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 196
    sparse-switch v0, :sswitch_data_0

    .line 198
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 202
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_1

    .line 205
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 206
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 205
    goto :goto_2

    .line 209
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 210
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 209
    goto :goto_3

    .line 213
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 214
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 213
    goto :goto_4

    .line 217
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 218
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 217
    goto :goto_5

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 222
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 221
    goto :goto_6

    .line 225
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 226
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopz;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 225
    goto :goto_7

    .line 228
    :sswitch_8
    iget-object v0, p0, Lopz;->h:Loku;

    if-nez v0, :cond_8

    .line 229
    new-instance v0, Loku;

    invoke-direct {v0}, Loku;-><init>()V

    iput-object v0, p0, Lopz;->h:Loku;

    .line 230
    :cond_8
    iget-object v0, p0, Lopz;->h:Loku;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 196
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lopz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lopz;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lopz;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lopz;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 49
    iget-object v0, p0, Lopz;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 61
    iget-object v0, p0, Lopz;->e:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Lopz;->f:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lopz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 85
    iget-object v0, p0, Lopz;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 88
    const/16 v3, 0x38

    .line 89
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 91
    if-eqz v0, :cond_12

    .line 92
    :goto_6
    int-to-byte v0, v1

    .line 93
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

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
    move v1, v2

    .line 91
    goto :goto_6

    .line 95
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_14
    iget-object v0, p0, Lopz;->h:Loku;

    if-eqz v0, :cond_16

    .line 97
    iget-object v0, p0, Lopz;->h:Loku;

    .line 100
    const/16 v1, 0x42

    .line 101
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 104
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_15

    .line 106
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 107
    iput v1, v0, Lrzs;->aj:I

    .line 108
    :cond_15
    iget v1, v0, Lrzs;->aj:I

    .line 109
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 110
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 111
    :cond_16
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 112
    return-void
.end method
