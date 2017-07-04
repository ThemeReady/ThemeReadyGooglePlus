.class public final Lrkr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrkr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrfk;

.field private c:Lrki;

.field private d:Lruk;

.field private e:Lrfk;

.field private f:Lrkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrkr;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrkr;->b:Lrfk;

    .line 4
    iput-object v0, p0, Lrkr;->c:Lrki;

    .line 5
    iput-object v0, p0, Lrkr;->d:Lruk;

    .line 6
    iput-object v0, p0, Lrkr;->e:Lrfk;

    .line 7
    iput-object v0, p0, Lrkr;->f:Lrkq;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrkr;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lrkr;->b:Lrfk;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lrkr;->b:Lrfk;

    .line 105
    const/16 v2, 0x8

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 110
    iput v3, v1, Lrzs;->aj:I

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-object v1, p0, Lrkr;->c:Lrki;

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lrkr;->c:Lrki;

    .line 121
    const/16 v2, 0x10

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 125
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 126
    iput v3, v1, Lrzs;->aj:I

    .line 129
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 130
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lrkr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, p0, Lrkr;->a:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    const/16 v1, 0x18

    .line 138
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lrkr;->d:Lruk;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lrkr;->d:Lruk;

    .line 146
    const/16 v2, 0x20

    .line 147
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 150
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 151
    iput v3, v1, Lrzs;->aj:I

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 155
    add-int/2addr v1, v2

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lrkr;->e:Lrfk;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lrkr;->e:Lrfk;

    .line 162
    const/16 v2, 0x28

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
    :cond_4
    iget-object v1, p0, Lrkr;->f:Lrkq;

    if-eqz v1, :cond_5

    .line 174
    iget-object v1, p0, Lrkr;->f:Lrkq;

    .line 178
    const/16 v2, 0x30

    .line 179
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 183
    iput v3, v1, Lrzs;->aj:I

    .line 186
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 187
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 190
    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    :sswitch_0
    return-object p0

    .line 196
    :sswitch_1
    iget-object v0, p0, Lrkr;->b:Lrfk;

    if-nez v0, :cond_1

    .line 197
    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    iput-object v0, p0, Lrkr;->b:Lrfk;

    .line 198
    :cond_1
    iget-object v0, p0, Lrkr;->b:Lrfk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 200
    :sswitch_2
    iget-object v0, p0, Lrkr;->c:Lrki;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    iput-object v0, p0, Lrkr;->c:Lrki;

    .line 202
    :cond_2
    iget-object v0, p0, Lrkr;->c:Lrki;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 206
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 205
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 208
    :sswitch_4
    iget-object v0, p0, Lrkr;->d:Lruk;

    if-nez v0, :cond_4

    .line 209
    new-instance v0, Lruk;

    invoke-direct {v0}, Lruk;-><init>()V

    iput-object v0, p0, Lrkr;->d:Lruk;

    .line 210
    :cond_4
    iget-object v0, p0, Lrkr;->d:Lruk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Lrkr;->e:Lrfk;

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    iput-object v0, p0, Lrkr;->e:Lrfk;

    .line 214
    :cond_5
    iget-object v0, p0, Lrkr;->e:Lrfk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p0, Lrkr;->f:Lrkq;

    if-nez v0, :cond_6

    .line 217
    new-instance v0, Lrkq;

    invoke-direct {v0}, Lrkq;-><init>()V

    iput-object v0, p0, Lrkr;->f:Lrkq;

    .line 218
    :cond_6
    iget-object v0, p0, Lrkr;->f:Lrkq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lrkr;->b:Lrfk;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lrkr;->b:Lrfk;

    .line 14
    const/16 v1, 0xa

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 21
    iput v1, v0, Lrzs;->aj:I

    .line 22
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lrkr;->c:Lrki;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lrkr;->c:Lrki;

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 36
    iput v1, v0, Lrzs;->aj:I

    .line 37
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lrkr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lrkr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    const/16 v1, 0x18

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 48
    :goto_0
    int-to-byte v0, v0

    .line 49
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 47
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    :cond_6
    iget-object v0, p0, Lrkr;->d:Lruk;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lrkr;->d:Lruk;

    .line 56
    const/16 v1, 0x22

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 62
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 63
    iput v1, v0, Lrzs;->aj:I

    .line 64
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 65
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 67
    :cond_8
    iget-object v0, p0, Lrkr;->e:Lrfk;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lrkr;->e:Lrfk;

    .line 71
    const/16 v1, 0x2a

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 77
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 78
    iput v1, v0, Lrzs;->aj:I

    .line 79
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 80
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 81
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 82
    :cond_a
    iget-object v0, p0, Lrkr;->f:Lrkq;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lrkr;->f:Lrkq;

    .line 86
    const/16 v1, 0x32

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 90
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 92
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 93
    iput v1, v0, Lrzs;->aj:I

    .line 94
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 95
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 96
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 97
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 98
    return-void
.end method
