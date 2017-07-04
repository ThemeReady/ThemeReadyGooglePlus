.class public final Loly;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loyd;

.field private b:I

.field private c:Ljava/lang/Boolean;

.field private d:Lokp;

.field private e:I

.field private f:Lolo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Loly;->b:I

    .line 3
    iput-object v0, p0, Loly;->c:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Loly;->d:Lokp;

    .line 5
    iput v1, p0, Loly;->e:I

    .line 6
    iput-object v0, p0, Loly;->f:Lolo;

    .line 7
    iput-object v0, p0, Loly;->a:Loyd;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Loly;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 83
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 84
    iget v0, p0, Loly;->b:I

    if-eq v0, v5, :cond_7

    .line 85
    iget v0, p0, Loly;->b:I

    .line 89
    const/16 v3, 0x8

    .line 90
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    if-ltz v0, :cond_6

    .line 93
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 95
    :goto_0
    add-int/2addr v0, v3

    .line 96
    add-int/2addr v0, v2

    .line 97
    :goto_1
    iget-object v2, p0, Loly;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Loly;->c:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    const/16 v2, 0x10

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/2addr v0, v2

    .line 106
    :cond_0
    iget-object v2, p0, Loly;->d:Lokp;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Loly;->d:Lokp;

    .line 111
    const/16 v3, 0x18

    .line 112
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 115
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 116
    iput v4, v2, Lrzs;->aj:I

    .line 119
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 120
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v0, v2

    .line 122
    :cond_1
    iget v2, p0, Loly;->e:I

    if-eq v2, v5, :cond_3

    .line 123
    iget v2, p0, Loly;->e:I

    .line 127
    const/16 v3, 0x20

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 130
    if-ltz v2, :cond_2

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 133
    :cond_2
    add-int/2addr v1, v3

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_3
    iget-object v1, p0, Loly;->f:Lolo;

    if-eqz v1, :cond_4

    .line 136
    iget-object v1, p0, Loly;->f:Lolo;

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
    :cond_4
    iget-object v1, p0, Loly;->a:Loyd;

    if-eqz v1, :cond_5

    .line 152
    iget-object v1, p0, Loly;->a:Loyd;

    .line 156
    const/16 v2, 0x30

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 161
    iput v3, v1, Lrzs;->aj:I

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 94
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 168
    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 178
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 180
    packed-switch v2, :pswitch_data_0

    .line 184
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 181
    :pswitch_0
    iput v2, p0, Loly;->b:I

    goto :goto_0

    .line 188
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 189
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loly;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 191
    :sswitch_3
    iget-object v0, p0, Loly;->d:Lokp;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lokp;

    invoke-direct {v0}, Lokp;-><init>()V

    iput-object v0, p0, Loly;->d:Lokp;

    .line 193
    :cond_2
    iget-object v0, p0, Loly;->d:Lokp;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_4
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 199
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 201
    packed-switch v2, :pswitch_data_1

    .line 205
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 206
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 202
    :pswitch_1
    iput v2, p0, Loly;->e:I

    goto :goto_0

    .line 208
    :sswitch_5
    iget-object v0, p0, Loly;->f:Lolo;

    if-nez v0, :cond_3

    .line 209
    new-instance v0, Lolo;

    invoke-direct {v0}, Lolo;-><init>()V

    iput-object v0, p0, Loly;->f:Lolo;

    .line 210
    :cond_3
    iget-object v0, p0, Loly;->f:Lolo;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 212
    :sswitch_6
    iget-object v0, p0, Loly;->a:Loyd;

    if-nez v0, :cond_4

    .line 213
    new-instance v0, Loyd;

    invoke-direct {v0}, Loyd;-><init>()V

    iput-object v0, p0, Loly;->a:Loyd;

    .line 214
    :cond_4
    iget-object v0, p0, Loly;->a:Loyd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 10
    iget v0, p0, Loly;->b:I

    if-eq v0, v2, :cond_0

    .line 11
    iget v0, p0, Loly;->b:I

    .line 14
    const/16 v1, 0x8

    .line 15
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Loly;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Loly;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    :goto_0
    int-to-byte v0, v0

    .line 26
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    :cond_3
    iget-object v0, p0, Loly;->d:Lokp;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Loly;->d:Lokp;

    .line 33
    const/16 v1, 0x1a

    .line 34
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 37
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 39
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 40
    iput v1, v0, Lrzs;->aj:I

    .line 41
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_5
    iget v0, p0, Loly;->e:I

    if-eq v0, v2, :cond_6

    .line 45
    iget v0, p0, Loly;->e:I

    .line 48
    const/16 v1, 0x20

    .line 49
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 51
    :cond_6
    iget-object v0, p0, Loly;->f:Lolo;

    if-eqz v0, :cond_8

    .line 52
    iget-object v0, p0, Loly;->f:Lolo;

    .line 55
    const/16 v1, 0x2a

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 59
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 61
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 62
    iput v1, v0, Lrzs;->aj:I

    .line 63
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 66
    :cond_8
    iget-object v0, p0, Loly;->a:Loyd;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Loly;->a:Loyd;

    .line 70
    const/16 v1, 0x32

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 77
    iput v1, v0, Lrzs;->aj:I

    .line 78
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
