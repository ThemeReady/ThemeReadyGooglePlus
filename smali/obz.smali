.class public final Lobz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lobz;


# instance fields
.field public a:Ljava/lang/Integer;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    .line 9
    iput v1, p0, Lobz;->c:I

    .line 10
    iput-object v0, p0, Lobz;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lobz;->e:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lobz;->f:Ljava/lang/String;

    .line 13
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lobz;->g:[Ljava/lang/String;

    .line 14
    iput v1, p0, Lobz;->h:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lobz;->aj:I

    .line 16
    return-void
.end method

.method public static b()[Lobz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lobz;->b:[Lobz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lobz;->b:[Lobz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lobz;

    sput-object v0, Lobz;->b:[Lobz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lobz;->b:[Lobz;

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
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 83
    iget-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 88
    const/16 v4, 0x8

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 91
    if-ltz v0, :cond_5

    .line 92
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 94
    :goto_0
    add-int/2addr v0, v4

    .line 95
    add-int/2addr v0, v2

    .line 96
    :goto_1
    iget v2, p0, Lobz;->c:I

    if-eq v2, v7, :cond_0

    .line 97
    iget v2, p0, Lobz;->c:I

    .line 101
    const/16 v4, 0x10

    .line 102
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 104
    if-ltz v2, :cond_6

    .line 105
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 107
    :goto_2
    add-int/2addr v2, v4

    .line 108
    add-int/2addr v0, v2

    .line 109
    :cond_0
    iget-object v2, p0, Lobz;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lobz;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    const/16 v2, 0x18

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lobz;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lobz;->e:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    const/16 v2, 0x20

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_2
    iget-object v2, p0, Lobz;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 128
    iget-object v2, p0, Lobz;->f:Ljava/lang/String;

    .line 132
    const/16 v4, 0x28

    .line 133
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 135
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 136
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 137
    add-int/2addr v2, v4

    .line 138
    add-int/2addr v0, v2

    .line 139
    :cond_3
    iget-object v2, p0, Lobz;->g:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lobz;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v3

    move v4, v3

    .line 142
    :goto_3
    iget-object v5, p0, Lobz;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 143
    iget-object v5, p0, Lobz;->g:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 144
    if-eqz v5, :cond_4

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-static {v5}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 149
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 150
    add-int/2addr v3, v5

    .line 151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 93
    goto :goto_0

    :cond_6
    move v2, v1

    .line 106
    goto :goto_2

    .line 152
    :cond_7
    add-int/2addr v0, v3

    .line 153
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 154
    :cond_8
    iget v2, p0, Lobz;->h:I

    if-eq v2, v7, :cond_a

    .line 155
    iget v2, p0, Lobz;->h:I

    .line 159
    const/16 v3, 0x38

    .line 160
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 162
    if-ltz v2, :cond_9

    .line 163
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 165
    :cond_9
    add-int/2addr v1, v3

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_a
    return v0

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

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

    .line 175
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 179
    :sswitch_2
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 182
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 184
    packed-switch v4, :pswitch_data_0

    .line 188
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 189
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 185
    :pswitch_0
    iput v4, p0, Lobz;->c:I

    goto :goto_0

    .line 192
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 193
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobz;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 192
    goto :goto_1

    .line 196
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 197
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 196
    goto :goto_2

    .line 199
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobz;->f:Ljava/lang/String;

    goto :goto_0

    .line 201
    :sswitch_6
    const/16 v0, 0x32

    .line 202
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 203
    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 204
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 205
    if-eqz v0, :cond_3

    .line 206
    iget-object v4, p0, Lobz;->g:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 208
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 209
    invoke-virtual {p1}, Lrzi;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 203
    :cond_4
    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 212
    iput-object v3, p0, Lobz;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 215
    :sswitch_7
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 218
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 220
    packed-switch v4, :pswitch_data_1

    .line 224
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 225
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 221
    :pswitch_1
    iput v4, p0, Lobz;->h:I

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lobz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    const/16 v3, 0x8

    .line 22
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_0
    iget v0, p0, Lobz;->c:I

    if-eq v0, v4, :cond_1

    .line 25
    iget v0, p0, Lobz;->c:I

    .line 28
    const/16 v3, 0x10

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lobz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lobz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 35
    const/16 v3, 0x18

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    if-eqz v0, :cond_2

    move v0, v1

    .line 39
    :goto_0
    int-to-byte v0, v0

    .line 40
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 41
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

    .line 38
    goto :goto_0

    .line 42
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    :cond_4
    iget-object v0, p0, Lobz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lobz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    const/16 v3, 0x20

    .line 48
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    if-eqz v0, :cond_5

    .line 51
    :goto_1
    int-to-byte v0, v1

    .line 52
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 53
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
    move v1, v2

    .line 50
    goto :goto_1

    .line 54
    :cond_6
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_7
    iget-object v0, p0, Lobz;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lobz;->f:Ljava/lang/String;

    .line 59
    const/16 v1, 0x2a

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_8
    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 63
    :goto_2
    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_a

    .line 64
    iget-object v0, p0, Lobz;->g:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 65
    if-eqz v0, :cond_9

    .line 69
    const/16 v1, 0x32

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 72
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 73
    :cond_a
    iget v0, p0, Lobz;->h:I

    if-eq v0, v4, :cond_b

    .line 74
    iget v0, p0, Lobz;->h:I

    .line 77
    const/16 v1, 0x38

    .line 78
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 80
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
