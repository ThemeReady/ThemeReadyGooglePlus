.class public final Lomn;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lokr;

.field public d:Loks;

.field public e:Lomx;

.field public f:Loly;

.field public g:Ljava/lang/String;

.field private h:Lomm;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lomn;->a:Ljava/lang/String;

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lomn;->b:I

    .line 4
    iput-object v1, p0, Lomn;->c:Lokr;

    .line 5
    iput-object v1, p0, Lomn;->d:Loks;

    .line 6
    iput-object v1, p0, Lomn;->e:Lomx;

    .line 7
    iput-object v1, p0, Lomn;->f:Loly;

    .line 8
    iput-object v1, p0, Lomn;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lomn;->h:Lomm;

    .line 10
    iput-object v1, p0, Lomn;->i:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lomn;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 118
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lomn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lomn;->a:Ljava/lang/String;

    .line 124
    const/16 v2, 0x8

    .line 125
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 127
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 129
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lomn;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 132
    iget v1, p0, Lomn;->b:I

    .line 136
    const/16 v2, 0x10

    .line 137
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 139
    if-ltz v1, :cond_9

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 142
    :goto_0
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lomn;->c:Lokr;

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lomn;->c:Lokr;

    .line 149
    const/16 v2, 0x18

    .line 150
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 153
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 154
    iput v3, v1, Lrzs;->aj:I

    .line 157
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_2
    iget-object v1, p0, Lomn;->d:Loks;

    if-eqz v1, :cond_3

    .line 161
    iget-object v1, p0, Lomn;->d:Loks;

    .line 165
    const/16 v2, 0x20

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 169
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 170
    iput v3, v1, Lrzs;->aj:I

    .line 173
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lomn;->e:Lomx;

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lomn;->e:Lomx;

    .line 181
    const/16 v2, 0x28

    .line 182
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 186
    iput v3, v1, Lrzs;->aj:I

    .line 189
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v2

    .line 191
    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lomn;->f:Loly;

    if-eqz v1, :cond_5

    .line 193
    iget-object v1, p0, Lomn;->f:Loly;

    .line 197
    const/16 v2, 0x30

    .line 198
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 201
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 202
    iput v3, v1, Lrzs;->aj:I

    .line 205
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 206
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-object v1, p0, Lomn;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, p0, Lomn;->g:Ljava/lang/String;

    .line 213
    const/16 v2, 0x38

    .line 214
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 216
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 217
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 218
    add-int/2addr v1, v2

    .line 219
    add-int/2addr v0, v1

    .line 220
    :cond_6
    iget-object v1, p0, Lomn;->h:Lomm;

    if-eqz v1, :cond_7

    .line 221
    iget-object v1, p0, Lomn;->h:Lomm;

    .line 225
    const/16 v2, 0x40

    .line 226
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 229
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 230
    iput v3, v1, Lrzs;->aj:I

    .line 233
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 234
    add-int/2addr v1, v2

    .line 235
    add-int/2addr v0, v1

    .line 236
    :cond_7
    iget-object v1, p0, Lomn;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 237
    iget-object v1, p0, Lomn;->i:Ljava/lang/String;

    .line 241
    const/16 v2, 0x48

    .line 242
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 244
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 245
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 246
    add-int/2addr v1, v2

    .line 247
    add-int/2addr v0, v1

    .line 248
    :cond_8
    return v0

    .line 141
    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 249
    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 253
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :sswitch_0
    return-object p0

    .line 255
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->a:Ljava/lang/String;

    goto :goto_0

    .line 258
    :sswitch_2
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 261
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 263
    packed-switch v2, :pswitch_data_0

    .line 267
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 268
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 264
    :pswitch_0
    iput v2, p0, Lomn;->b:I

    goto :goto_0

    .line 270
    :sswitch_3
    iget-object v0, p0, Lomn;->c:Lokr;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lokr;

    invoke-direct {v0}, Lokr;-><init>()V

    iput-object v0, p0, Lomn;->c:Lokr;

    .line 272
    :cond_1
    iget-object v0, p0, Lomn;->c:Lokr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 274
    :sswitch_4
    iget-object v0, p0, Lomn;->d:Loks;

    if-nez v0, :cond_2

    .line 275
    new-instance v0, Loks;

    invoke-direct {v0}, Loks;-><init>()V

    iput-object v0, p0, Lomn;->d:Loks;

    .line 276
    :cond_2
    iget-object v0, p0, Lomn;->d:Loks;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 278
    :sswitch_5
    iget-object v0, p0, Lomn;->e:Lomx;

    if-nez v0, :cond_3

    .line 279
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    iput-object v0, p0, Lomn;->e:Lomx;

    .line 280
    :cond_3
    iget-object v0, p0, Lomn;->e:Lomx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 282
    :sswitch_6
    iget-object v0, p0, Lomn;->f:Loly;

    if-nez v0, :cond_4

    .line 283
    new-instance v0, Loly;

    invoke-direct {v0}, Loly;-><init>()V

    iput-object v0, p0, Lomn;->f:Loly;

    .line 284
    :cond_4
    iget-object v0, p0, Lomn;->f:Loly;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 286
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->g:Ljava/lang/String;

    goto :goto_0

    .line 288
    :sswitch_8
    iget-object v0, p0, Lomn;->h:Lomm;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lomm;

    invoke-direct {v0}, Lomm;-><init>()V

    iput-object v0, p0, Lomn;->h:Lomm;

    .line 290
    :cond_5
    iget-object v0, p0, Lomn;->h:Lomm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 292
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomn;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lomn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lomn;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget v0, p0, Lomn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 21
    iget v0, p0, Lomn;->b:I

    .line 24
    const/16 v1, 0x10

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lomn;->c:Lokr;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lomn;->c:Lokr;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 38
    iput v1, v0, Lrzs;->aj:I

    .line 39
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 41
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lomn;->d:Loks;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lomn;->d:Loks;

    .line 46
    const/16 v1, 0x22

    .line 47
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 50
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 52
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 53
    iput v1, v0, Lrzs;->aj:I

    .line 54
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_5
    iget-object v0, p0, Lomn;->e:Lomx;

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lomn;->e:Lomx;

    .line 61
    const/16 v1, 0x2a

    .line 62
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 65
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 67
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 68
    iput v1, v0, Lrzs;->aj:I

    .line 69
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 72
    :cond_7
    iget-object v0, p0, Lomn;->f:Loly;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lomn;->f:Loly;

    .line 76
    const/16 v1, 0x32

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 82
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 83
    iput v1, v0, Lrzs;->aj:I

    .line 84
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 85
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 86
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 87
    :cond_9
    iget-object v0, p0, Lomn;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 88
    iget-object v0, p0, Lomn;->g:Ljava/lang/String;

    .line 91
    const/16 v1, 0x3a

    .line 92
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 93
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 94
    :cond_a
    iget-object v0, p0, Lomn;->h:Lomm;

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lomn;->h:Lomm;

    .line 98
    const/16 v1, 0x42

    .line 99
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 102
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_b

    .line 104
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 105
    iput v1, v0, Lrzs;->aj:I

    .line 106
    :cond_b
    iget v1, v0, Lrzs;->aj:I

    .line 107
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 108
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 109
    :cond_c
    iget-object v0, p0, Lomn;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 110
    iget-object v0, p0, Lomn;->i:Ljava/lang/String;

    .line 113
    const/16 v1, 0x4a

    .line 114
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 115
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 116
    :cond_d
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 117
    return-void
.end method
