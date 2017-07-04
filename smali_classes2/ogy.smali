.class public final Logy;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Logy;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Logy;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Logy;->e:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Logy;->c:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Logy;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Logy;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Logy;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Logy;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Logy;->i:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Logy;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Logy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Logy;->a:Ljava/lang/String;

    .line 95
    const/16 v2, 0x8

    .line 96
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 99
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 100
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_0
    iget-object v1, p0, Logy;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Logy;->e:Ljava/lang/Long;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 107
    const/16 v1, 0x18

    .line 108
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 110
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Logy;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Logy;->c:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    const/16 v1, 0x20

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Logy;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    iget-object v1, p0, Logy;->f:Ljava/lang/String;

    .line 127
    const/16 v2, 0x28

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
    :cond_3
    iget-object v1, p0, Logy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Logy;->d:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    const/16 v1, 0x30

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_4
    iget-object v1, p0, Logy;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Logy;->b:Ljava/lang/String;

    .line 148
    const/16 v2, 0x38

    .line 149
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 152
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Logy;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 156
    iget-object v1, p0, Logy;->g:Ljava/lang/String;

    .line 160
    const/16 v2, 0x40

    .line 161
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 163
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 164
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_6
    iget-object v1, p0, Logy;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 168
    iget-object v1, p0, Logy;->h:Ljava/lang/String;

    .line 172
    const/16 v2, 0x48

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 176
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Logy;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Logy;->i:Ljava/lang/String;

    .line 184
    const/16 v2, 0x50

    .line 185
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 187
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 188
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->a:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Logy;->e:Ljava/lang/Long;

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 206
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logy;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 205
    goto :goto_1

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->f:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 212
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Logy;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 211
    goto :goto_2

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->b:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->g:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->h:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logy;->i:Ljava/lang/String;

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Logy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Logy;->a:Ljava/lang/String;

    .line 17
    const/16 v3, 0xa

    .line 18
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Logy;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Logy;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 24
    const/16 v0, 0x18

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v4, v5}, Lrzj;->a(J)V

    .line 28
    :cond_1
    iget-object v0, p0, Logy;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Logy;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    const/16 v3, 0x20

    .line 33
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 35
    if-eqz v0, :cond_2

    move v0, v1

    .line 36
    :goto_0
    int-to-byte v0, v0

    .line 37
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
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

    .line 35
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    :cond_4
    iget-object v0, p0, Logy;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Logy;->f:Ljava/lang/String;

    .line 44
    const/16 v3, 0x2a

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 47
    :cond_5
    iget-object v0, p0, Logy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 48
    iget-object v0, p0, Logy;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x30

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_6

    .line 55
    :goto_1
    int-to-byte v0, v1

    .line 56
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

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

    :cond_6
    move v1, v2

    .line 54
    goto :goto_1

    .line 58
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_8
    iget-object v0, p0, Logy;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Logy;->b:Ljava/lang/String;

    .line 63
    const/16 v1, 0x3a

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 66
    :cond_9
    iget-object v0, p0, Logy;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Logy;->g:Ljava/lang/String;

    .line 70
    const/16 v1, 0x42

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 73
    :cond_a
    iget-object v0, p0, Logy;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 74
    iget-object v0, p0, Logy;->h:Ljava/lang/String;

    .line 77
    const/16 v1, 0x4a

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 80
    :cond_b
    iget-object v0, p0, Logy;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 81
    iget-object v0, p0, Logy;->i:Ljava/lang/String;

    .line 84
    const/16 v1, 0x52

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 87
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 88
    return-void
.end method
