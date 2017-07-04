.class public final Loah;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loah;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Loag;

.field private e:Lnia;

.field private f:Loai;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loah;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Loah;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loah;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loah;->d:Loag;

    .line 6
    iput-object v0, p0, Loah;->e:Lnia;

    .line 7
    iput-object v0, p0, Loah;->f:Loai;

    .line 8
    iput-object v0, p0, Loah;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loah;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Loah;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Loah;->a:Ljava/lang/String;

    .line 97
    const/16 v2, 0x8

    .line 98
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 101
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Loah;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Loah;->b:Ljava/lang/String;

    .line 109
    const/16 v2, 0x10

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 113
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_1
    iget-object v1, p0, Loah;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 117
    iget-object v1, p0, Loah;->c:Ljava/lang/String;

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
    iget-object v1, p0, Loah;->d:Loag;

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Loah;->d:Loag;

    .line 133
    const/16 v2, 0x20

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 137
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 138
    iput v3, v1, Lrzs;->aj:I

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Loah;->e:Lnia;

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Loah;->e:Lnia;

    .line 149
    const/16 v2, 0x28

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 153
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 154
    iput v3, v1, Lrzs;->aj:I

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Loah;->f:Loai;

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Loah;->f:Loai;

    .line 165
    const/16 v2, 0x30

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 170
    iput v3, v1, Lrzs;->aj:I

    .line 173
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_5
    iget-object v1, p0, Loah;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 177
    iget-object v1, p0, Loah;->g:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    const/16 v1, 0x38

    .line 182
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 186
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loah;->a:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loah;->b:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loah;->c:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_4
    iget-object v0, p0, Loah;->d:Loag;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Loag;

    invoke-direct {v0}, Loag;-><init>()V

    iput-object v0, p0, Loah;->d:Loag;

    .line 200
    :cond_1
    iget-object v0, p0, Loah;->d:Loag;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 202
    :sswitch_5
    iget-object v0, p0, Loah;->e:Lnia;

    if-nez v0, :cond_2

    .line 203
    new-instance v0, Lnia;

    invoke-direct {v0}, Lnia;-><init>()V

    iput-object v0, p0, Loah;->e:Lnia;

    .line 204
    :cond_2
    iget-object v0, p0, Loah;->e:Lnia;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 206
    :sswitch_6
    iget-object v0, p0, Loah;->f:Loai;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Loai;

    invoke-direct {v0}, Loai;-><init>()V

    iput-object v0, p0, Loah;->f:Loai;

    .line 208
    :cond_3
    iget-object v0, p0, Loah;->f:Loai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 211
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 212
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loah;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 211
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Loah;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loah;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Loah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loah;->b:Ljava/lang/String;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Loah;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Loah;->c:Ljava/lang/String;

    .line 29
    const/16 v1, 0x1a

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Loah;->d:Loag;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Loah;->d:Loag;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 43
    iput v1, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Loah;->e:Lnia;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Loah;->e:Lnia;

    .line 51
    const/16 v1, 0x2a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_6
    iget-object v0, p0, Loah;->f:Loai;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Loah;->f:Loai;

    .line 66
    const/16 v1, 0x32

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 73
    iput v1, v0, Lrzs;->aj:I

    .line 74
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_8
    iget-object v0, p0, Loah;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Loah;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    const/16 v1, 0x38

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 85
    :goto_0
    int-to-byte v0, v0

    .line 86
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

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

    .line 84
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
