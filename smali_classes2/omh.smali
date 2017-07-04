.class public final Lomh;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lomh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lomh;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lomh;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lomh;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lomh;->e:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lomh;->f:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lomh;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lomh;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lomh;->i:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lomh;->j:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lomh;->k:Ljava/lang/Integer;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lomh;->aj:I

    .line 19
    return-void
.end method

.method public static b()[Lomh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lomh;->c:[Lomh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lomh;->c:[Lomh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lomh;

    sput-object v0, Lomh;->c:[Lomh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lomh;->c:[Lomh;

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
    const/16 v2, 0xa

    .line 97
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 98
    iget-object v1, p0, Lomh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lomh;->a:Ljava/lang/String;

    .line 103
    const/16 v3, 0x8

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 106
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 107
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 108
    add-int/2addr v1, v3

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lomh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lomh;->b:Ljava/lang/String;

    .line 115
    const/16 v3, 0x10

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 118
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 119
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 120
    add-int/2addr v1, v3

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lomh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 123
    iget-object v1, p0, Lomh;->d:Ljava/lang/String;

    .line 127
    const/16 v3, 0x18

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 130
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 131
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 132
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lomh;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lomh;->e:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    const/16 v3, 0x20

    .line 140
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 142
    if-ltz v1, :cond_b

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    :goto_0
    add-int/2addr v1, v3

    .line 146
    add-int/2addr v0, v1

    .line 147
    :cond_3
    iget-object v1, p0, Lomh;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lomh;->f:Ljava/lang/Integer;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    const/16 v3, 0x28

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 155
    if-ltz v1, :cond_c

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 158
    :goto_1
    add-int/2addr v1, v3

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lomh;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lomh;->g:Ljava/lang/String;

    .line 165
    const/16 v3, 0x30

    .line 166
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 168
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 169
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 170
    add-int/2addr v1, v3

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-object v1, p0, Lomh;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lomh;->h:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    const/16 v1, 0x38

    .line 178
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_6
    iget-object v1, p0, Lomh;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 182
    iget-object v1, p0, Lomh;->i:Ljava/lang/String;

    .line 186
    const/16 v3, 0x40

    .line 187
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 189
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 190
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 191
    add-int/2addr v1, v3

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget-object v1, p0, Lomh;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 194
    iget-object v1, p0, Lomh;->j:Ljava/lang/Integer;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 198
    const/16 v3, 0x48

    .line 199
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 201
    if-ltz v1, :cond_d

    .line 202
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 204
    :goto_2
    add-int/2addr v1, v3

    .line 205
    add-int/2addr v0, v1

    .line 206
    :cond_8
    iget-object v1, p0, Lomh;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 207
    iget-object v1, p0, Lomh;->k:Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 211
    const/16 v3, 0x50

    .line 212
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 214
    if-ltz v1, :cond_9

    .line 215
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 217
    :cond_9
    add-int v1, v3, v2

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_a
    return v0

    :cond_b
    move v1, v2

    .line 144
    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 157
    goto :goto_1

    :cond_d
    move v1, v2

    .line 203
    goto :goto_2
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 220
    .line 221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 224
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :sswitch_0
    return-object p0

    .line 226
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->b:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->d:Ljava/lang/String;

    goto :goto_0

    .line 233
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomh;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomh;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->g:Ljava/lang/String;

    goto :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 244
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lomh;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomh;->i:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomh;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 253
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lomh;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lomh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lomh;->a:Ljava/lang/String;

    .line 24
    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lomh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lomh;->b:Ljava/lang/String;

    .line 31
    const/16 v1, 0x12

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lomh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lomh;->d:Ljava/lang/String;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_2
    iget-object v0, p0, Lomh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lomh;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const/16 v1, 0x20

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Lomh;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lomh;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x28

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_4
    iget-object v0, p0, Lomh;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lomh;->g:Ljava/lang/String;

    .line 59
    const/16 v1, 0x32

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_5
    iget-object v0, p0, Lomh;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lomh;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    const/16 v1, 0x38

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 70
    :goto_0
    int-to-byte v0, v0

    .line 71
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_7
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_8
    iget-object v0, p0, Lomh;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lomh;->i:Ljava/lang/String;

    .line 78
    const/16 v1, 0x42

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v0, p0, Lomh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lomh;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    const/16 v1, 0x48

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 88
    :cond_a
    iget-object v0, p0, Lomh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 89
    iget-object v0, p0, Lomh;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    const/16 v1, 0x50

    .line 93
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 94
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 95
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 96
    return-void
.end method
