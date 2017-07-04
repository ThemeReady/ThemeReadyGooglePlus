.class public final Lopc;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lopc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lope;

.field public c:Lpaz;

.field public d:I

.field public e:Lpgl;

.field private f:Looy;

.field private g:Lopd;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Lopc;->a:I

    .line 3
    iput-object v0, p0, Lopc;->b:Lope;

    .line 4
    iput-object v0, p0, Lopc;->f:Looy;

    .line 5
    iput-object v0, p0, Lopc;->g:Lopd;

    .line 6
    iput-object v0, p0, Lopc;->c:Lpaz;

    .line 7
    iput v1, p0, Lopc;->d:I

    .line 8
    iput-object v0, p0, Lopc;->e:Lpgl;

    .line 9
    iput-object v0, p0, Lopc;->h:Ljava/lang/Integer;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lopc;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 110
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 111
    iget v0, p0, Lopc;->a:I

    if-eq v0, v5, :cond_a

    .line 112
    iget v0, p0, Lopc;->a:I

    .line 116
    const/16 v3, 0x8

    .line 117
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 119
    if-ltz v0, :cond_8

    .line 120
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 122
    :goto_0
    add-int/2addr v0, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    :goto_1
    iget-object v2, p0, Lopc;->b:Lope;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lopc;->b:Lope;

    .line 129
    const/16 v3, 0x10

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 133
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 134
    iput v4, v2, Lrzs;->aj:I

    .line 137
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 138
    add-int/2addr v2, v3

    .line 139
    add-int/2addr v0, v2

    .line 140
    :cond_0
    iget-object v2, p0, Lopc;->f:Looy;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lopc;->f:Looy;

    .line 145
    const/16 v3, 0x18

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 149
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 150
    iput v4, v2, Lrzs;->aj:I

    .line 153
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 154
    add-int/2addr v2, v3

    .line 155
    add-int/2addr v0, v2

    .line 156
    :cond_1
    iget-object v2, p0, Lopc;->g:Lopd;

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, p0, Lopc;->g:Lopd;

    .line 161
    const/16 v3, 0x20

    .line 162
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 166
    iput v4, v2, Lrzs;->aj:I

    .line 169
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 170
    add-int/2addr v2, v3

    .line 171
    add-int/2addr v0, v2

    .line 172
    :cond_2
    iget-object v2, p0, Lopc;->c:Lpaz;

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lopc;->c:Lpaz;

    .line 177
    const/16 v3, 0x28

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 181
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 182
    iput v4, v2, Lrzs;->aj:I

    .line 185
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 186
    add-int/2addr v2, v3

    .line 187
    add-int/2addr v0, v2

    .line 188
    :cond_3
    iget v2, p0, Lopc;->d:I

    if-eq v2, v5, :cond_4

    .line 189
    iget v2, p0, Lopc;->d:I

    .line 193
    const/16 v3, 0x30

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    if-ltz v2, :cond_9

    .line 197
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 199
    :goto_2
    add-int/2addr v2, v3

    .line 200
    add-int/2addr v0, v2

    .line 201
    :cond_4
    iget-object v2, p0, Lopc;->e:Lpgl;

    if-eqz v2, :cond_5

    .line 202
    iget-object v2, p0, Lopc;->e:Lpgl;

    .line 206
    const/16 v3, 0x38

    .line 207
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 210
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 211
    iput v4, v2, Lrzs;->aj:I

    .line 214
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 215
    add-int/2addr v2, v3

    .line 216
    add-int/2addr v0, v2

    .line 217
    :cond_5
    iget-object v2, p0, Lopc;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 218
    iget-object v2, p0, Lopc;->h:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    const/16 v3, 0x40

    .line 223
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 225
    if-ltz v2, :cond_6

    .line 226
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 228
    :cond_6
    add-int/2addr v1, v3

    .line 229
    add-int/2addr v0, v1

    .line 230
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 121
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 198
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 231
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 235
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    :sswitch_0
    return-object p0

    .line 238
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 241
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 243
    packed-switch v2, :pswitch_data_0

    .line 247
    :pswitch_0
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 248
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 244
    :pswitch_1
    iput v2, p0, Lopc;->a:I

    goto :goto_0

    .line 250
    :sswitch_2
    iget-object v0, p0, Lopc;->b:Lope;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lopc;->b:Lope;

    .line 252
    :cond_1
    iget-object v0, p0, Lopc;->b:Lope;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 254
    :sswitch_3
    iget-object v0, p0, Lopc;->f:Looy;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Looy;

    invoke-direct {v0}, Looy;-><init>()V

    iput-object v0, p0, Lopc;->f:Looy;

    .line 256
    :cond_2
    iget-object v0, p0, Lopc;->f:Looy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 258
    :sswitch_4
    iget-object v0, p0, Lopc;->g:Lopd;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Lopc;->g:Lopd;

    .line 260
    :cond_3
    iget-object v0, p0, Lopc;->g:Lopd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 262
    :sswitch_5
    iget-object v0, p0, Lopc;->c:Lpaz;

    if-nez v0, :cond_4

    .line 263
    new-instance v0, Lpaz;

    invoke-direct {v0}, Lpaz;-><init>()V

    iput-object v0, p0, Lopc;->c:Lpaz;

    .line 264
    :cond_4
    iget-object v0, p0, Lopc;->c:Lpaz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 267
    :sswitch_6
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 270
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 272
    packed-switch v2, :pswitch_data_1

    .line 276
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 277
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 273
    :pswitch_2
    iput v2, p0, Lopc;->d:I

    goto/16 :goto_0

    .line 279
    :sswitch_7
    iget-object v0, p0, Lopc;->e:Lpgl;

    if-nez v0, :cond_5

    .line 280
    new-instance v0, Lpgl;

    invoke-direct {v0}, Lpgl;-><init>()V

    iput-object v0, p0, Lopc;->e:Lpgl;

    .line 281
    :cond_5
    iget-object v0, p0, Lopc;->e:Lpgl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 284
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopc;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 12
    iget v0, p0, Lopc;->a:I

    if-eq v0, v2, :cond_0

    .line 13
    iget v0, p0, Lopc;->a:I

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lopc;->b:Lope;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lopc;->b:Lope;

    .line 23
    const/16 v1, 0x12

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 30
    iput v1, v0, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lopc;->f:Looy;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lopc;->f:Looy;

    .line 38
    const/16 v1, 0x1a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 45
    iput v1, v0, Lrzs;->aj:I

    .line 46
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lopc;->g:Lopd;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lopc;->g:Lopd;

    .line 53
    const/16 v1, 0x22

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 59
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 60
    iput v1, v0, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    iget-object v0, p0, Lopc;->c:Lpaz;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Lopc;->c:Lpaz;

    .line 68
    const/16 v1, 0x2a

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 72
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 74
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 75
    iput v1, v0, Lrzs;->aj:I

    .line 76
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_8
    iget v0, p0, Lopc;->d:I

    if-eq v0, v2, :cond_9

    .line 80
    iget v0, p0, Lopc;->d:I

    .line 83
    const/16 v1, 0x30

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 86
    :cond_9
    iget-object v0, p0, Lopc;->e:Lpgl;

    if-eqz v0, :cond_b

    .line 87
    iget-object v0, p0, Lopc;->e:Lpgl;

    .line 90
    const/16 v1, 0x3a

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 94
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 96
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 97
    iput v1, v0, Lrzs;->aj:I

    .line 98
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 100
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 101
    :cond_b
    iget-object v0, p0, Lopc;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lopc;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    const/16 v1, 0x40

    .line 106
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 107
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 108
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 109
    return-void
.end method
