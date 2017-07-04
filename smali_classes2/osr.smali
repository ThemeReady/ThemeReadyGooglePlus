.class public final Losr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Losr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Lorv;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v2, p0, Losr;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Losr;->b:I

    .line 4
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Losr;->c:[Ljava/lang/String;

    .line 5
    iput v1, p0, Losr;->e:I

    .line 6
    invoke-static {}, Lorv;->b()[Lorv;

    move-result-object v0

    iput-object v0, p0, Losr;->d:[Lorv;

    .line 7
    iput-object v2, p0, Losr;->f:Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Losr;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/high16 v8, -0x80000000

    const/4 v3, 0x0

    .line 70
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Losr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Losr;->a:Ljava/lang/String;

    .line 76
    const/16 v4, 0x8

    .line 77
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 79
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 80
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 81
    add-int/2addr v1, v4

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget v1, p0, Losr;->b:I

    if-eq v1, v8, :cond_1

    .line 84
    iget v1, p0, Losr;->b:I

    .line 88
    const/16 v4, 0x10

    .line 89
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 91
    if-ltz v1, :cond_3

    .line 92
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 94
    :goto_0
    add-int/2addr v1, v4

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Losr;->c:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Losr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v3

    move v5, v3

    .line 99
    :goto_1
    iget-object v6, p0, Losr;->c:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 100
    iget-object v6, p0, Losr;->c:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 101
    if-eqz v6, :cond_2

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 105
    invoke-static {v6}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 106
    invoke-static {v6}, Lrzj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 107
    add-int/2addr v4, v6

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_0

    .line 109
    :cond_4
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v1, v5, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_5
    iget v1, p0, Losr;->e:I

    if-eq v1, v8, :cond_7

    .line 112
    iget v1, p0, Losr;->e:I

    .line 116
    const/16 v4, 0x20

    .line 117
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 119
    if-ltz v1, :cond_6

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 122
    :cond_6
    add-int v1, v4, v2

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Losr;->d:[Lorv;

    if-eqz v1, :cond_9

    iget-object v1, p0, Losr;->d:[Lorv;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 125
    :goto_2
    iget-object v1, p0, Losr;->d:[Lorv;

    array-length v1, v1

    if-ge v3, v1, :cond_9

    .line 126
    iget-object v1, p0, Losr;->d:[Lorv;

    aget-object v1, v1, v3

    .line 127
    if-eqz v1, :cond_8

    .line 132
    const/16 v2, 0x30

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 136
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 137
    iput v4, v1, Lrzs;->aj:I

    .line 140
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 141
    add-int/2addr v1, v2

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 144
    :cond_9
    iget-object v1, p0, Losr;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 145
    iget-object v1, p0, Losr;->f:Ljava/lang/String;

    .line 149
    const/16 v2, 0x38

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 152
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 153
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 154
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_a
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 159
    sparse-switch v0, :sswitch_data_0

    .line 161
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :sswitch_0
    return-object p0

    .line 163
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losr;->a:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_2
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 169
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 171
    packed-switch v3, :pswitch_data_0

    .line 175
    :pswitch_0
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 176
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 172
    :pswitch_1
    iput v3, p0, Losr;->b:I

    goto :goto_0

    .line 178
    :sswitch_3
    const/16 v0, 0x1a

    .line 179
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Losr;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    iget-object v3, p0, Losr;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p1}, Lrzi;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, p0, Losr;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 189
    iput-object v2, p0, Losr;->c:[Ljava/lang/String;

    goto :goto_0

    .line 192
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 195
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 197
    packed-switch v3, :pswitch_data_1

    .line 201
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 202
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 198
    :pswitch_2
    iput v3, p0, Losr;->e:I

    goto :goto_0

    .line 204
    :sswitch_5
    const/16 v0, 0x32

    .line 205
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Losr;->d:[Lorv;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lorv;

    .line 208
    if-eqz v0, :cond_4

    .line 209
    iget-object v3, p0, Losr;->d:[Lorv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 211
    new-instance v3, Lorv;

    invoke-direct {v3}, Lorv;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 213
    invoke-virtual {p1}, Lrzi;->a()I

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 206
    :cond_5
    iget-object v0, p0, Losr;->d:[Lorv;

    array-length v0, v0

    goto :goto_3

    .line 215
    :cond_6
    new-instance v3, Lorv;

    invoke-direct {v3}, Lorv;-><init>()V

    aput-object v3, v2, v0

    .line 216
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 217
    iput-object v2, p0, Losr;->d:[Lorv;

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losr;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 10
    iget-object v0, p0, Losr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Losr;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Losr;->b:I

    if-eq v0, v4, :cond_1

    .line 18
    iget v0, p0, Losr;->b:I

    .line 21
    const/16 v2, 0x10

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Losr;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Losr;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Losr;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 26
    iget-object v2, p0, Losr;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_2

    .line 31
    const/16 v3, 0x1a

    .line 32
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Losr;->e:I

    if-eq v0, v4, :cond_4

    .line 36
    iget v0, p0, Losr;->e:I

    .line 39
    const/16 v2, 0x20

    .line 40
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 42
    :cond_4
    iget-object v0, p0, Losr;->d:[Lorv;

    if-eqz v0, :cond_7

    iget-object v0, p0, Losr;->d:[Lorv;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 43
    :goto_1
    iget-object v0, p0, Losr;->d:[Lorv;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 44
    iget-object v0, p0, Losr;->d:[Lorv;

    aget-object v0, v0, v1

    .line 45
    if-eqz v0, :cond_6

    .line 49
    const/16 v2, 0x32

    .line 50
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 55
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 56
    iput v2, v0, Lrzs;->aj:I

    .line 57
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 58
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 59
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 60
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_7
    iget-object v0, p0, Losr;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Losr;->f:Ljava/lang/String;

    .line 65
    const/16 v1, 0x3a

    .line 66
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 68
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 69
    return-void
.end method
