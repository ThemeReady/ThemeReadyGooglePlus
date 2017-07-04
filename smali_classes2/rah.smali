.class public final Lrah;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrah;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lrah;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lrah;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lrah;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lrah;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lrah;->f:Ljava/lang/String;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lrah;->g:I

    .line 9
    iput-object v1, p0, Lrah;->h:Ljava/lang/String;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lrah;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 74
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 75
    iget-object v0, p0, Lrah;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 82
    if-ltz v0, :cond_7

    .line 83
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 85
    :goto_0
    add-int/2addr v0, v3

    .line 86
    add-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lrah;->b:Ljava/lang/Long;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 91
    const/16 v4, 0x10

    .line 92
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 94
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 95
    add-int/2addr v2, v4

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-object v2, p0, Lrah;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lrah;->c:Ljava/lang/String;

    .line 102
    const/16 v3, 0x18

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 105
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 107
    add-int/2addr v2, v3

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lrah;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lrah;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    const/16 v2, 0x20

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lrah;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lrah;->f:Ljava/lang/String;

    .line 123
    const/16 v3, 0x28

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 128
    add-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_2
    iget v2, p0, Lrah;->g:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 131
    iget v2, p0, Lrah;->g:I

    .line 135
    const/16 v3, 0x30

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    if-ltz v2, :cond_8

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 141
    :goto_1
    add-int/2addr v2, v3

    .line 142
    add-int/2addr v0, v2

    .line 143
    :cond_3
    iget-object v2, p0, Lrah;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 144
    iget-object v2, p0, Lrah;->h:Ljava/lang/String;

    .line 148
    const/16 v3, 0x38

    .line 149
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 151
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 152
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 153
    add-int/2addr v2, v3

    .line 154
    add-int/2addr v0, v2

    .line 155
    :cond_4
    iget-object v2, p0, Lrah;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 156
    iget-object v2, p0, Lrah;->e:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 160
    const/16 v3, 0x40

    .line 161
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 163
    if-ltz v2, :cond_5

    .line 164
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 166
    :cond_5
    add-int/2addr v1, v3

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 84
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 140
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 169
    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 173
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrah;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 180
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrah;->b:Ljava/lang/Long;

    goto :goto_0

    .line 183
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrah;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 187
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrah;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 189
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrah;->f:Ljava/lang/String;

    goto :goto_0

    .line 192
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 195
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 197
    sparse-switch v2, :sswitch_data_1

    .line 201
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 202
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 198
    :sswitch_7
    iput v2, p0, Lrah;->g:I

    goto :goto_0

    .line 204
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrah;->h:Ljava/lang/String;

    goto :goto_0

    .line 207
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrah;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch

    .line 197
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_7
        0xa -> :sswitch_7
        0x14 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lrah;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    iget-object v0, p0, Lrah;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 25
    iget-object v0, p0, Lrah;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lrah;->c:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lrah;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lrah;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 40
    :goto_0
    int-to-byte v0, v0

    .line 41
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    :cond_3
    iget-object v0, p0, Lrah;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lrah;->f:Ljava/lang/String;

    .line 48
    const/16 v1, 0x2a

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    iget v0, p0, Lrah;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 52
    iget v0, p0, Lrah;->g:I

    .line 55
    const/16 v1, 0x30

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_5
    iget-object v0, p0, Lrah;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lrah;->h:Ljava/lang/String;

    .line 62
    const/16 v1, 0x3a

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lrah;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lrah;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    const/16 v1, 0x40

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 72
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 73
    return-void
.end method
