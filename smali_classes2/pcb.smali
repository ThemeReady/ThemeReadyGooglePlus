.class public final Lpcb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpcb;


# instance fields
.field public a:I

.field public b:[I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcb;->a:I

    .line 9
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lpcb;->b:[I

    .line 10
    iput-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lpcb;->f:Ljava/lang/Boolean;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lpcb;->aj:I

    .line 14
    return-void
.end method

.method public static b()[Lpcb;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcb;->c:[Lpcb;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcb;->c:[Lpcb;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcb;

    sput-object v0, Lpcb;->c:[Lpcb;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcb;->c:[Lpcb;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x0

    .line 69
    invoke-super {p0}, Lrzl;->a()I

    move-result v4

    .line 70
    iget-object v1, p0, Lpcb;->b:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpcb;->b:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 72
    :goto_0
    iget-object v2, p0, Lpcb;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 73
    iget-object v2, p0, Lpcb;->b:[I

    aget v2, v2, v0

    .line 76
    if-ltz v2, :cond_0

    .line 77
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 79
    :goto_1
    add-int/2addr v1, v2

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 78
    goto :goto_1

    .line 81
    :cond_1
    add-int v0, v4, v1

    .line 82
    iget-object v1, p0, Lpcb;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 83
    :goto_2
    iget-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    const/16 v1, 0x10

    .line 89
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    const/16 v1, 0x18

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_3
    iget v1, p0, Lpcb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 102
    iget v1, p0, Lpcb;->a:I

    .line 106
    const/16 v2, 0x20

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    if-ltz v1, :cond_4

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    .line 112
    :cond_4
    add-int v1, v2, v3

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lpcb;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lpcb;->f:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    const/16 v1, 0x28

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v5

    .line 126
    sparse-switch v5, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v6

    .line 132
    new-array v7, v6, [I

    move v4, v2

    move v1, v2

    .line 134
    :goto_1
    if-ge v4, v6, :cond_2

    .line 135
    if-eqz v4, :cond_1

    .line 136
    invoke-virtual {p1}, Lrzi;->a()I

    .line 138
    :cond_1
    iget v0, p1, Lrzi;->d:I

    iget v8, p1, Lrzi;->b:I

    sub-int/2addr v0, v8

    .line 141
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v8

    .line 143
    packed-switch v8, :pswitch_data_0

    .line 147
    iget v8, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v8}, Lrzi;->b(II)V

    .line 148
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 149
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 144
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v8, v7, v1

    goto :goto_2

    .line 150
    :cond_2
    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lpcb;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 152
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v7

    if-ne v1, v4, :cond_4

    .line 153
    iput-object v7, p0, Lpcb;->b:[I

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lpcb;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 154
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 155
    if-eqz v0, :cond_5

    .line 156
    iget-object v5, p0, Lpcb;->b:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    invoke-static {v7, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iput-object v4, p0, Lpcb;->b:[I

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v4

    .line 164
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 166
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 168
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 169
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    .line 170
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 172
    :cond_6
    if-eqz v0, :cond_a

    .line 174
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v5}, Lrzi;->b(II)V

    .line 175
    iget-object v1, p0, Lpcb;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 176
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 177
    if-eqz v1, :cond_7

    .line 178
    iget-object v0, p0, Lpcb;->b:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 181
    iget v0, p1, Lrzi;->d:I

    iget v6, p1, Lrzi;->b:I

    sub-int/2addr v0, v6

    .line 184
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v6

    .line 186
    packed-switch v6, :pswitch_data_2

    .line 190
    iget v6, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v6}, Lrzi;->b(II)V

    .line 191
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 175
    :cond_8
    iget-object v1, p0, Lpcb;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 187
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    .line 188
    goto :goto_6

    .line 193
    :cond_9
    iput-object v5, p0, Lpcb;->b:[I

    .line 195
    :cond_a
    iput v4, p1, Lrzi;->f:I

    .line 196
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 200
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 199
    goto :goto_7

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 204
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 203
    goto :goto_8

    .line 207
    :sswitch_5
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int/2addr v0, v1

    .line 210
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v1

    .line 212
    packed-switch v1, :pswitch_data_3

    .line 216
    iget v1, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v1}, Lrzi;->b(II)V

    .line 217
    invoke-virtual {p0, p1, v5}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iput v1, p0, Lpcb;->a:I

    goto/16 :goto_0

    .line 220
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    .line 221
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcb;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 220
    goto :goto_9

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 186
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 212
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lpcb;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpcb;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lpcb;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 17
    iget-object v3, p0, Lpcb;->b:[I

    aget v3, v3, v0

    .line 20
    const/16 v4, 0x8

    .line 21
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->a(I)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_1

    move v0, v2

    .line 32
    :goto_1
    int-to-byte v0, v0

    .line 33
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

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

    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_3
    iget-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    const/16 v3, 0x18

    .line 41
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    if-eqz v0, :cond_4

    move v0, v2

    .line 44
    :goto_2
    int-to-byte v0, v0

    .line 45
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v1

    .line 43
    goto :goto_2

    .line 47
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    :cond_6
    iget v0, p0, Lpcb;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 49
    iget v0, p0, Lpcb;->a:I

    .line 52
    const/16 v3, 0x20

    .line 53
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_7
    iget-object v0, p0, Lpcb;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lpcb;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    const/16 v3, 0x28

    .line 60
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 62
    if-eqz v0, :cond_8

    .line 63
    :goto_3
    int-to-byte v0, v2

    .line 64
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 65
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_8
    move v2, v1

    .line 62
    goto :goto_3

    .line 66
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 68
    return-void
.end method
