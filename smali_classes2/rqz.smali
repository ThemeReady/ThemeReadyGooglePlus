.class public final Lrqz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrqz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrnp;

.field private c:Lrmg;

.field private d:Lrte;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrqz;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lrqz;->b:Lrnp;

    .line 4
    iput-object v0, p0, Lrqz;->c:Lrmg;

    .line 5
    iput-object v0, p0, Lrqz;->d:Lrte;

    .line 6
    iput-object v0, p0, Lrqz;->e:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lrqz;->f:Ljava/lang/Boolean;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrqz;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 94
    iget-object v1, p0, Lrqz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lrqz;->a:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    const/16 v1, 0x8

    .line 100
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Lrqz;->b:Lrnp;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lrqz;->b:Lrnp;

    .line 108
    const/16 v2, 0x10

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 112
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 113
    iput v3, v1, Lrzs;->aj:I

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Lrqz;->c:Lrmg;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lrqz;->c:Lrmg;

    .line 124
    const/16 v2, 0x20

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 129
    iput v3, v1, Lrzs;->aj:I

    .line 132
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v2

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Lrqz;->d:Lrte;

    if-eqz v1, :cond_3

    .line 136
    iget-object v1, p0, Lrqz;->d:Lrte;

    .line 140
    const/16 v2, 0x28

    .line 141
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 144
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 145
    iput v3, v1, Lrzs;->aj:I

    .line 148
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lrqz;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lrqz;->e:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    const/16 v1, 0x30

    .line 157
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lrqz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lrqz;->f:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    const/16 v1, 0x38

    .line 166
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_5
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 170
    .line 171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 172
    sparse-switch v0, :sswitch_data_0

    .line 174
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 178
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_1

    .line 180
    :sswitch_2
    iget-object v0, p0, Lrqz;->b:Lrnp;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lrnp;

    invoke-direct {v0}, Lrnp;-><init>()V

    iput-object v0, p0, Lrqz;->b:Lrnp;

    .line 182
    :cond_2
    iget-object v0, p0, Lrqz;->b:Lrnp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 184
    :sswitch_3
    iget-object v0, p0, Lrqz;->c:Lrmg;

    if-nez v0, :cond_3

    .line 185
    new-instance v0, Lrmg;

    invoke-direct {v0}, Lrmg;-><init>()V

    iput-object v0, p0, Lrqz;->c:Lrmg;

    .line 186
    :cond_3
    iget-object v0, p0, Lrqz;->c:Lrmg;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_4
    iget-object v0, p0, Lrqz;->d:Lrte;

    if-nez v0, :cond_4

    .line 189
    new-instance v0, Lrte;

    invoke-direct {v0}, Lrte;-><init>()V

    iput-object v0, p0, Lrqz;->d:Lrte;

    .line 190
    :cond_4
    iget-object v0, p0, Lrqz;->d:Lrte;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 194
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqz;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 193
    goto :goto_2

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 198
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrqz;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 197
    goto :goto_3

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lrqz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lrqz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    const/16 v3, 0x8

    .line 15
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    if-eqz v0, :cond_0

    move v0, v1

    .line 18
    :goto_0
    int-to-byte v0, v0

    .line 19
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
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

    .line 17
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    :cond_2
    iget-object v0, p0, Lrqz;->b:Lrnp;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lrqz;->b:Lrnp;

    .line 26
    const/16 v3, 0x12

    .line 27
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 32
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 33
    iput v3, v0, Lrzs;->aj:I

    .line 34
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 35
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lrqz;->c:Lrmg;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lrqz;->c:Lrmg;

    .line 41
    const/16 v3, 0x22

    .line 42
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 48
    iput v3, v0, Lrzs;->aj:I

    .line 49
    :cond_5
    iget v3, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_6
    iget-object v0, p0, Lrqz;->d:Lrte;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lrqz;->d:Lrte;

    .line 56
    const/16 v3, 0x2a

    .line 57
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 62
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 63
    iput v3, v0, Lrzs;->aj:I

    .line 64
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 65
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 67
    :cond_8
    iget-object v0, p0, Lrqz;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 68
    iget-object v0, p0, Lrqz;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 71
    const/16 v3, 0x30

    .line 72
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 74
    if-eqz v0, :cond_9

    move v0, v1

    .line 75
    :goto_1
    int-to-byte v0, v0

    .line 76
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 77
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
    move v0, v2

    .line 74
    goto :goto_1

    .line 78
    :cond_a
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_b
    iget-object v0, p0, Lrqz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 80
    iget-object v0, p0, Lrqz;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    const/16 v3, 0x38

    .line 84
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 86
    if-eqz v0, :cond_c

    .line 87
    :goto_2
    int-to-byte v0, v1

    .line 88
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 89
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_c
    move v1, v2

    .line 86
    goto :goto_2

    .line 90
    :cond_d
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    :cond_e
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 92
    return-void
.end method
