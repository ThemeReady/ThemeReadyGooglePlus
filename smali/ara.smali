.class public final Lara;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lara;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:[I

.field private d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lara;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lara;->b:Ljava/lang/Integer;

    .line 4
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lara;->c:[I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lara;->d:I

    .line 6
    iput-object v1, p0, Lara;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lara;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 53
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 54
    iget-object v0, p0, Lara;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lara;->a:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    const/16 v4, 0x8

    .line 60
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 62
    if-ltz v0, :cond_1

    .line 63
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 65
    :goto_0
    add-int/2addr v0, v4

    .line 66
    add-int/2addr v0, v2

    .line 67
    :goto_1
    iget-object v2, p0, Lara;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 68
    iget-object v2, p0, Lara;->b:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    const/16 v4, 0x10

    .line 73
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 75
    if-ltz v2, :cond_2

    .line 76
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 78
    :goto_2
    add-int/2addr v2, v4

    .line 79
    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lara;->c:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lara;->c:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v3

    .line 82
    :goto_3
    iget-object v4, p0, Lara;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_4

    .line 83
    iget-object v4, p0, Lara;->c:[I

    aget v4, v4, v2

    .line 86
    if-ltz v4, :cond_3

    .line 87
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 89
    :goto_4
    add-int/2addr v3, v4

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    :cond_2
    move v2, v1

    .line 77
    goto :goto_2

    :cond_3
    move v4, v1

    .line 88
    goto :goto_4

    .line 91
    :cond_4
    add-int/2addr v0, v3

    .line 92
    iget-object v2, p0, Lara;->c:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget v2, p0, Lara;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 94
    iget v2, p0, Lara;->d:I

    .line 98
    const/16 v3, 0x20

    .line 99
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 101
    if-ltz v2, :cond_6

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 104
    :cond_6
    add-int/2addr v1, v3

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lara;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, p0, Lara;->e:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    const/16 v1, 0x28

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_8
    return v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lara;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lara;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 130
    :sswitch_3
    const/16 v0, 0x18

    .line 131
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Lara;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 134
    if-eqz v0, :cond_1

    .line 135
    iget-object v3, p0, Lara;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 138
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 139
    aput v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lrzi;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lara;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 144
    aput v3, v2, v0

    .line 145
    iput-object v2, p0, Lara;->c:[I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 151
    iget v0, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 153
    :goto_3
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 155
    invoke-virtual {p1}, Lrzi;->i()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 159
    :cond_4
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v4}, Lrzi;->b(II)V

    .line 160
    iget-object v2, p0, Lara;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 161
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 162
    if-eqz v2, :cond_5

    .line 163
    iget-object v4, p0, Lara;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 166
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 167
    aput v4, v0, v2

    .line 168
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 160
    :cond_6
    iget-object v2, p0, Lara;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 169
    :cond_7
    iput-object v0, p0, Lara;->c:[I

    .line 171
    iput v3, p1, Lrzi;->f:I

    .line 172
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 175
    :sswitch_5
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 178
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 180
    packed-switch v3, :pswitch_data_0

    .line 184
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 185
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 181
    :pswitch_0
    iput v3, p0, Lara;->d:I

    goto/16 :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 189
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lara;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 188
    goto :goto_6

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lara;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lara;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lara;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lara;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    const/16 v2, 0x10

    .line 21
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 22
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lara;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lara;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lara;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lara;->c:[I

    aget v2, v2, v0

    .line 28
    const/16 v3, 0x18

    .line 29
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->a(I)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lara;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 33
    iget v0, p0, Lara;->d:I

    .line 36
    const/16 v2, 0x20

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 39
    :cond_3
    iget-object v0, p0, Lara;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lara;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    const/16 v2, 0x28

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 47
    :cond_4
    int-to-byte v0, v1

    .line 48
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

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

    .line 50
    :cond_5
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    :cond_6
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 52
    return-void
.end method
