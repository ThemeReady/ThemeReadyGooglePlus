.class public final Lofj;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lofj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field private f:Lozj;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lofj;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lofj;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lofj;->f:Lozj;

    .line 6
    iput-object v0, p0, Lofj;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lofj;->d:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lofj;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lofj;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lofj;->i:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lofj;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 93
    iget-object v1, p0, Lofj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lofj;->a:Ljava/lang/String;

    .line 98
    const/16 v2, 0x8

    .line 99
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 101
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 102
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 103
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lofj;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lofj;->b:Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 110
    const/16 v1, 0x10

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Lofj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Lofj;->c:Ljava/lang/String;

    .line 121
    const/16 v2, 0x18

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 124
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 125
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget-object v1, p0, Lofj;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lofj;->g:Ljava/lang/String;

    .line 133
    const/16 v2, 0x20

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 137
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 138
    add-int/2addr v1, v2

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_3
    iget-object v1, p0, Lofj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 141
    iget-object v1, p0, Lofj;->d:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    const/16 v1, 0x28

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_4
    iget-object v1, p0, Lofj;->f:Lozj;

    if-eqz v1, :cond_5

    .line 150
    iget-object v1, p0, Lofj;->f:Lozj;

    .line 154
    const/16 v2, 0x30

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 158
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 159
    iput v3, v1, Lrzs;->aj:I

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Lofj;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Lofj;->e:Ljava/lang/String;

    .line 170
    const/16 v2, 0x38

    .line 171
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 174
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_6
    iget-object v1, p0, Lofj;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 178
    iget-object v1, p0, Lofj;->h:Ljava/lang/String;

    .line 182
    const/16 v2, 0x40

    .line 183
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 185
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 186
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_7
    iget-object v1, p0, Lofj;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 190
    iget-object v1, p0, Lofj;->i:Ljava/lang/String;

    .line 194
    const/16 v2, 0x48

    .line 195
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 197
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 198
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 199
    add-int/2addr v1, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 2

    .prologue
    .line 202
    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->a:Ljava/lang/String;

    goto :goto_0

    .line 211
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lofj;->b:Ljava/lang/Long;

    goto :goto_0

    .line 214
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->c:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->g:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lofj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 222
    :sswitch_6
    iget-object v0, p0, Lofj;->f:Lozj;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    iput-object v0, p0, Lofj;->f:Lozj;

    .line 224
    :cond_2
    iget-object v0, p0, Lofj;->f:Lozj;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->e:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->h:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofj;->i:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lofj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lofj;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lofj;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lofj;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24
    const/16 v2, 0x10

    .line 25
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 28
    :cond_1
    iget-object v0, p0, Lofj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lofj;->c:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lofj;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lofj;->g:Ljava/lang/String;

    .line 39
    const/16 v1, 0x22

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lofj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lofj;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 46
    const/16 v1, 0x28

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 50
    :goto_0
    int-to-byte v0, v0

    .line 51
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 49
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    :cond_6
    iget-object v0, p0, Lofj;->f:Lozj;

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lofj;->f:Lozj;

    .line 58
    const/16 v1, 0x32

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 64
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 65
    iput v1, v0, Lrzs;->aj:I

    .line 66
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 69
    :cond_8
    iget-object v0, p0, Lofj;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lofj;->e:Ljava/lang/String;

    .line 73
    const/16 v1, 0x3a

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 76
    :cond_9
    iget-object v0, p0, Lofj;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lofj;->h:Ljava/lang/String;

    .line 80
    const/16 v1, 0x42

    .line 81
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 82
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 83
    :cond_a
    iget-object v0, p0, Lofj;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, Lofj;->i:Ljava/lang/String;

    .line 87
    const/16 v1, 0x4a

    .line 88
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 89
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 90
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 91
    return-void
.end method
