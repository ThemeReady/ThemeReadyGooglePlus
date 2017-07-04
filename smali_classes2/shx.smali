.class public final Lshx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lshx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lsgt;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lshx;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lshx;->b:Ljava/lang/Integer;

    .line 4
    iput-object v1, p0, Lshx;->c:Lsgt;

    .line 5
    iput-object v1, p0, Lshx;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lshx;->e:Ljava/lang/Integer;

    .line 7
    iput-object v1, p0, Lshx;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lshx;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lshx;->h:Ljava/lang/String;

    .line 10
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lshx;->i:[Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lshx;->j:Ljava/lang/Boolean;

    .line 12
    iput-object v1, p0, Lshx;->k:Ljava/lang/String;

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lshx;->l:I

    .line 14
    iput-object v1, p0, Lshx;->m:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lshx;->n:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lshx;->o:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lshx;->p:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lshx;->q:Ljava/lang/Boolean;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lshx;->aj:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 78
    iget-object v2, p0, Lshx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lshx;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lrzj;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Lshx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x2

    iget-object v3, p0, Lshx;->b:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lrzj;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lshx;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 85
    const/4 v2, 0x3

    iget-object v3, p0, Lshx;->d:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    iget-object v2, p0, Lshx;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p0, Lshx;->e:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    const/16 v3, 0x20

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    shl-int/lit8 v4, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 98
    add-int/2addr v2, v3

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lshx;->f:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lshx;->f:Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    const/16 v4, 0x28

    .line 106
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 109
    shl-long v6, v2, v5

    const/16 v5, 0x3f

    shr-long/2addr v2, v5

    xor-long/2addr v2, v6

    .line 110
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 111
    add-int/2addr v2, v4

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_4
    iget-object v2, p0, Lshx;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 114
    const/4 v2, 0x6

    iget-object v3, p0, Lshx;->j:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lrzj;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    :cond_5
    iget-object v2, p0, Lshx;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 117
    const/4 v2, 0x7

    iget-object v3, p0, Lshx;->g:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_6
    iget-object v2, p0, Lshx;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 120
    const/16 v2, 0x8

    iget-object v3, p0, Lshx;->k:Ljava/lang/String;

    .line 121
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_7
    iget v2, p0, Lshx;->l:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 123
    const/16 v2, 0x9

    iget v3, p0, Lshx;->l:I

    .line 124
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_8
    iget-object v2, p0, Lshx;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 126
    const/16 v2, 0xa

    iget-object v3, p0, Lshx;->m:Ljava/lang/String;

    .line 127
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_9
    iget-object v2, p0, Lshx;->c:Lsgt;

    if-eqz v2, :cond_a

    .line 129
    const/16 v2, 0xb

    iget-object v3, p0, Lshx;->c:Lsgt;

    .line 130
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_a
    iget-object v2, p0, Lshx;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 132
    const/16 v2, 0xc

    iget-object v3, p0, Lshx;->n:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_b
    iget-object v2, p0, Lshx;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 135
    const/16 v2, 0xd

    iget-object v3, p0, Lshx;->h:Ljava/lang/String;

    .line 136
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_c
    iget-object v2, p0, Lshx;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 138
    const/16 v2, 0xe

    iget-object v3, p0, Lshx;->o:Ljava/lang/String;

    .line 139
    invoke-static {v2, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_d
    iget-object v2, p0, Lshx;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lshx;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 143
    :goto_0
    iget-object v4, p0, Lshx;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 144
    iget-object v4, p0, Lshx;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 145
    if-eqz v4, :cond_e

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 149
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 150
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 151
    add-int/2addr v2, v4

    .line 152
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_f
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 155
    :cond_10
    iget-object v1, p0, Lshx;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 156
    const/16 v1, 0x11

    iget-object v2, p0, Lshx;->p:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_11
    iget-object v1, p0, Lshx;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 159
    const/16 v1, 0x12

    iget-object v2, p0, Lshx;->q:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lrzj;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_12
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 169
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->k()I

    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 176
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->d:Ljava/lang/String;

    goto :goto_0

    .line 179
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 180
    ushr-int/lit8 v3, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v3

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshx;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 184
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v4

    .line 185
    ushr-long v6, v4, v1

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    neg-long v4, v4

    xor-long/2addr v4, v6

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lshx;->f:Ljava/lang/Long;

    goto :goto_0

    .line 189
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshx;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 189
    goto :goto_1

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->g:Ljava/lang/String;

    goto :goto_0

    .line 194
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->k:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_9
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 200
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 202
    packed-switch v4, :pswitch_data_0

    .line 206
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v3, v4}, Lrzi;->b(II)V

    .line 207
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 203
    :pswitch_0
    iput v4, p0, Lshx;->l:I

    goto/16 :goto_0

    .line 209
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 211
    :sswitch_b
    iget-object v0, p0, Lshx;->c:Lsgt;

    if-nez v0, :cond_2

    .line 212
    new-instance v0, Lsgt;

    invoke-direct {v0}, Lsgt;-><init>()V

    iput-object v0, p0, Lshx;->c:Lsgt;

    .line 213
    :cond_2
    iget-object v0, p0, Lshx;->c:Lsgt;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 215
    :sswitch_c
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 217
    :sswitch_d
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :sswitch_e
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshx;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :sswitch_f
    const/16 v0, 0x82

    .line 222
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v3

    .line 223
    iget-object v0, p0, Lshx;->i:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 224
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    iget-object v4, p0, Lshx;->i:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    :cond_3
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 228
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 229
    invoke-virtual {p1}, Lrzi;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 223
    :cond_4
    iget-object v0, p0, Lshx;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 231
    :cond_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 232
    iput-object v3, p0, Lshx;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 235
    :sswitch_10
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 236
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshx;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 235
    goto :goto_4

    .line 239
    :sswitch_11
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 240
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lshx;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 239
    goto :goto_5

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 21
    iget-object v0, p0, Lshx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lshx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lrzj;->d(II)V

    .line 23
    :cond_0
    iget-object v0, p0, Lshx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lshx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->d(II)V

    .line 25
    :cond_1
    iget-object v0, p0, Lshx;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lshx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lshx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p0, Lshx;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    const/16 v1, 0x20

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 35
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lshx;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lshx;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    const/16 v2, 0x28

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 45
    shl-long v2, v0, v3

    const/16 v4, 0x3f

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 46
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 47
    :cond_4
    iget-object v0, p0, Lshx;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Lshx;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 49
    :cond_5
    iget-object v0, p0, Lshx;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    const/4 v0, 0x7

    iget-object v1, p0, Lshx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lshx;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 52
    const/16 v0, 0x8

    iget-object v1, p0, Lshx;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget v0, p0, Lshx;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 54
    const/16 v0, 0x9

    iget v1, p0, Lshx;->l:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 55
    :cond_8
    iget-object v0, p0, Lshx;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 56
    const/16 v0, 0xa

    iget-object v1, p0, Lshx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 57
    :cond_9
    iget-object v0, p0, Lshx;->c:Lsgt;

    if-eqz v0, :cond_a

    .line 58
    const/16 v0, 0xb

    iget-object v1, p0, Lshx;->c:Lsgt;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 59
    :cond_a
    iget-object v0, p0, Lshx;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 60
    const/16 v0, 0xc

    iget-object v1, p0, Lshx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget-object v0, p0, Lshx;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 62
    const/16 v0, 0xd

    iget-object v1, p0, Lshx;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget-object v0, p0, Lshx;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 64
    const/16 v0, 0xe

    iget-object v1, p0, Lshx;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 65
    :cond_d
    iget-object v0, p0, Lshx;->i:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lshx;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshx;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 67
    iget-object v1, p0, Lshx;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_e

    .line 69
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lrzj;->a(ILjava/lang/String;)V

    .line 70
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_f
    iget-object v0, p0, Lshx;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 72
    const/16 v0, 0x11

    iget-object v1, p0, Lshx;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 73
    :cond_10
    iget-object v0, p0, Lshx;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 74
    const/16 v0, 0x12

    iget-object v1, p0, Lshx;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrzj;->a(IZ)V

    .line 75
    :cond_11
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 76
    return-void
.end method
