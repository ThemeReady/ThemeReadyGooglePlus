.class public final Lowr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowr;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lowr;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lowr;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lowr;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lowr;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lowr;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lowr;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lowr;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lowr;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Lowr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lowr;->a:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    const/16 v1, 0x8

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lowr;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lowr;->b:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    const/16 v1, 0x10

    .line 113
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lowr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lowr;->c:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    const/16 v1, 0x18

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Lowr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lowr;->d:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    const/16 v1, 0x20

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lowr;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Lowr;->e:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    const/16 v1, 0x28

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Lowr;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lowr;->f:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    const/16 v1, 0x30

    .line 149
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_5
    iget-object v1, p0, Lowr;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 153
    iget-object v1, p0, Lowr;->g:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    const/16 v1, 0x38

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 170
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto :goto_1

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 174
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 173
    goto :goto_2

    .line 177
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 178
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 177
    goto :goto_3

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 182
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 181
    goto :goto_4

    .line 185
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 186
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 185
    goto :goto_5

    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 190
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 189
    goto :goto_6

    .line 193
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 194
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowr;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 193
    goto :goto_7

    .line 164
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
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lowr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lowr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    if-eqz v0, :cond_0

    move v0, v1

    .line 19
    :goto_0
    int-to-byte v0, v0

    .line 20
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
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

    .line 18
    goto :goto_0

    .line 22
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    :cond_2
    iget-object v0, p0, Lowr;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lowr;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    const/16 v3, 0x10

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    if-eqz v0, :cond_3

    move v0, v1

    .line 31
    :goto_1
    int-to-byte v0, v0

    .line 32
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
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

    .line 30
    goto :goto_1

    .line 34
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    :cond_5
    iget-object v0, p0, Lowr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lowr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 39
    const/16 v3, 0x18

    .line 40
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    if-eqz v0, :cond_6

    move v0, v1

    .line 43
    :goto_2
    int-to-byte v0, v0

    .line 44
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 45
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

    .line 42
    goto :goto_2

    .line 46
    :cond_7
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_8
    iget-object v0, p0, Lowr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 48
    iget-object v0, p0, Lowr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x20

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_9

    move v0, v1

    .line 55
    :goto_3
    int-to-byte v0, v0

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

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

    :cond_9
    move v0, v2

    .line 54
    goto :goto_3

    .line 58
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_b
    iget-object v0, p0, Lowr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lowr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x28

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_c

    move v0, v1

    .line 67
    :goto_4
    int-to-byte v0, v0

    .line 68
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 69
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

    .line 66
    goto :goto_4

    .line 70
    :cond_d
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_e
    iget-object v0, p0, Lowr;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 72
    iget-object v0, p0, Lowr;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    const/16 v3, 0x30

    .line 76
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 78
    if-eqz v0, :cond_f

    move v0, v1

    .line 79
    :goto_5
    int-to-byte v0, v0

    .line 80
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 81
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

    .line 78
    goto :goto_5

    .line 82
    :cond_10
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    :cond_11
    iget-object v0, p0, Lowr;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 84
    iget-object v0, p0, Lowr;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    const/16 v3, 0x38

    .line 88
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 90
    if-eqz v0, :cond_12

    .line 91
    :goto_6
    int-to-byte v0, v1

    .line 92
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 93
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

    .line 90
    goto :goto_6

    .line 94
    :cond_13
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    :cond_14
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 96
    return-void
.end method
