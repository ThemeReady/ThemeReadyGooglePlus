.class public final Lojw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lojw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lojx;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:I

.field private i:Lojw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lojw;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lojw;->b:Lojx;

    .line 4
    iput-object v1, p0, Lojw;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lojw;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lojw;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lojw;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lojw;->g:Ljava/lang/Long;

    .line 9
    const/high16 v0, -0x80000000

    iput v0, p0, Lojw;->h:I

    .line 10
    iput-object v1, p0, Lojw;->i:Lojw;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lojw;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Lojw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lojw;->a:Ljava/lang/String;

    .line 102
    const/16 v2, 0x8

    .line 103
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 107
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Lojw;->b:Lojx;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lojw;->b:Lojx;

    .line 114
    const/16 v2, 0x10

    .line 115
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 118
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 119
    iput v3, v1, Lrzs;->aj:I

    .line 122
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lojw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lojw;->c:Ljava/lang/String;

    .line 130
    const/16 v2, 0x18

    .line 131
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 133
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 134
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Lojw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lojw;->e:Ljava/lang/String;

    .line 142
    const/16 v2, 0x20

    .line 143
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 145
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 147
    add-int/2addr v1, v2

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_3
    iget-object v1, p0, Lojw;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 150
    iget-object v1, p0, Lojw;->d:Ljava/lang/String;

    .line 154
    const/16 v2, 0x28

    .line 155
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 157
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lojw;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 162
    iget-object v1, p0, Lojw;->f:Ljava/lang/Long;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 166
    const/16 v1, 0x30

    .line 167
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 169
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 170
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-object v1, p0, Lojw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lojw;->g:Ljava/lang/Long;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 177
    const/16 v1, 0x38

    .line 178
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 180
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 181
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget v1, p0, Lojw;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 184
    iget v1, p0, Lojw;->h:I

    .line 188
    const/16 v2, 0x40

    .line 189
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    if-ltz v1, :cond_9

    .line 192
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 194
    :goto_0
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_7
    iget-object v1, p0, Lojw;->i:Lojw;

    if-eqz v1, :cond_8

    .line 197
    iget-object v1, p0, Lojw;->i:Lojw;

    .line 201
    const/16 v2, 0x48

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 205
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 206
    iput v3, v1, Lrzs;->aj:I

    .line 209
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 210
    add-int/2addr v1, v2

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_8
    return v0

    .line 193
    :cond_9
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 213
    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojw;->a:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_2
    iget-object v0, p0, Lojw;->b:Lojx;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    iput-object v0, p0, Lojw;->b:Lojx;

    .line 223
    :cond_1
    iget-object v0, p0, Lojw;->b:Lojx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 225
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojw;->c:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojw;->e:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lojw;->d:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojw;->f:Ljava/lang/Long;

    goto :goto_0

    .line 236
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lojw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 240
    :sswitch_8
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 243
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_0

    .line 249
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 246
    :pswitch_0
    iput v2, p0, Lojw;->h:I

    goto :goto_0

    .line 252
    :sswitch_9
    iget-object v0, p0, Lojw;->i:Lojw;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lojw;

    invoke-direct {v0}, Lojw;-><init>()V

    iput-object v0, p0, Lojw;->i:Lojw;

    .line 254
    :cond_2
    iget-object v0, p0, Lojw;->i:Lojw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lojw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lojw;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lojw;->b:Lojx;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lojw;->b:Lojx;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 28
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 31
    iput v1, v0, Lrzs;->aj:I

    .line 32
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 33
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lojw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lojw;->c:Ljava/lang/String;

    .line 39
    const/16 v1, 0x1a

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lojw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lojw;->e:Ljava/lang/String;

    .line 46
    const/16 v1, 0x22

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lojw;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lojw;->d:Ljava/lang/String;

    .line 53
    const/16 v1, 0x2a

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lojw;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lojw;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60
    const/16 v2, 0x30

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 64
    :cond_6
    iget-object v0, p0, Lojw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lojw;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 68
    const/16 v2, 0x38

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 72
    :cond_7
    iget v0, p0, Lojw;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 73
    iget v0, p0, Lojw;->h:I

    .line 76
    const/16 v1, 0x40

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 79
    :cond_8
    iget-object v0, p0, Lojw;->i:Lojw;

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lojw;->i:Lojw;

    .line 83
    const/16 v1, 0x4a

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 89
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 90
    iput v1, v0, Lrzs;->aj:I

    .line 91
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 94
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 95
    return-void
.end method
