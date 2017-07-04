.class public final Lruq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lruq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lruq;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lruq;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lruq;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lruq;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lruq;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lruq;->f:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lruq;->g:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lruq;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lruq;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 83
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lruq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lruq;->a:Ljava/lang/String;

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 92
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 93
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 94
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Lruq;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lruq;->c:Ljava/lang/String;

    .line 101
    const/16 v2, 0x10

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
    :cond_1
    iget-object v1, p0, Lruq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lruq;->d:Ljava/lang/Long;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    const/16 v1, 0x18

    .line 114
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 115
    add-int/lit8 v1, v1, 0x8

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Lruq;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lruq;->e:Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    const/16 v1, 0x20

    .line 123
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    add-int/lit8 v1, v1, 0x8

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Lruq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 127
    iget-object v1, p0, Lruq;->f:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    const/16 v1, 0x28

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_4
    iget-object v1, p0, Lruq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 136
    iget-object v1, p0, Lruq;->b:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    const/16 v1, 0x30

    .line 141
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_5
    iget-object v1, p0, Lruq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 145
    iget-object v1, p0, Lruq;->g:Ljava/lang/Long;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 149
    const/16 v1, 0x38

    .line 150
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 152
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 153
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-object v1, p0, Lruq;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 156
    iget-object v1, p0, Lruq;->h:Ljava/lang/String;

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
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruq;->a:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruq;->c:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lruq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->l()J

    move-result-wide v4

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lruq;->e:Ljava/lang/Long;

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 188
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lruq;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 187
    goto :goto_1

    .line 191
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 192
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lruq;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 191
    goto :goto_2

    .line 195
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lruq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 198
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lruq;->h:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lruq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lruq;->a:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lruq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lruq;->c:Ljava/lang/String;

    .line 23
    const/16 v3, 0x12

    .line 24
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lruq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lruq;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 30
    const/16 v0, 0x19

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v4, v5}, Lrzj;->c(J)V

    .line 34
    :cond_2
    iget-object v0, p0, Lruq;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lruq;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 38
    const/16 v0, 0x21

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v4, v5}, Lrzj;->c(J)V

    .line 42
    :cond_3
    iget-object v0, p0, Lruq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lruq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v3, 0x28

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_4

    move v0, v1

    .line 50
    :goto_0
    int-to-byte v0, v0

    .line 51
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 49
    goto :goto_0

    .line 53
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_6
    iget-object v0, p0, Lruq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lruq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    const/16 v3, 0x30

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    if-eqz v0, :cond_7

    .line 62
    :goto_1
    int-to-byte v0, v1

    .line 63
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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

    :cond_7
    move v1, v2

    .line 61
    goto :goto_1

    .line 65
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_9
    iget-object v0, p0, Lruq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lruq;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 70
    const/16 v2, 0x38

    .line 71
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 74
    :cond_a
    iget-object v0, p0, Lruq;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Lruq;->h:Ljava/lang/String;

    .line 78
    const/16 v1, 0x42

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
