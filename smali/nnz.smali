.class public final Lnnz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnnz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnnz;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lnnz;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lnnz;->c:Ljava/lang/Boolean;

    .line 5
    iput v1, p0, Lnnz;->d:I

    .line 6
    iput v1, p0, Lnnz;->e:I

    .line 7
    iput v1, p0, Lnnz;->f:I

    .line 8
    iput-object v0, p0, Lnnz;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lnnz;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/high16 v4, -0x80000000

    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lnnz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lnnz;->a:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    const/16 v1, 0x8

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lnnz;->b:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    const/16 v1, 0x10

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_1
    iget-object v1, p0, Lnnz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lnnz;->c:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    const/16 v1, 0x18

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget v1, p0, Lnnz;->d:I

    if-eq v1, v4, :cond_3

    .line 111
    iget v1, p0, Lnnz;->d:I

    .line 115
    const/16 v3, 0x28

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    if-ltz v1, :cond_8

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 121
    :goto_0
    add-int/2addr v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_3
    iget v1, p0, Lnnz;->e:I

    if-eq v1, v4, :cond_4

    .line 124
    iget v1, p0, Lnnz;->e:I

    .line 128
    const/16 v3, 0x30

    .line 129
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 131
    if-ltz v1, :cond_9

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    :goto_1
    add-int/2addr v1, v3

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_4
    iget v1, p0, Lnnz;->f:I

    if-eq v1, v4, :cond_6

    .line 137
    iget v1, p0, Lnnz;->f:I

    .line 141
    const/16 v3, 0x38

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    if-ltz v1, :cond_5

    .line 145
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 147
    :cond_5
    add-int v1, v3, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Lnnz;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 150
    iget-object v1, p0, Lnnz;->g:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    const/16 v1, 0x40

    .line 155
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 120
    goto :goto_0

    :cond_9
    move v1, v2

    .line 133
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 163
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :sswitch_0
    return-object p0

    .line 166
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 167
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 166
    goto :goto_1

    .line 170
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 171
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnz;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 170
    goto :goto_2

    .line 174
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 175
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnz;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 174
    goto :goto_3

    .line 178
    :sswitch_4
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 181
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 183
    packed-switch v4, :pswitch_data_0

    .line 187
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 188
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 184
    :pswitch_0
    iput v4, p0, Lnnz;->d:I

    goto :goto_0

    .line 191
    :sswitch_5
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 194
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 196
    packed-switch v4, :pswitch_data_1

    .line 200
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 197
    :pswitch_1
    iput v4, p0, Lnnz;->e:I

    goto :goto_0

    .line 204
    :sswitch_6
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 207
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 209
    packed-switch v4, :pswitch_data_2

    .line 213
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 214
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 210
    :pswitch_2
    iput v4, p0, Lnnz;->f:I

    goto/16 :goto_0

    .line 217
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 218
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnz;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 217
    goto :goto_4

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 209
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lnnz;->a:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lnnz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lnnz;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lnnz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 36
    iget-object v0, p0, Lnnz;->c:Ljava/lang/Boolean;

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
    iget v0, p0, Lnnz;->d:I

    if-eq v0, v4, :cond_9

    .line 48
    iget v0, p0, Lnnz;->d:I

    .line 51
    const/16 v3, 0x28

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 54
    :cond_9
    iget v0, p0, Lnnz;->e:I

    if-eq v0, v4, :cond_a

    .line 55
    iget v0, p0, Lnnz;->e:I

    .line 58
    const/16 v3, 0x30

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 61
    :cond_a
    iget v0, p0, Lnnz;->f:I

    if-eq v0, v4, :cond_b

    .line 62
    iget v0, p0, Lnnz;->f:I

    .line 65
    const/16 v3, 0x38

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 68
    :cond_b
    iget-object v0, p0, Lnnz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 69
    iget-object v0, p0, Lnnz;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    const/16 v3, 0x40

    .line 73
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 75
    if-eqz v0, :cond_c

    .line 76
    :goto_3
    int-to-byte v0, v1

    .line 77
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 78
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
    move v1, v2

    .line 75
    goto :goto_3

    .line 79
    :cond_d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
