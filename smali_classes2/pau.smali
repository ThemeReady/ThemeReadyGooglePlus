.class public final Lpau;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lozv;

.field public e:I

.field private f:Loyy;

.field private g:Lozz;

.field private h:Lpbe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lpau;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lpau;->b:I

    .line 4
    iput v1, p0, Lpau;->c:I

    .line 5
    iput-object v0, p0, Lpau;->f:Loyy;

    .line 6
    iput-object v0, p0, Lpau;->g:Lozz;

    .line 7
    iput-object v0, p0, Lpau;->h:Lpbe;

    .line 8
    iput-object v0, p0, Lpau;->d:Lozv;

    .line 9
    iput v1, p0, Lpau;->e:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lpau;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 102
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lpau;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lpau;->a:Ljava/lang/String;

    .line 108
    const/16 v3, 0x8

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 111
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget v1, p0, Lpau;->b:I

    if-eq v1, v5, :cond_1

    .line 116
    iget v1, p0, Lpau;->b:I

    .line 120
    const/16 v3, 0x10

    .line 121
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 123
    if-ltz v1, :cond_9

    .line 124
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 126
    :goto_0
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget v1, p0, Lpau;->c:I

    if-eq v1, v5, :cond_2

    .line 129
    iget v1, p0, Lpau;->c:I

    .line 133
    const/16 v3, 0x18

    .line 134
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    if-ltz v1, :cond_a

    .line 137
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 139
    :goto_1
    add-int/2addr v1, v3

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_2
    iget-object v1, p0, Lpau;->f:Loyy;

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lpau;->f:Loyy;

    .line 146
    const/16 v3, 0x20

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 150
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 151
    iput v4, v1, Lrzs;->aj:I

    .line 154
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 155
    add-int/2addr v1, v3

    .line 156
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lpau;->g:Lozz;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lpau;->g:Lozz;

    .line 162
    const/16 v3, 0x28

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 166
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 167
    iput v4, v1, Lrzs;->aj:I

    .line 170
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 171
    add-int/2addr v1, v3

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_4
    iget-object v1, p0, Lpau;->h:Lpbe;

    if-eqz v1, :cond_5

    .line 174
    iget-object v1, p0, Lpau;->h:Lpbe;

    .line 178
    const/16 v3, 0x30

    .line 179
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 182
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 183
    iput v4, v1, Lrzs;->aj:I

    .line 186
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 187
    add-int/2addr v1, v3

    .line 188
    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Lpau;->d:Lozv;

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Lpau;->d:Lozv;

    .line 194
    const/16 v3, 0x38

    .line 195
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 198
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 199
    iput v4, v1, Lrzs;->aj:I

    .line 202
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 203
    add-int/2addr v1, v3

    .line 204
    add-int/2addr v0, v1

    .line 205
    :cond_6
    iget v1, p0, Lpau;->e:I

    if-eq v1, v5, :cond_8

    .line 206
    iget v1, p0, Lpau;->e:I

    .line 210
    const/16 v3, 0x40

    .line 211
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 213
    if-ltz v1, :cond_7

    .line 214
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 216
    :cond_7
    add-int v1, v3, v2

    .line 217
    add-int/2addr v0, v1

    .line 218
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 125
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 138
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 219
    .line 220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 221
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 225
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpau;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 231
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 233
    packed-switch v2, :pswitch_data_0

    .line 237
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 238
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 234
    :pswitch_0
    iput v2, p0, Lpau;->b:I

    goto :goto_0

    .line 241
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 244
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 246
    packed-switch v2, :pswitch_data_1

    .line 250
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 251
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 247
    :pswitch_1
    iput v2, p0, Lpau;->c:I

    goto :goto_0

    .line 253
    :sswitch_4
    iget-object v0, p0, Lpau;->f:Loyy;

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Loyy;

    invoke-direct {v0}, Loyy;-><init>()V

    iput-object v0, p0, Lpau;->f:Loyy;

    .line 255
    :cond_1
    iget-object v0, p0, Lpau;->f:Loyy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 257
    :sswitch_5
    iget-object v0, p0, Lpau;->g:Lozz;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    iput-object v0, p0, Lpau;->g:Lozz;

    .line 259
    :cond_2
    iget-object v0, p0, Lpau;->g:Lozz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 261
    :sswitch_6
    iget-object v0, p0, Lpau;->h:Lpbe;

    if-nez v0, :cond_3

    .line 262
    new-instance v0, Lpbe;

    invoke-direct {v0}, Lpbe;-><init>()V

    iput-object v0, p0, Lpau;->h:Lpbe;

    .line 263
    :cond_3
    iget-object v0, p0, Lpau;->h:Lpbe;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 265
    :sswitch_7
    iget-object v0, p0, Lpau;->d:Lozv;

    if-nez v0, :cond_4

    .line 266
    new-instance v0, Lozv;

    invoke-direct {v0}, Lozv;-><init>()V

    iput-object v0, p0, Lpau;->d:Lozv;

    .line 267
    :cond_4
    iget-object v0, p0, Lpau;->d:Lozv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 270
    :sswitch_8
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 273
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 275
    packed-switch v2, :pswitch_data_2

    .line 279
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 280
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 276
    :pswitch_2
    iput v2, p0, Lpau;->e:I

    goto/16 :goto_0

    .line 221
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
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 233
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
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 12
    iget-object v0, p0, Lpau;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lpau;->a:Ljava/lang/String;

    .line 16
    const/16 v1, 0xa

    .line 17
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 18
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lpau;->b:I

    if-eq v0, v2, :cond_1

    .line 20
    iget v0, p0, Lpau;->b:I

    .line 23
    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 26
    :cond_1
    iget v0, p0, Lpau;->c:I

    if-eq v0, v2, :cond_2

    .line 27
    iget v0, p0, Lpau;->c:I

    .line 30
    const/16 v1, 0x18

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 33
    :cond_2
    iget-object v0, p0, Lpau;->f:Loyy;

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lpau;->f:Loyy;

    .line 37
    const/16 v1, 0x22

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 43
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 44
    iput v1, v0, Lrzs;->aj:I

    .line 45
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 48
    :cond_4
    iget-object v0, p0, Lpau;->g:Lozz;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lpau;->g:Lozz;

    .line 52
    const/16 v1, 0x2a

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 58
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 59
    iput v1, v0, Lrzs;->aj:I

    .line 60
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 61
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 62
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lpau;->h:Lpbe;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lpau;->h:Lpbe;

    .line 67
    const/16 v1, 0x32

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 73
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 74
    iput v1, v0, Lrzs;->aj:I

    .line 75
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 76
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 78
    :cond_8
    iget-object v0, p0, Lpau;->d:Lozv;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lpau;->d:Lozv;

    .line 82
    const/16 v1, 0x3a

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 88
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 89
    iput v1, v0, Lrzs;->aj:I

    .line 90
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 91
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 92
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 93
    :cond_a
    iget v0, p0, Lpau;->e:I

    if-eq v0, v2, :cond_b

    .line 94
    iget v0, p0, Lpau;->e:I

    .line 97
    const/16 v1, 0x40

    .line 98
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 99
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 100
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 101
    return-void
.end method
