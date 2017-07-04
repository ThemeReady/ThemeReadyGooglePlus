.class public final Loao;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnid;

.field public b:Lpdz;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

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
    iput-object v0, p0, Loao;->a:Lnid;

    .line 3
    iput-object v0, p0, Loao;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Loao;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loao;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Loao;->f:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Loao;->g:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Loao;->b:Lpdz;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loao;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Loao;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Loao;->c:Ljava/lang/String;

    .line 94
    const/16 v2, 0x10

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 99
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Loao;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Loao;->d:Ljava/lang/String;

    .line 106
    const/16 v2, 0x18

    .line 107
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 111
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Loao;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Loao;->e:Ljava/lang/String;

    .line 118
    const/16 v2, 0x20

    .line 119
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_2
    iget-object v1, p0, Loao;->a:Lnid;

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Loao;->a:Lnid;

    .line 130
    const/16 v2, 0x28

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 134
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 135
    iput v3, v1, Lrzs;->aj:I

    .line 138
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 139
    add-int/2addr v1, v2

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Loao;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 142
    iget-object v1, p0, Loao;->f:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    const/16 v1, 0x30

    .line 147
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_4
    iget-object v1, p0, Loao;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Loao;->g:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    const/16 v1, 0x38

    .line 156
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_5
    iget-object v1, p0, Loao;->b:Lpdz;

    if-eqz v1, :cond_6

    .line 160
    iget-object v1, p0, Loao;->b:Lpdz;

    .line 164
    const/16 v2, 0x40

    .line 165
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 169
    iput v3, v1, Lrzs;->aj:I

    .line 172
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 173
    add-int/2addr v1, v2

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 180
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    :sswitch_0
    return-object p0

    .line 182
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loao;->c:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loao;->d:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loao;->e:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_4
    iget-object v0, p0, Loao;->a:Lnid;

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lnid;

    invoke-direct {v0}, Lnid;-><init>()V

    iput-object v0, p0, Loao;->a:Lnid;

    .line 190
    :cond_1
    iget-object v0, p0, Loao;->a:Lnid;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loao;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 193
    goto :goto_1

    .line 197
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loao;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 197
    goto :goto_2

    .line 200
    :sswitch_7
    iget-object v0, p0, Loao;->b:Lpdz;

    if-nez v0, :cond_4

    .line 201
    new-instance v0, Lpdz;

    invoke-direct {v0}, Lpdz;-><init>()V

    iput-object v0, p0, Loao;->b:Lpdz;

    .line 202
    :cond_4
    iget-object v0, p0, Loao;->b:Lpdz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Loao;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loao;->c:Ljava/lang/String;

    .line 15
    const/16 v3, 0x12

    .line 16
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Loao;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Loao;->d:Ljava/lang/String;

    .line 22
    const/16 v3, 0x1a

    .line 23
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object v0, p0, Loao;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Loao;->e:Ljava/lang/String;

    .line 29
    const/16 v3, 0x22

    .line 30
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v0, p0, Loao;->a:Lnid;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Loao;->a:Lnid;

    .line 36
    const/16 v3, 0x2a

    .line 37
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 40
    iget v3, v0, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v3

    .line 43
    iput v3, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v3, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Loao;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Loao;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    const/16 v3, 0x30

    .line 52
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    if-eqz v0, :cond_5

    move v0, v1

    .line 55
    :goto_0
    int-to-byte v0, v0

    .line 56
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 57
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

    .line 54
    goto :goto_0

    .line 58
    :cond_6
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    :cond_7
    iget-object v0, p0, Loao;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Loao;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    const/16 v3, 0x38

    .line 64
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 66
    if-eqz v0, :cond_8

    .line 67
    :goto_1
    int-to-byte v0, v1

    .line 68
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 69
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
    move v1, v2

    .line 66
    goto :goto_1

    .line 70
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_a
    iget-object v0, p0, Loao;->b:Lpdz;

    if-eqz v0, :cond_c

    .line 72
    iget-object v0, p0, Loao;->b:Lpdz;

    .line 75
    const/16 v1, 0x42

    .line 76
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 79
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 81
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 82
    iput v1, v0, Lrzs;->aj:I

    .line 83
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 86
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 87
    return-void
.end method
