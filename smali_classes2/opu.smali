.class public final Lopu;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lopu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput v1, p0, Lopu;->e:I

    .line 9
    iput v1, p0, Lopu;->f:I

    .line 10
    iput-object v0, p0, Lopu;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lopu;->h:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lopu;->a:Ljava/lang/String;

    .line 13
    iput v1, p0, Lopu;->b:I

    .line 14
    iput-object v0, p0, Lopu;->i:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lopu;->c:Ljava/lang/Boolean;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lopu;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lopu;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lopu;->d:[Lopu;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lopu;->d:[Lopu;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lopu;

    sput-object v0, Lopu;->d:[Lopu;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lopu;->d:[Lopu;

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
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 92
    iget v0, p0, Lopu;->e:I

    if-eq v0, v5, :cond_a

    .line 93
    iget v0, p0, Lopu;->e:I

    .line 97
    const/16 v3, 0x8

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    if-ltz v0, :cond_8

    .line 101
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 103
    :goto_0
    add-int/2addr v0, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :goto_1
    iget-object v2, p0, Lopu;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lopu;->h:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    const/16 v2, 0x10

    .line 111
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    add-int/2addr v0, v2

    .line 114
    :cond_0
    iget v2, p0, Lopu;->f:I

    if-eq v2, v5, :cond_1

    .line 115
    iget v2, p0, Lopu;->f:I

    .line 119
    const/16 v3, 0x18

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 122
    if-ltz v2, :cond_9

    .line 123
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    :goto_2
    add-int/2addr v2, v3

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_1
    iget-object v2, p0, Lopu;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Lopu;->a:Ljava/lang/String;

    .line 132
    const/16 v3, 0x20

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 136
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 137
    add-int/2addr v2, v3

    .line 138
    add-int/2addr v0, v2

    .line 139
    :cond_2
    iget v2, p0, Lopu;->b:I

    if-eq v2, v5, :cond_4

    .line 140
    iget v2, p0, Lopu;->b:I

    .line 144
    const/16 v3, 0x28

    .line 145
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 147
    if-ltz v2, :cond_3

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 150
    :cond_3
    add-int/2addr v1, v3

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lopu;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lopu;->i:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    const/16 v1, 0x30

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lopu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 162
    iget-object v1, p0, Lopu;->c:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    const/16 v1, 0x38

    .line 167
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_6
    iget-object v1, p0, Lopu;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 171
    iget-object v1, p0, Lopu;->g:Ljava/lang/String;

    .line 175
    const/16 v2, 0x40

    .line 176
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 178
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 179
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 102
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 124
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 187
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 193
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 195
    packed-switch v4, :pswitch_data_0

    .line 199
    :pswitch_0
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 200
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 196
    :pswitch_1
    iput v4, p0, Lopu;->e:I

    goto :goto_0

    .line 203
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 204
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopu;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 203
    goto :goto_1

    .line 207
    :sswitch_3
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 210
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 212
    packed-switch v4, :pswitch_data_1

    .line 216
    :pswitch_2
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 217
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 213
    :pswitch_3
    iput v4, p0, Lopu;->f:I

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopu;->a:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_5
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 225
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 227
    packed-switch v4, :pswitch_data_2

    .line 231
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 232
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 228
    :pswitch_4
    iput v4, p0, Lopu;->b:I

    goto :goto_0

    .line 235
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 236
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopu;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 235
    goto :goto_2

    .line 239
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 240
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopu;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 239
    goto :goto_3

    .line 242
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopu;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
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
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    .line 18
    iget v0, p0, Lopu;->e:I

    if-eq v0, v4, :cond_0

    .line 19
    iget v0, p0, Lopu;->e:I

    .line 22
    const/16 v3, 0x8

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lopu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lopu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    const/16 v3, 0x10

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    if-eqz v0, :cond_1

    move v0, v1

    .line 33
    :goto_0
    int-to-byte v0, v0

    .line 34
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
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

    .line 32
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    :cond_3
    iget v0, p0, Lopu;->f:I

    if-eq v0, v4, :cond_4

    .line 38
    iget v0, p0, Lopu;->f:I

    .line 41
    const/16 v3, 0x18

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 44
    :cond_4
    iget-object v0, p0, Lopu;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lopu;->a:Ljava/lang/String;

    .line 48
    const/16 v3, 0x22

    .line 49
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 51
    :cond_5
    iget v0, p0, Lopu;->b:I

    if-eq v0, v4, :cond_6

    .line 52
    iget v0, p0, Lopu;->b:I

    .line 55
    const/16 v3, 0x28

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 58
    :cond_6
    iget-object v0, p0, Lopu;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 59
    iget-object v0, p0, Lopu;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    const/16 v3, 0x30

    .line 63
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    if-eqz v0, :cond_7

    move v0, v1

    .line 66
    :goto_1
    int-to-byte v0, v0

    .line 67
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 68
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

    .line 65
    goto :goto_1

    .line 69
    :cond_8
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    :cond_9
    iget-object v0, p0, Lopu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 71
    iget-object v0, p0, Lopu;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 74
    const/16 v3, 0x38

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 77
    if-eqz v0, :cond_a

    .line 78
    :goto_2
    int-to-byte v0, v1

    .line 79
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 80
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

    .line 77
    goto :goto_2

    .line 81
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    :cond_c
    iget-object v0, p0, Lopu;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 83
    iget-object v0, p0, Lopu;->g:Ljava/lang/String;

    .line 86
    const/16 v1, 0x42

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 89
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
