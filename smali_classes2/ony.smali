.class public final Lony;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lony;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lozo;

.field public b:Lpbt;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lpbi;

.field private f:Ljava/lang/Boolean;

.field private g:Lpdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lony;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lony;->a:Lozo;

    .line 4
    iput-object v0, p0, Lony;->b:Lpbt;

    .line 5
    iput-object v0, p0, Lony;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lony;->e:Lpbi;

    .line 7
    iput-object v0, p0, Lony;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lony;->g:Lpdc;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lony;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 105
    iget-object v0, p0, Lony;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Lony;->d:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    const/16 v2, 0x8

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    if-ltz v0, :cond_6

    .line 114
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 116
    :goto_0
    add-int/2addr v0, v2

    .line 117
    add-int/2addr v0, v1

    .line 118
    :goto_1
    iget-object v1, p0, Lony;->a:Lozo;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lony;->a:Lozo;

    .line 123
    const/16 v2, 0x10

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 128
    iput v3, v1, Lrzs;->aj:I

    .line 131
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 132
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_0
    iget-object v1, p0, Lony;->b:Lpbt;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lony;->b:Lpbt;

    .line 139
    const/16 v2, 0x18

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v1, Lrzs;->aj:I

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_1
    iget-object v1, p0, Lony;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lony;->c:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    const/16 v1, 0x20

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_2
    iget-object v1, p0, Lony;->e:Lpbi;

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lony;->e:Lpbi;

    .line 164
    const/16 v2, 0x28

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
    :cond_3
    iget-object v1, p0, Lony;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lony;->f:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    const/16 v1, 0x30

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lony;->g:Lpdc;

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Lony;->g:Lpdc;

    .line 189
    const/16 v2, 0x38

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 193
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 194
    iput v3, v1, Lrzs;->aj:I

    .line 197
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 198
    add-int/2addr v1, v2

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_5
    return v0

    .line 115
    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 205
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lony;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 211
    :sswitch_2
    iget-object v0, p0, Lony;->a:Lozo;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    iput-object v0, p0, Lony;->a:Lozo;

    .line 213
    :cond_1
    iget-object v0, p0, Lony;->a:Lozo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 215
    :sswitch_3
    iget-object v0, p0, Lony;->b:Lpbt;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    iput-object v0, p0, Lony;->b:Lpbt;

    .line 217
    :cond_2
    iget-object v0, p0, Lony;->b:Lpbt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 220
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 221
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lony;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1

    .line 223
    :sswitch_5
    iget-object v0, p0, Lony;->e:Lpbi;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Lpbi;

    invoke-direct {v0}, Lpbi;-><init>()V

    iput-object v0, p0, Lony;->e:Lpbi;

    .line 225
    :cond_4
    iget-object v0, p0, Lony;->e:Lpbi;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 229
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lony;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 228
    goto :goto_2

    .line 231
    :sswitch_7
    iget-object v0, p0, Lony;->g:Lpdc;

    if-nez v0, :cond_6

    .line 232
    new-instance v0, Lpdc;

    invoke-direct {v0}, Lpdc;-><init>()V

    iput-object v0, p0, Lony;->g:Lpdc;

    .line 233
    :cond_6
    iget-object v0, p0, Lony;->g:Lpdc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lony;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lony;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lony;->a:Lozo;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lony;->a:Lozo;

    .line 22
    const/16 v3, 0x12

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 29
    iput v3, v0, Lrzs;->aj:I

    .line 30
    :cond_1
    iget v3, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lony;->b:Lpbt;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lony;->b:Lpbt;

    .line 37
    const/16 v3, 0x1a

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 41
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 44
    iput v3, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lony;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lony;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    const/16 v3, 0x20

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 55
    if-eqz v0, :cond_5

    move v0, v1

    .line 56
    :goto_0
    int-to-byte v0, v0

    .line 57
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

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

    :cond_5
    move v0, v2

    .line 55
    goto :goto_0

    .line 59
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_7
    iget-object v0, p0, Lony;->e:Lpbi;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lony;->e:Lpbi;

    .line 64
    const/16 v3, 0x2a

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 68
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_8

    .line 70
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 71
    iput v3, v0, Lrzs;->aj:I

    .line 72
    :cond_8
    iget v3, v0, Lrzs;->aj:I

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 75
    :cond_9
    iget-object v0, p0, Lony;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lony;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 79
    const/16 v3, 0x30

    .line 80
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    if-eqz v0, :cond_a

    .line 83
    :goto_1
    int-to-byte v0, v1

    .line 84
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_a
    move v1, v2

    .line 82
    goto :goto_1

    .line 86
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    :cond_c
    iget-object v0, p0, Lony;->g:Lpdc;

    if-eqz v0, :cond_e

    .line 88
    iget-object v0, p0, Lony;->g:Lpdc;

    .line 91
    const/16 v1, 0x3a

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 97
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 98
    iput v1, v0, Lrzs;->aj:I

    .line 99
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 100
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 101
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 102
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 103
    return-void
.end method
