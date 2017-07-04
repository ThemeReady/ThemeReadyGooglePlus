.class public final Looa;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lony;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lozo;

.field private f:Lpbt;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Looa;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Looa;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Looa;->d:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Looa;->e:Lozo;

    .line 6
    iput-object v0, p0, Looa;->f:Lpbt;

    .line 7
    iput-object v0, p0, Looa;->b:Lony;

    .line 8
    iput-object v0, p0, Looa;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Looa;->aj:I

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
    iget-object v1, p0, Looa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Looa;->a:Ljava/lang/String;

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
    iget-object v1, p0, Looa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Looa;->c:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    const/16 v1, 0x10

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Looa;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Looa;->d:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    const/16 v2, 0x18

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    if-ltz v1, :cond_7

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    :goto_0
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Looa;->e:Lozo;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Looa;->e:Lozo;

    .line 131
    const/16 v2, 0x20

    .line 132
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 136
    iput v3, v1, Lrzs;->aj:I

    .line 139
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 140
    add-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_3
    iget-object v1, p0, Looa;->f:Lpbt;

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Looa;->f:Lpbt;

    .line 147
    const/16 v2, 0x28

    .line 148
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 151
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 152
    iput v3, v1, Lrzs;->aj:I

    .line 155
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 156
    add-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v1

    .line 158
    :cond_4
    iget-object v1, p0, Looa;->b:Lony;

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, p0, Looa;->b:Lony;

    .line 163
    const/16 v2, 0x30

    .line 164
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 167
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 168
    iput v3, v1, Lrzs;->aj:I

    .line 171
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 172
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_5
    iget-object v1, p0, Looa;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Looa;->g:Ljava/lang/String;

    .line 179
    const/16 v2, 0x38

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 182
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 183
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 184
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_6
    return v0

    .line 123
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 1

    .prologue
    .line 187
    .line 188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 191
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :sswitch_0
    return-object p0

    .line 193
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->a:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 197
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looa;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Looa;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 203
    :sswitch_4
    iget-object v0, p0, Looa;->e:Lozo;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    iput-object v0, p0, Looa;->e:Lozo;

    .line 205
    :cond_2
    iget-object v0, p0, Looa;->e:Lozo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 207
    :sswitch_5
    iget-object v0, p0, Looa;->f:Lpbt;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    iput-object v0, p0, Looa;->f:Lpbt;

    .line 209
    :cond_3
    iget-object v0, p0, Looa;->f:Lpbt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 211
    :sswitch_6
    iget-object v0, p0, Looa;->b:Lony;

    if-nez v0, :cond_4

    .line 212
    new-instance v0, Lony;

    invoke-direct {v0}, Lony;-><init>()V

    iput-object v0, p0, Looa;->b:Lony;

    .line 213
    :cond_4
    iget-object v0, p0, Looa;->b:Lony;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 215
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looa;->g:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Looa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Looa;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Looa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Looa;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    :goto_0
    int-to-byte v0, v0

    .line 27
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 28
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    :cond_3
    iget-object v0, p0, Looa;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Looa;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34
    const/16 v1, 0x18

    .line 35
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 37
    :cond_4
    iget-object v0, p0, Looa;->e:Lozo;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Looa;->e:Lozo;

    .line 41
    const/16 v1, 0x22

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 47
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 48
    iput v1, v0, Lrzs;->aj:I

    .line 49
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 52
    :cond_6
    iget-object v0, p0, Looa;->f:Lpbt;

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Looa;->f:Lpbt;

    .line 56
    const/16 v1, 0x2a

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
    iget-object v0, p0, Looa;->b:Lony;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Looa;->b:Lony;

    .line 71
    const/16 v1, 0x32

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
    iget-object v0, p0, Looa;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Looa;->g:Ljava/lang/String;

    .line 86
    const/16 v1, 0x3a

    .line 87
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 88
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 89
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 90
    return-void
.end method
