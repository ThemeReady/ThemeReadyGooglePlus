.class public final Lpcg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpcg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpcg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lpch;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lpcg;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lpcg;->e:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lpcg;->f:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lpcg;->c:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lpcg;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lpcg;->h:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lpcg;->i:Lpch;

    .line 16
    iput-object v0, p0, Lpcg;->j:Ljava/lang/Boolean;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lpcg;->aj:I

    .line 18
    return-void
.end method

.method public static b()[Lpcg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpcg;->d:[Lpcg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lpcg;->d:[Lpcg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lpcg;

    sput-object v0, Lpcg;->d:[Lpcg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lpcg;->d:[Lpcg;

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
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 104
    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    .line 108
    const/16 v2, 0x8

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 113
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lpcg;->b:Ljava/lang/String;

    .line 119
    const/16 v2, 0x10

    .line 120
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 122
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 123
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 124
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lpcg;->e:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    const/16 v1, 0x18

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lpcg;->f:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    const/16 v1, 0x20

    .line 139
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lpcg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lpcg;->c:Ljava/lang/String;

    .line 147
    const/16 v2, 0x28

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 151
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lpcg;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lpcg;->g:Ljava/lang/String;

    .line 159
    const/16 v2, 0x30

    .line 160
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 162
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 163
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 164
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Lpcg;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lpcg;->h:Ljava/lang/String;

    .line 171
    const/16 v2, 0x38

    .line 172
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 174
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 175
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 176
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 178
    :cond_2
    iget-object v1, p0, Lpcg;->i:Lpch;

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lpcg;->i:Lpch;

    .line 183
    const/16 v2, 0x40

    .line 184
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 187
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 188
    iput v3, v1, Lrzs;->aj:I

    .line 191
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 192
    add-int/2addr v1, v2

    .line 193
    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Lpcg;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lpcg;->j:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    const/16 v1, 0x48

    .line 200
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 208
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 215
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 216
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcg;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 215
    goto :goto_1

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 220
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcg;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 219
    goto :goto_2

    .line 222
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->c:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->g:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->h:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_8
    iget-object v0, p0, Lpcg;->i:Lpch;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lpch;

    invoke-direct {v0}, Lpch;-><init>()V

    iput-object v0, p0, Lpcg;->i:Lpch;

    .line 230
    :cond_3
    iget-object v0, p0, Lpcg;->i:Lpch;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 233
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 234
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcg;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 233
    goto :goto_3

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lpcg;->a:Ljava/lang/String;

    .line 22
    const/16 v3, 0xa

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lpcg;->b:Ljava/lang/String;

    .line 28
    const/16 v3, 0x12

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lpcg;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    const/16 v3, 0x18

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 37
    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    int-to-byte v0, v0

    .line 39
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v0, p0, Lpcg;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    const/16 v3, 0x20

    .line 46
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    if-eqz v0, :cond_2

    move v0, v1

    .line 49
    :goto_1
    int-to-byte v0, v0

    .line 50
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
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

    .line 48
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    iget-object v0, p0, Lpcg;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lpcg;->c:Ljava/lang/String;

    .line 57
    const/16 v3, 0x2a

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lpcg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lpcg;->g:Ljava/lang/String;

    .line 64
    const/16 v3, 0x32

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lpcg;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lpcg;->h:Ljava/lang/String;

    .line 71
    const/16 v3, 0x3a

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object v0, p0, Lpcg;->i:Lpch;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lpcg;->i:Lpch;

    .line 78
    const/16 v3, 0x42

    .line 79
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 82
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 84
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 85
    iput v3, v0, Lrzs;->aj:I

    .line 86
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 87
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 89
    :cond_8
    iget-object v0, p0, Lpcg;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 90
    iget-object v0, p0, Lpcg;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    const/16 v3, 0x48

    .line 94
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 96
    if-eqz v0, :cond_9

    .line 97
    :goto_2
    int-to-byte v0, v1

    .line 98
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 99
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_9
    move v1, v2

    .line 96
    goto :goto_2

    .line 100
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 102
    return-void
.end method
