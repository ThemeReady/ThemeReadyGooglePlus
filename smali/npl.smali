.class public final Lnpl;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lnpl;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lnph;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v1, p0, Lnpl;->c:Lnph;

    .line 9
    iput-object v1, p0, Lnpl;->a:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lnpl;->d:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lnpl;->e:Ljava/lang/String;

    .line 12
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnpl;->f:[Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lnpl;->g:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lnpl;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lnpl;->i:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lnpl;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lnpl;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnpl;->b:[Lnpl;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lnpl;->b:[Lnpl;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lnpl;

    sput-object v0, Lnpl;->b:[Lnpl;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lnpl;->b:[Lnpl;

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
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 99
    iget-object v2, p0, Lnpl;->c:Lnph;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lnpl;->c:Lnph;

    .line 104
    const/16 v3, 0x8

    .line 105
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 109
    iput v4, v2, Lrzs;->aj:I

    .line 112
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 113
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 115
    :cond_0
    iget-object v2, p0, Lnpl;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 116
    iget-object v2, p0, Lnpl;->a:Ljava/lang/String;

    .line 120
    const/16 v3, 0x10

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 124
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    add-int/2addr v2, v3

    .line 126
    add-int/2addr v0, v2

    .line 127
    :cond_1
    iget-object v2, p0, Lnpl;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 128
    iget-object v2, p0, Lnpl;->d:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Lnpl;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lnpl;->e:Ljava/lang/String;

    .line 141
    const/16 v3, 0x20

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 146
    add-int/2addr v2, v3

    .line 147
    add-int/2addr v0, v2

    .line 148
    :cond_3
    iget-object v2, p0, Lnpl;->f:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnpl;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 151
    :goto_0
    iget-object v4, p0, Lnpl;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 152
    iget-object v4, p0, Lnpl;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 153
    if-eqz v4, :cond_4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 157
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 158
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 159
    add-int/2addr v2, v4

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_5
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget-object v1, p0, Lnpl;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 164
    iget-object v1, p0, Lnpl;->g:Ljava/lang/String;

    .line 168
    const/16 v2, 0x30

    .line 169
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 171
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_7
    iget-object v1, p0, Lnpl;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 176
    iget-object v1, p0, Lnpl;->h:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    const/16 v1, 0x38

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_8
    iget-object v1, p0, Lnpl;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 185
    iget-object v1, p0, Lnpl;->i:Ljava/lang/String;

    .line 189
    const/16 v2, 0x40

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 192
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 194
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_9
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lnpl;->c:Lnph;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lnph;

    invoke-direct {v0}, Lnph;-><init>()V

    iput-object v0, p0, Lnpl;->c:Lnph;

    .line 205
    :cond_1
    iget-object v0, p0, Lnpl;->c:Lnph;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 207
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpl;->a:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 210
    goto :goto_1

    .line 213
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpl;->e:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_5
    const/16 v0, 0x2a

    .line 216
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 217
    iget-object v0, p0, Lnpl;->f:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 218
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 219
    if-eqz v0, :cond_3

    .line 220
    iget-object v4, p0, Lnpl;->f:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_3
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 222
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 223
    invoke-virtual {p1}, Lrzi;->a()I

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 217
    :cond_4
    iget-object v0, p0, Lnpl;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 226
    iput-object v3, p0, Lnpl;->f:[Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpl;->g:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 232
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnpl;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 231
    goto :goto_4

    .line 234
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpl;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lnpl;->c:Lnph;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lnpl;->c:Lnph;

    .line 22
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 29
    iput v3, v0, Lrzs;->aj:I

    .line 30
    :cond_0
    iget v3, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lnpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lnpl;->a:Ljava/lang/String;

    .line 37
    const/16 v3, 0x12

    .line 38
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lnpl;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lnpl;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    const/16 v3, 0x18

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 47
    if-eqz v0, :cond_3

    move v0, v1

    .line 48
    :goto_0
    int-to-byte v0, v0

    .line 49
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 50
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

    .line 47
    goto :goto_0

    .line 51
    :cond_4
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    :cond_5
    iget-object v0, p0, Lnpl;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lnpl;->e:Ljava/lang/String;

    .line 56
    const/16 v3, 0x22

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-object v0, p0, Lnpl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnpl;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v2

    .line 60
    :goto_1
    iget-object v3, p0, Lnpl;->f:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 61
    iget-object v3, p0, Lnpl;->f:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 62
    if-eqz v3, :cond_7

    .line 66
    const/16 v4, 0x2a

    .line 67
    invoke-virtual {p1, v4}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v3}, Lrzj;->a(Ljava/lang/String;)V

    .line 69
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_8
    iget-object v0, p0, Lnpl;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lnpl;->g:Ljava/lang/String;

    .line 74
    const/16 v3, 0x32

    .line 75
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_9
    iget-object v0, p0, Lnpl;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Lnpl;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x38

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_a

    .line 85
    :goto_2
    int-to-byte v0, v1

    .line 86
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 87
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

    .line 84
    goto :goto_2

    .line 88
    :cond_b
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_c
    iget-object v0, p0, Lnpl;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 90
    iget-object v0, p0, Lnpl;->i:Ljava/lang/String;

    .line 93
    const/16 v1, 0x42

    .line 94
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 95
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 96
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 97
    return-void
.end method
