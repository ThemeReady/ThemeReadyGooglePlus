.class public final Locg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Locg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lobm;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput v1, p0, Locg;->a:I

    .line 3
    iput-object v0, p0, Locg;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Locg;->c:Lobm;

    .line 5
    iput-object v0, p0, Locg;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Locg;->e:Ljava/lang/String;

    .line 7
    iput v1, p0, Locg;->f:I

    .line 8
    iput-object v0, p0, Locg;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Locg;->h:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Locg;->i:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Locg;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 87
    iget v0, p0, Locg;->a:I

    if-eq v0, v5, :cond_b

    .line 88
    iget v0, p0, Locg;->a:I

    .line 92
    const/16 v3, 0x10

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 95
    if-ltz v0, :cond_9

    .line 96
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 98
    :goto_0
    add-int/2addr v0, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    :goto_1
    iget-object v2, p0, Locg;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Locg;->b:Ljava/lang/String;

    .line 105
    const/16 v3, 0x18

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 109
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 110
    add-int/2addr v2, v3

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_0
    iget-object v2, p0, Locg;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Locg;->d:Ljava/lang/String;

    .line 117
    const/16 v3, 0x20

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 120
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 121
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_1
    iget-object v2, p0, Locg;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Locg;->e:Ljava/lang/String;

    .line 129
    const/16 v3, 0x28

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_2
    iget v2, p0, Locg;->f:I

    if-eq v2, v5, :cond_3

    .line 137
    iget v2, p0, Locg;->f:I

    .line 141
    const/16 v3, 0x30

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 144
    if-ltz v2, :cond_a

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 147
    :goto_2
    add-int/2addr v2, v3

    .line 148
    add-int/2addr v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Locg;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 150
    iget-object v2, p0, Locg;->g:Ljava/lang/String;

    .line 154
    const/16 v3, 0x38

    .line 155
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 157
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 158
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 159
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_4
    iget-object v2, p0, Locg;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 162
    iget-object v2, p0, Locg;->h:Ljava/lang/Integer;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    const/16 v3, 0x40

    .line 167
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 169
    if-ltz v2, :cond_5

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 172
    :cond_5
    add-int/2addr v1, v3

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_6
    iget-object v1, p0, Locg;->c:Lobm;

    if-eqz v1, :cond_7

    .line 175
    iget-object v1, p0, Locg;->c:Lobm;

    .line 179
    const/16 v2, 0x48

    .line 180
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 183
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 184
    iput v3, v1, Lrzs;->aj:I

    .line 187
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 188
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget-object v1, p0, Locg;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 191
    iget-object v1, p0, Locg;->i:Ljava/lang/String;

    .line 195
    const/16 v2, 0x50

    .line 196
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 198
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 199
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 200
    add-int/2addr v1, v2

    .line 201
    add-int/2addr v0, v1

    .line 202
    :cond_8
    return v0

    :cond_9
    move v0, v1

    .line 97
    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 146
    goto :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 203
    .line 204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 210
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 213
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 215
    packed-switch v2, :pswitch_data_0

    .line 219
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 220
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 216
    :pswitch_0
    iput v2, p0, Locg;->a:I

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->b:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->d:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->e:Ljava/lang/String;

    goto :goto_0

    .line 229
    :sswitch_5
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 232
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 234
    packed-switch v2, :pswitch_data_1

    .line 238
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 239
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 235
    :pswitch_1
    iput v2, p0, Locg;->f:I

    goto :goto_0

    .line 241
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->g:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Locg;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 247
    :sswitch_8
    iget-object v0, p0, Locg;->c:Lobm;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    iput-object v0, p0, Locg;->c:Lobm;

    .line 249
    :cond_1
    iget-object v0, p0, Locg;->c:Lobm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 251
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locg;->i:Ljava/lang/String;

    goto :goto_0

    .line 205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 234
    :pswitch_data_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 13
    iget v0, p0, Locg;->a:I

    if-eq v0, v2, :cond_0

    .line 14
    iget v0, p0, Locg;->a:I

    .line 17
    const/16 v1, 0x10

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Locg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Locg;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x1a

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Locg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Locg;->d:Ljava/lang/String;

    .line 31
    const/16 v1, 0x22

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Locg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Locg;->e:Ljava/lang/String;

    .line 38
    const/16 v1, 0x2a

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget v0, p0, Locg;->f:I

    if-eq v0, v2, :cond_4

    .line 42
    iget v0, p0, Locg;->f:I

    .line 45
    const/16 v1, 0x30

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 48
    :cond_4
    iget-object v0, p0, Locg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Locg;->g:Ljava/lang/String;

    .line 52
    const/16 v1, 0x3a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 55
    :cond_5
    iget-object v0, p0, Locg;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Locg;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    const/16 v1, 0x40

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 62
    :cond_6
    iget-object v0, p0, Locg;->c:Lobm;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Locg;->c:Lobm;

    .line 66
    const/16 v1, 0x4a

    .line 67
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 72
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 73
    iput v1, v0, Lrzs;->aj:I

    .line 74
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 77
    :cond_8
    iget-object v0, p0, Locg;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Locg;->i:Ljava/lang/String;

    .line 81
    const/16 v1, 0x52

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 84
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
