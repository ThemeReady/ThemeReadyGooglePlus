.class public final Lonf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lonf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Lonj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lonf;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lonf;->e:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lonf;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lonf;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lonf;->d:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lonf;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lonf;->g:Lonj;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lonf;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Lonf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lonf;->a:Ljava/lang/String;

    .line 101
    const/16 v2, 0x8

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 105
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lonf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lonf;->e:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    const/16 v1, 0x10

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget-object v1, p0, Lonf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p0, Lonf;->b:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    const/16 v1, 0x18

    .line 123
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Lonf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lonf;->c:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    const/16 v1, 0x20

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Lonf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Lonf;->d:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    const/16 v1, 0x28

    .line 141
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_4
    iget-object v1, p0, Lonf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 145
    iget-object v1, p0, Lonf;->f:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    const/16 v1, 0x30

    .line 150
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_5
    iget-object v1, p0, Lonf;->g:Lonj;

    if-eqz v1, :cond_6

    .line 154
    iget-object v1, p0, Lonf;->g:Lonj;

    .line 158
    const/16 v2, 0x38

    .line 159
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 162
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 163
    iput v3, v1, Lrzs;->aj:I

    .line 166
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 167
    add-int/2addr v1, v2

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonf;->a:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 180
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonf;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_1

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 184
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonf;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 183
    goto :goto_2

    .line 187
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 188
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonf;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 187
    goto :goto_3

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 192
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonf;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 191
    goto :goto_4

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 196
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lonf;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 195
    goto :goto_5

    .line 198
    :sswitch_7
    iget-object v0, p0, Lonf;->g:Lonj;

    if-nez v0, :cond_6

    .line 199
    new-instance v0, Lonj;

    invoke-direct {v0}, Lonj;-><init>()V

    iput-object v0, p0, Lonf;->g:Lonj;

    .line 200
    :cond_6
    iget-object v0, p0, Lonf;->g:Lonj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    iget-object v0, p0, Lonf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lonf;->a:Ljava/lang/String;

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lonf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lonf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    const/16 v3, 0x10

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    if-eqz v0, :cond_1

    move v0, v1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    :cond_3
    iget-object v0, p0, Lonf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lonf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    const/16 v3, 0x18

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    if-eqz v0, :cond_4

    move v0, v1

    .line 38
    :goto_1
    int-to-byte v0, v0

    .line 39
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
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
    move v0, v2

    .line 37
    goto :goto_1

    .line 41
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    :cond_6
    iget-object v0, p0, Lonf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lonf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v3, 0x20

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_7

    move v0, v1

    .line 50
    :goto_2
    int-to-byte v0, v0

    .line 51
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 52
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_9
    iget-object v0, p0, Lonf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 55
    iget-object v0, p0, Lonf;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    const/16 v3, 0x28

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    if-eqz v0, :cond_a

    move v0, v1

    .line 62
    :goto_3
    int-to-byte v0, v0

    .line 63
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

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

    :cond_a
    move v0, v2

    .line 61
    goto :goto_3

    .line 65
    :cond_b
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_c
    iget-object v0, p0, Lonf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 67
    iget-object v0, p0, Lonf;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    const/16 v3, 0x30

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    if-eqz v0, :cond_d

    .line 74
    :goto_4
    int-to-byte v0, v1

    .line 75
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

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

    :cond_d
    move v1, v2

    .line 73
    goto :goto_4

    .line 77
    :cond_e
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_f
    iget-object v0, p0, Lonf;->g:Lonj;

    if-eqz v0, :cond_11

    .line 79
    iget-object v0, p0, Lonf;->g:Lonj;

    .line 82
    const/16 v1, 0x3a

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_10

    .line 88
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 89
    iput v1, v0, Lrzs;->aj:I

    .line 90
    :cond_10
    iget v1, v0, Lrzs;->aj:I

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 93
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 94
    return-void
.end method
