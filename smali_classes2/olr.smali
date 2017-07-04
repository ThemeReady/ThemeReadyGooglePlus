.class public final Lolr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lolr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lpeg;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:[Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lolr;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lolr;->b:Lpeg;

    .line 4
    iput-object v0, p0, Lolr;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lolr;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lolr;->e:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lolr;->f:[Ljava/lang/String;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lolr;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lolr;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 90
    iget-object v2, p0, Lolr;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Lolr;->a:Ljava/lang/String;

    .line 95
    const/16 v3, 0x8

    .line 96
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 98
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 100
    add-int/2addr v2, v3

    .line 101
    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Lolr;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, p0, Lolr;->c:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    const/16 v2, 0x10

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    add-int/2addr v0, v2

    .line 111
    :cond_1
    iget-object v2, p0, Lolr;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 112
    iget-object v2, p0, Lolr;->d:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    const/16 v2, 0x18

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_2
    iget-object v2, p0, Lolr;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 121
    iget-object v2, p0, Lolr;->e:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    const/16 v2, 0x20

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    add-int/2addr v0, v2

    .line 129
    :cond_3
    iget-object v2, p0, Lolr;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lolr;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 132
    :goto_0
    iget-object v4, p0, Lolr;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 133
    iget-object v4, p0, Lolr;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 134
    if-eqz v4, :cond_4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 138
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 139
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 140
    add-int/2addr v2, v4

    .line 141
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_5
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 144
    :cond_6
    iget v1, p0, Lolr;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 145
    iget v1, p0, Lolr;->g:I

    .line 149
    const/16 v2, 0x30

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    if-ltz v1, :cond_9

    .line 153
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 155
    :goto_1
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lolr;->b:Lpeg;

    if-eqz v1, :cond_8

    .line 158
    iget-object v1, p0, Lolr;->b:Lpeg;

    .line 162
    const/16 v2, 0x38

    .line 163
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 166
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 167
    iput v3, v1, Lrzs;->aj:I

    .line 170
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 171
    add-int/2addr v1, v2

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_8
    return v0

    .line 154
    :cond_9
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    .line 175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 176
    sparse-switch v0, :sswitch_data_0

    .line 178
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :sswitch_0
    return-object p0

    .line 180
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolr;->a:Ljava/lang/String;

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolr;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 183
    goto :goto_1

    .line 187
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 188
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 187
    goto :goto_2

    .line 191
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 192
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lolr;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 191
    goto :goto_3

    .line 194
    :sswitch_5
    const/16 v0, 0x2a

    .line 195
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 196
    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    .line 197
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_4

    .line 199
    iget-object v4, p0, Lolr;->f:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 201
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 202
    invoke-virtual {p1}, Lrzi;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 196
    :cond_5
    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 205
    iput-object v3, p0, Lolr;->f:[Ljava/lang/String;

    goto :goto_0

    .line 208
    :sswitch_6
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 211
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 213
    packed-switch v4, :pswitch_data_0

    .line 217
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 218
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iput v4, p0, Lolr;->g:I

    goto/16 :goto_0

    .line 220
    :sswitch_7
    iget-object v0, p0, Lolr;->b:Lpeg;

    if-nez v0, :cond_7

    .line 221
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    iput-object v0, p0, Lolr;->b:Lpeg;

    .line 222
    :cond_7
    iget-object v0, p0, Lolr;->b:Lpeg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lolr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lolr;->a:Ljava/lang/String;

    .line 15
    const/16 v3, 0xa

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lolr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lolr;->c:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lolr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lolr;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lolr;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 43
    iget-object v0, p0, Lolr;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v3, 0x20

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_7

    .line 50
    :goto_2
    int-to-byte v0, v1

    .line 51
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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
    move v1, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_9
    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 55
    :goto_3
    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    .line 56
    iget-object v0, p0, Lolr;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 57
    if-eqz v0, :cond_a

    .line 61
    const/16 v1, 0x2a

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 64
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 65
    :cond_b
    iget v0, p0, Lolr;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_c

    .line 66
    iget v0, p0, Lolr;->g:I

    .line 69
    const/16 v1, 0x30

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 72
    :cond_c
    iget-object v0, p0, Lolr;->b:Lpeg;

    if-eqz v0, :cond_e

    .line 73
    iget-object v0, p0, Lolr;->b:Lpeg;

    .line 76
    const/16 v1, 0x3a

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_d

    .line 82
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 83
    iput v1, v0, Lrzs;->aj:I

    .line 84
    :cond_d
    iget v1, v0, Lrzs;->aj:I

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 87
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 88
    return-void
.end method
