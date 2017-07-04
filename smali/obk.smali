.class public final Lobk;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lobk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsai;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lobk;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lobk;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lobk;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lobk;->a:Lsai;

    .line 8
    iput-object v0, p0, Lobk;->g:Ljava/lang/Boolean;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lobk;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 80
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 81
    iget-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 82
    iget-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    const/16 v3, 0x8

    .line 87
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 89
    if-ltz v0, :cond_7

    .line 90
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 92
    :goto_0
    add-int/2addr v0, v3

    .line 93
    add-int/2addr v0, v2

    .line 94
    :goto_1
    iget-object v2, p0, Lobk;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 95
    iget-object v2, p0, Lobk;->c:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    const/16 v3, 0x10

    .line 100
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 102
    if-ltz v2, :cond_8

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    :goto_2
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 107
    :cond_0
    iget-object v2, p0, Lobk;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Lobk;->d:Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    const/16 v3, 0x18

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    if-ltz v2, :cond_1

    .line 116
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 118
    :cond_1
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_2
    iget-object v1, p0, Lobk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lobk;->e:Ljava/lang/String;

    .line 125
    const/16 v2, 0x20

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 128
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 129
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 130
    add-int/2addr v1, v2

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_3
    iget-object v1, p0, Lobk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, p0, Lobk;->f:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    const/16 v1, 0x30

    .line 138
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_4
    iget-object v1, p0, Lobk;->a:Lsai;

    if-eqz v1, :cond_5

    .line 142
    iget-object v1, p0, Lobk;->a:Lsai;

    .line 146
    const/16 v2, 0x38

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
    :cond_5
    iget-object v1, p0, Lobk;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lobk;->g:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    const/16 v1, 0x40

    .line 163
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 91
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 104
    goto :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 169
    sparse-switch v0, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 182
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobk;->e:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 189
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobk;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1

    .line 191
    :sswitch_6
    iget-object v0, p0, Lobk;->a:Lsai;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lsai;

    invoke-direct {v0}, Lsai;-><init>()V

    iput-object v0, p0, Lobk;->a:Lsai;

    .line 193
    :cond_2
    iget-object v0, p0, Lobk;->a:Lsai;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 197
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobk;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 196
    goto :goto_2

    .line 169
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lobk;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v3, 0x8

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lobk;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v3, 0x10

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lobk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lobk;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    const/16 v3, 0x18

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lobk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lobk;->e:Ljava/lang/String;

    .line 36
    const/16 v3, 0x22

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lobk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lobk;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v3, 0x30

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_4

    move v0, v1

    .line 47
    :goto_0
    int-to-byte v0, v0

    .line 48
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 49
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0

    .line 50
    :cond_5
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_6
    iget-object v0, p0, Lobk;->a:Lsai;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Lobk;->a:Lsai;

    .line 55
    const/16 v3, 0x3a

    .line 56
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 59
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_7

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 62
    iput v3, v0, Lrzs;->aj:I

    .line 63
    :cond_7
    iget v3, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_8
    iget-object v0, p0, Lobk;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lobk;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    const/16 v3, 0x40

    .line 71
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 73
    if-eqz v0, :cond_9

    .line 74
    :goto_1
    int-to-byte v0, v1

    .line 75
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 76
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

    .line 73
    goto :goto_1

    .line 77
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 79
    return-void
.end method
