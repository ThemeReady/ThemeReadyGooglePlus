.class public final Lrae;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrae;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lrae;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lrae;->c:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lrae;->d:Ljava/lang/Integer;

    .line 6
    iput v1, p0, Lrae;->e:I

    .line 7
    iput-object v0, p0, Lrae;->f:Ljava/lang/Integer;

    .line 8
    iput v1, p0, Lrae;->g:I

    .line 9
    iput v1, p0, Lrae;->h:I

    .line 10
    iput-object v0, p0, Lrae;->i:Ljava/lang/Integer;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lrae;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/16 v1, 0xa

    .line 78
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 79
    iget-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 80
    iget-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    const/16 v3, 0x8

    .line 85
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 87
    if-ltz v0, :cond_9

    .line 88
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 90
    :goto_0
    add-int/2addr v0, v3

    .line 91
    add-int/2addr v0, v2

    .line 92
    :goto_1
    iget-object v2, p0, Lrae;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lrae;->b:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    const/16 v3, 0x10

    .line 98
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    if-ltz v2, :cond_a

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    :goto_2
    add-int/2addr v2, v3

    .line 104
    add-int/2addr v0, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lrae;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lrae;->c:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 110
    const/16 v3, 0x18

    .line 111
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 113
    if-ltz v2, :cond_b

    .line 114
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    :goto_3
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v0, v2

    .line 118
    :cond_1
    iget-object v2, p0, Lrae;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 119
    iget-object v2, p0, Lrae;->d:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    const/16 v3, 0x20

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 126
    if-ltz v2, :cond_c

    .line 127
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    :goto_4
    add-int/2addr v2, v3

    .line 130
    add-int/2addr v0, v2

    .line 131
    :cond_2
    iget v2, p0, Lrae;->e:I

    if-eq v2, v4, :cond_3

    .line 132
    iget v2, p0, Lrae;->e:I

    .line 136
    const/16 v3, 0x28

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 139
    if-ltz v2, :cond_d

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 142
    :goto_5
    add-int/2addr v2, v3

    .line 143
    add-int/2addr v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lrae;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 145
    iget-object v2, p0, Lrae;->f:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    const/16 v3, 0x30

    .line 150
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 152
    if-ltz v2, :cond_e

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 155
    :goto_6
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 157
    :cond_4
    iget v2, p0, Lrae;->g:I

    if-eq v2, v4, :cond_5

    .line 158
    iget v2, p0, Lrae;->g:I

    .line 162
    const/16 v3, 0x38

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 165
    if-ltz v2, :cond_f

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    :goto_7
    add-int/2addr v2, v3

    .line 169
    add-int/2addr v0, v2

    .line 170
    :cond_5
    iget v2, p0, Lrae;->h:I

    if-eq v2, v4, :cond_6

    .line 171
    iget v2, p0, Lrae;->h:I

    .line 175
    const/16 v3, 0x40

    .line 176
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 178
    if-ltz v2, :cond_10

    .line 179
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 181
    :goto_8
    add-int/2addr v2, v3

    .line 182
    add-int/2addr v0, v2

    .line 183
    :cond_6
    iget-object v2, p0, Lrae;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 184
    iget-object v2, p0, Lrae;->i:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    const/16 v3, 0x48

    .line 189
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 191
    if-ltz v2, :cond_7

    .line 192
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 194
    :cond_7
    add-int/2addr v1, v3

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_8
    return v0

    :cond_9
    move v0, v1

    .line 89
    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 102
    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 115
    goto/16 :goto_3

    :cond_c
    move v2, v1

    .line 128
    goto :goto_4

    :cond_d
    move v2, v1

    .line 141
    goto :goto_5

    :cond_e
    move v2, v1

    .line 154
    goto :goto_6

    :cond_f
    move v2, v1

    .line 167
    goto :goto_7

    :cond_10
    move v2, v1

    .line 180
    goto :goto_8

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 197
    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 204
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 208
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 212
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 216
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 220
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 223
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 225
    packed-switch v2, :pswitch_data_0

    .line 229
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 230
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 226
    :pswitch_0
    iput v2, p0, Lrae;->e:I

    goto :goto_0

    .line 233
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 237
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 240
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 242
    packed-switch v2, :pswitch_data_1

    .line 246
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 247
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 243
    :pswitch_1
    iput v2, p0, Lrae;->g:I

    goto :goto_0

    .line 250
    :sswitch_8
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 253
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 255
    packed-switch v2, :pswitch_data_2

    .line 259
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 256
    :pswitch_2
    iput v2, p0, Lrae;->h:I

    goto/16 :goto_0

    .line 263
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrae;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 255
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrae;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lrae;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lrae;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lrae;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lrae;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 34
    :cond_2
    iget-object v0, p0, Lrae;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lrae;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    const/16 v1, 0x20

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 41
    :cond_3
    iget v0, p0, Lrae;->e:I

    if-eq v0, v2, :cond_4

    .line 42
    iget v0, p0, Lrae;->e:I

    .line 45
    const/16 v1, 0x28

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 48
    :cond_4
    iget-object v0, p0, Lrae;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lrae;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x30

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_5
    iget v0, p0, Lrae;->g:I

    if-eq v0, v2, :cond_6

    .line 56
    iget v0, p0, Lrae;->g:I

    .line 59
    const/16 v1, 0x38

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 62
    :cond_6
    iget v0, p0, Lrae;->h:I

    if-eq v0, v2, :cond_7

    .line 63
    iget v0, p0, Lrae;->h:I

    .line 66
    const/16 v1, 0x40

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 69
    :cond_7
    iget-object v0, p0, Lrae;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lrae;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 73
    const/16 v1, 0x48

    .line 74
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 75
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 76
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 77
    return-void
.end method
