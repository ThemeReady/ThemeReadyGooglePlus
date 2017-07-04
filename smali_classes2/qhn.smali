.class public final Lqhn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lqhn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqhn;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 8
    iput-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lqhn;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lqhn;->d:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lqhn;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lqhn;->f:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lqhn;->g:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lqhn;->h:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lqhn;->i:Ljava/lang/Boolean;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lqhn;->aj:I

    .line 17
    return-void
.end method

.method public static b()[Lqhn;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lqhn;->a:[Lqhn;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lrzp;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lqhn;->a:[Lqhn;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lqhn;

    sput-object v0, Lqhn;->a:[Lqhn;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lqhn;->a:[Lqhn;

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
    const/16 v1, 0xa

    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 92
    iget-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 93
    iget-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

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
    iget-object v2, p0, Lqhn;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lqhn;->c:Ljava/lang/String;

    .line 110
    const/16 v3, 0x10

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 115
    add-int/2addr v2, v3

    .line 116
    add-int/2addr v0, v2

    .line 117
    :cond_0
    iget-object v2, p0, Lqhn;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 118
    iget-object v2, p0, Lqhn;->d:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    const/16 v3, 0x18

    .line 123
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 125
    if-ltz v2, :cond_9

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    :goto_2
    add-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_1
    iget-object v2, p0, Lqhn;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 131
    iget-object v2, p0, Lqhn;->e:Ljava/lang/String;

    .line 135
    const/16 v3, 0x20

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 138
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 139
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 140
    add-int/2addr v2, v3

    .line 141
    add-int/2addr v0, v2

    .line 142
    :cond_2
    iget-object v2, p0, Lqhn;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lqhn;->f:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    const/16 v3, 0x28

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 150
    if-ltz v2, :cond_3

    .line 151
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 153
    :cond_3
    add-int/2addr v1, v3

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lqhn;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lqhn;->g:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    const/16 v1, 0x30

    .line 161
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_5
    iget-object v1, p0, Lqhn;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, p0, Lqhn;->h:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    const/16 v1, 0x38

    .line 170
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_6
    iget-object v1, p0, Lqhn;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 174
    iget-object v1, p0, Lqhn;->i:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    const/16 v1, 0x40

    .line 179
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x1

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

    .line 127
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

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
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 193
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhn;->c:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhn;->e:Ljava/lang/String;

    goto :goto_0

    .line 202
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqhn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 206
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 207
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhn;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 206
    goto :goto_1

    .line 210
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 211
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhn;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 210
    goto :goto_2

    .line 214
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 215
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqhn;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 214
    goto :goto_3

    .line 185
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lqhn;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v3, 0x8

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lqhn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lqhn;->c:Ljava/lang/String;

    .line 29
    const/16 v3, 0x12

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lqhn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lqhn;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    const/16 v3, 0x18

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lqhn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lqhn;->e:Ljava/lang/String;

    .line 43
    const/16 v3, 0x22

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_3
    iget-object v0, p0, Lqhn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lqhn;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    const/16 v3, 0x28

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 52
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 53
    :cond_4
    iget-object v0, p0, Lqhn;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lqhn;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    const/16 v3, 0x30

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    if-eqz v0, :cond_5

    move v0, v1

    .line 61
    :goto_0
    int-to-byte v0, v0

    .line 62
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 63
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
    move v0, v2

    .line 60
    goto :goto_0

    .line 64
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    :cond_7
    iget-object v0, p0, Lqhn;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 66
    iget-object v0, p0, Lqhn;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 69
    const/16 v3, 0x38

    .line 70
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 72
    if-eqz v0, :cond_8

    move v0, v1

    .line 73
    :goto_1
    int-to-byte v0, v0

    .line 74
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 75
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
    move v0, v2

    .line 72
    goto :goto_1

    .line 76
    :cond_9
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_a
    iget-object v0, p0, Lqhn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 78
    iget-object v0, p0, Lqhn;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v3, 0x40

    .line 82
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_b

    .line 85
    :goto_2
    int-to-byte v0, v1

    .line 86
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

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

    :cond_b
    move v1, v2

    .line 84
    goto :goto_2

    .line 88
    :cond_c
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
