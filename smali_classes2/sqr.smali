.class public final Lsqr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lsqr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Lnha;",
            "Lsqr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lnjk;

.field public d:Ljava/lang/Integer;

.field public e:[I

.field public f:[I

.field public g:[B

.field public h:Lnkl;

.field public i:Lsqq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 242
    const-class v0, Lsqr;

    const-wide/32 v2, 0x23363b2a

    .line 244
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 245
    sput-object v1, Lsqr;->a:Lrzm;

    .line 246
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lsqr;->b:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lsqr;->c:Lnjk;

    .line 4
    iput-object v1, p0, Lsqr;->d:Ljava/lang/Integer;

    .line 5
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lsqr;->e:[I

    .line 6
    sget-object v0, Lrzy;->e:[I

    iput-object v0, p0, Lsqr;->f:[I

    .line 7
    iput-object v1, p0, Lsqr;->g:[B

    .line 8
    iput-object v1, p0, Lsqr;->h:Lnkl;

    .line 9
    iput-object v1, p0, Lsqr;->i:Lsqq;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lsqr;->aj:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 34
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lsqr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v3, p0, Lsqr;->b:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lrzj;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lsqr;->c:Lnjk;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v3, p0, Lsqr;->c:Lnjk;

    .line 40
    invoke-static {v1, v3}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lsqr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v3, p0, Lsqr;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lsqr;->e:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lsqr;->e:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lsqr;->e:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 47
    iget-object v4, p0, Lsqr;->e:[I

    aget v4, v4, v1

    .line 50
    if-ltz v4, :cond_3

    .line 51
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 53
    :goto_1
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    .line 52
    goto :goto_1

    .line 55
    :cond_4
    add-int/2addr v0, v3

    .line 56
    iget-object v1, p0, Lsqr;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget-object v1, p0, Lsqr;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsqr;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    .line 59
    :goto_2
    iget-object v3, p0, Lsqr;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 60
    iget-object v3, p0, Lsqr;->f:[I

    aget v3, v3, v2

    .line 63
    if-ltz v3, :cond_6

    .line 64
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 66
    :goto_3
    add-int/2addr v1, v3

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v3, v5

    .line 65
    goto :goto_3

    .line 68
    :cond_7
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lsqr;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 70
    :cond_8
    iget-object v1, p0, Lsqr;->g:[B

    if-eqz v1, :cond_9

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lsqr;->g:[B

    .line 72
    invoke-static {v1, v2}, Lrzj;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_9
    iget-object v1, p0, Lsqr;->h:Lnkl;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lsqr;->h:Lnkl;

    .line 75
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_a
    iget-object v1, p0, Lsqr;->i:Lsqq;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lsqr;->i:Lsqq;

    .line 78
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_b
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 10

    .prologue
    const/16 v9, 0x28

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v4

    .line 82
    sparse-switch v4, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqr;->b:Ljava/lang/String;

    goto :goto_0

    .line 88
    :sswitch_2
    iget-object v0, p0, Lsqr;->c:Lnjk;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lnjk;

    invoke-direct {v0}, Lnjk;-><init>()V

    iput-object v0, p0, Lsqr;->c:Lnjk;

    .line 90
    :cond_1
    iget-object v0, p0, Lsqr;->c:Lnjk;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsqr;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-static {p1, v8}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 98
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 100
    :goto_1
    if-ge v3, v5, :cond_3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    invoke-virtual {p1}, Lrzi;->a()I

    .line 104
    :cond_2
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 107
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 109
    packed-switch v7, :pswitch_data_0

    .line 113
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 114
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 115
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 110
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 116
    :cond_3
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lsqr;->e:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 118
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v6

    if-ne v1, v3, :cond_5

    .line 119
    iput-object v6, p0, Lsqr;->e:[I

    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, Lsqr;->e:[I

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 121
    if-eqz v0, :cond_6

    .line 122
    iget-object v4, p0, Lsqr;->e:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_6
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v3, p0, Lsqr;->e:[I

    goto/16 :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 130
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 132
    :goto_4
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 134
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 135
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 136
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_7
    if-eqz v0, :cond_b

    .line 140
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 141
    iget-object v1, p0, Lsqr;->e:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 142
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 143
    if-eqz v1, :cond_8

    .line 144
    iget-object v0, p0, Lsqr;->e:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 147
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 150
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 152
    packed-switch v5, :pswitch_data_2

    .line 156
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 157
    invoke-virtual {p0, p1, v8}, Lrzl;->a(Lrzi;I)Z

    goto :goto_6

    .line 141
    :cond_9
    iget-object v1, p0, Lsqr;->e:[I

    array-length v1, v1

    goto :goto_5

    .line 153
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 154
    goto :goto_6

    .line 159
    :cond_a
    iput-object v4, p0, Lsqr;->e:[I

    .line 161
    :cond_b
    iput v3, p1, Lrzi;->f:I

    .line 162
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 165
    :sswitch_6
    invoke-static {p1, v9}, Lrzy;->a(Lrzi;I)I

    move-result v5

    .line 166
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 168
    :goto_7
    if-ge v3, v5, :cond_d

    .line 169
    if-eqz v3, :cond_c

    .line 170
    invoke-virtual {p1}, Lrzi;->a()I

    .line 172
    :cond_c
    iget v0, p1, Lrzi;->d:I

    iget v7, p1, Lrzi;->b:I

    sub-int/2addr v0, v7

    .line 175
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v7

    .line 177
    packed-switch v7, :pswitch_data_3

    .line 181
    iget v7, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v7}, Lrzi;->b(II)V

    .line 182
    invoke-virtual {p0, p1, v4}, Lrzl;->a(Lrzi;I)Z

    move v0, v1

    .line 183
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 178
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 184
    :cond_d
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, p0, Lsqr;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 186
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v6

    if-ne v1, v3, :cond_f

    .line 187
    iput-object v6, p0, Lsqr;->f:[I

    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v0, p0, Lsqr;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 188
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 189
    if-eqz v0, :cond_10

    .line 190
    iget-object v4, p0, Lsqr;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_10
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v3, p0, Lsqr;->f:[I

    goto/16 :goto_0

    .line 194
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Lrzi;->c(I)I

    move-result v3

    .line 198
    iget v0, p1, Lrzi;->d:I

    iget v1, p1, Lrzi;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 200
    :goto_a
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v4

    if-lez v4, :cond_11

    .line 202
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v4

    .line 203
    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 204
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 206
    :cond_11
    if-eqz v0, :cond_15

    .line 208
    iget v4, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v4}, Lrzi;->b(II)V

    .line 209
    iget-object v1, p0, Lsqr;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 210
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 211
    if-eqz v1, :cond_12

    .line 212
    iget-object v0, p0, Lsqr;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lrzi;->n()I

    move-result v0

    if-lez v0, :cond_14

    .line 215
    iget v0, p1, Lrzi;->d:I

    iget v5, p1, Lrzi;->b:I

    sub-int/2addr v0, v5

    .line 218
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v5

    .line 220
    packed-switch v5, :pswitch_data_5

    .line 224
    iget v5, p1, Lrzi;->e:I

    invoke-virtual {p1, v0, v5}, Lrzi;->b(II)V

    .line 225
    invoke-virtual {p0, p1, v9}, Lrzl;->a(Lrzi;I)Z

    goto :goto_c

    .line 209
    :cond_13
    iget-object v1, p0, Lsqr;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 221
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 222
    goto :goto_c

    .line 227
    :cond_14
    iput-object v4, p0, Lsqr;->f:[I

    .line 229
    :cond_15
    iput v3, p1, Lrzi;->f:I

    .line 230
    invoke-virtual {p1}, Lrzi;->m()V

    goto/16 :goto_0

    .line 232
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsqr;->g:[B

    goto/16 :goto_0

    .line 234
    :sswitch_9
    iget-object v0, p0, Lsqr;->h:Lnkl;

    if-nez v0, :cond_16

    .line 235
    new-instance v0, Lnkl;

    invoke-direct {v0}, Lnkl;-><init>()V

    iput-object v0, p0, Lsqr;->h:Lnkl;

    .line 236
    :cond_16
    iget-object v0, p0, Lsqr;->h:Lnkl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 238
    :sswitch_a
    iget-object v0, p0, Lsqr;->i:Lsqq;

    if-nez v0, :cond_17

    .line 239
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    iput-object v0, p0, Lsqr;->i:Lsqq;

    .line 240
    :cond_17
    iget-object v0, p0, Lsqr;->i:Lsqq;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 177
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 203
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 220
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lsqr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lsqr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lsqr;->c:Lnjk;

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lsqr;->c:Lnjk;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lsqr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lsqr;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 18
    :cond_2
    iget-object v0, p0, Lsqr;->e:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lsqr;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 20
    const/4 v2, 0x4

    iget-object v3, p0, Lsqr;->e:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lrzj;->a(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lsqr;->f:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsqr;->f:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23
    :goto_1
    iget-object v0, p0, Lsqr;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-object v2, p0, Lsqr;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lsqr;->g:[B

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lsqr;->g:[B

    invoke-virtual {p1, v0, v1}, Lrzj;->a(I[B)V

    .line 28
    :cond_5
    iget-object v0, p0, Lsqr;->h:Lnkl;

    if-eqz v0, :cond_6

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lsqr;->h:Lnkl;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lsqr;->i:Lsqq;

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x9

    iget-object v1, p0, Lsqr;->i:Lsqq;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 33
    return-void
.end method
