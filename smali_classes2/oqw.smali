.class public final Loqw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loqw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqt;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Loqt;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loqw;->a:Loqt;

    .line 3
    iput-object v0, p0, Loqw;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loqw;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loqw;->e:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Loqw;->f:Loqt;

    .line 7
    iput-object v0, p0, Loqw;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Loqw;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Loqw;->c:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loqw;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Loqw;->a:Loqt;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Loqw;->a:Loqt;

    .line 107
    const/16 v2, 0x8

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 112
    iput v3, v1, Lrzs;->aj:I

    .line 115
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 116
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Loqw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Loqw;->b:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    const/16 v1, 0x10

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_1
    iget-object v1, p0, Loqw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Loqw;->d:Ljava/lang/String;

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Loqw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 140
    iget-object v1, p0, Loqw;->e:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    const/16 v1, 0x20

    .line 145
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Loqw;->f:Loqt;

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Loqw;->f:Loqt;

    .line 153
    const/16 v2, 0x28

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 157
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 158
    iput v3, v1, Lrzs;->aj:I

    .line 161
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Loqw;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 165
    iget-object v1, p0, Loqw;->g:Ljava/lang/String;

    .line 169
    const/16 v2, 0x30

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 172
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 173
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Loqw;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Loqw;->h:Ljava/lang/String;

    .line 181
    const/16 v2, 0x38

    .line 182
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 184
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 185
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 186
    add-int/2addr v1, v2

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_6
    iget-object v1, p0, Loqw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 189
    iget-object v1, p0, Loqw;->c:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    const/16 v1, 0x40

    .line 194
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    .line 199
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 200
    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :sswitch_0
    return-object p0

    .line 204
    :sswitch_1
    iget-object v0, p0, Loqw;->a:Loqt;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    iput-object v0, p0, Loqw;->a:Loqt;

    .line 206
    :cond_1
    iget-object v0, p0, Loqw;->a:Loqt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqw;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 209
    goto :goto_1

    .line 212
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqw;->d:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 216
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqw;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 215
    goto :goto_2

    .line 218
    :sswitch_5
    iget-object v0, p0, Loqw;->f:Loqt;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Loqt;

    invoke-direct {v0}, Loqt;-><init>()V

    iput-object v0, p0, Loqw;->f:Loqt;

    .line 220
    :cond_4
    iget-object v0, p0, Loqw;->f:Loqt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqw;->g:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loqw;->h:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 228
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loqw;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 227
    goto :goto_3

    .line 200
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Loqw;->a:Loqt;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Loqw;->a:Loqt;

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v0, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    iget-object v0, p0, Loqw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Loqw;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    const/16 v3, 0x10

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 34
    if-eqz v0, :cond_2

    move v0, v1

    .line 35
    :goto_0
    int-to-byte v0, v0

    .line 36
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0

    .line 38
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    :cond_4
    iget-object v0, p0, Loqw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Loqw;->d:Ljava/lang/String;

    .line 43
    const/16 v3, 0x1a

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_5
    iget-object v0, p0, Loqw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 47
    iget-object v0, p0, Loqw;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    const/16 v3, 0x20

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    if-eqz v0, :cond_6

    move v0, v1

    .line 54
    :goto_1
    int-to-byte v0, v0

    .line 55
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 56
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

    .line 53
    goto :goto_1

    .line 57
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_8
    iget-object v0, p0, Loqw;->f:Loqt;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Loqw;->f:Loqt;

    .line 62
    const/16 v3, 0x2a

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_9

    .line 68
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 69
    iput v3, v0, Lrzs;->aj:I

    .line 70
    :cond_9
    iget v3, v0, Lrzs;->aj:I

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 73
    :cond_a
    iget-object v0, p0, Loqw;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Loqw;->g:Ljava/lang/String;

    .line 77
    const/16 v3, 0x32

    .line 78
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 80
    :cond_b
    iget-object v0, p0, Loqw;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Loqw;->h:Ljava/lang/String;

    .line 84
    const/16 v3, 0x3a

    .line 85
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 87
    :cond_c
    iget-object v0, p0, Loqw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Loqw;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 91
    const/16 v3, 0x40

    .line 92
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 94
    if-eqz v0, :cond_d

    .line 95
    :goto_2
    int-to-byte v0, v1

    .line 96
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 97
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

    .line 94
    goto :goto_2

    .line 98
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    :cond_f
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 100
    return-void
.end method
