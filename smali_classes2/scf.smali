.class public final Lscf;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lscf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lscc;

.field public b:Lscb;

.field public c:[Lsbo;

.field public d:Lnhx;

.field public e:Lscx;

.field public f:Lnhu;

.field public g:Lnhw;

.field public h:Lsbn;

.field private i:I

.field private j:[Lsbn;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lscf;->a:Lscc;

    .line 3
    iput-object v1, p0, Lscf;->b:Lscb;

    .line 4
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lscf;->c:[Lsbo;

    .line 5
    iput-object v1, p0, Lscf;->d:Lnhx;

    .line 6
    iput-object v1, p0, Lscf;->e:Lscx;

    .line 7
    iput-object v1, p0, Lscf;->f:Lnhu;

    .line 8
    iput-object v1, p0, Lscf;->g:Lnhw;

    .line 9
    iput-object v1, p0, Lscf;->h:Lsbn;

    .line 10
    iput v2, p0, Lscf;->i:I

    .line 11
    invoke-static {}, Lsbn;->b()[Lsbn;

    move-result-object v0

    iput-object v0, p0, Lscf;->j:[Lsbn;

    .line 12
    iput v2, p0, Lscf;->k:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lscf;->aj:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, -0x80000000

    .line 47
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 48
    iget-object v2, p0, Lscf;->b:Lscb;

    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0xf

    iget-object v3, p0, Lscf;->b:Lscb;

    .line 50
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget-object v2, p0, Lscf;->c:[Lsbo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lscf;->c:[Lsbo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lscf;->c:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 53
    iget-object v3, p0, Lscf;->c:[Lsbo;

    aget-object v3, v3, v0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const/16 v4, 0x10

    .line 56
    invoke-static {v4, v3}, Lrzj;->c(ILrzs;)I

    move-result v3

    add-int/2addr v2, v3

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 58
    :cond_3
    iget-object v2, p0, Lscf;->d:Lnhx;

    if-eqz v2, :cond_4

    .line 59
    const/16 v2, 0x11

    iget-object v3, p0, Lscf;->d:Lnhx;

    .line 60
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_4
    iget-object v2, p0, Lscf;->e:Lscx;

    if-eqz v2, :cond_5

    .line 62
    const/16 v2, 0x12

    iget-object v3, p0, Lscf;->e:Lscx;

    .line 63
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_5
    iget-object v2, p0, Lscf;->f:Lnhu;

    if-eqz v2, :cond_6

    .line 65
    const/16 v2, 0x13

    iget-object v3, p0, Lscf;->f:Lnhu;

    .line 66
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget-object v2, p0, Lscf;->g:Lnhw;

    if-eqz v2, :cond_7

    .line 68
    const/16 v2, 0x14

    iget-object v3, p0, Lscf;->g:Lnhw;

    .line 69
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    iget-object v2, p0, Lscf;->h:Lsbn;

    if-eqz v2, :cond_8

    .line 71
    const/16 v2, 0x15

    iget-object v3, p0, Lscf;->h:Lsbn;

    .line 72
    invoke-static {v2, v3}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_8
    iget v2, p0, Lscf;->i:I

    if-eq v2, v5, :cond_9

    .line 74
    const/16 v2, 0x17

    iget v3, p0, Lscf;->i:I

    .line 75
    invoke-static {v2, v3}, Lrzj;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_9
    iget-object v2, p0, Lscf;->j:[Lsbn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lscf;->j:[Lsbn;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 77
    :goto_1
    iget-object v2, p0, Lscf;->j:[Lsbn;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 78
    iget-object v2, p0, Lscf;->j:[Lsbn;

    aget-object v2, v2, v1

    .line 79
    if-eqz v2, :cond_a

    .line 80
    const/16 v3, 0x18

    .line 81
    invoke-static {v3, v2}, Lrzj;->c(ILrzs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_b
    iget-object v1, p0, Lscf;->a:Lscc;

    if-eqz v1, :cond_c

    .line 84
    const/16 v1, 0x20

    iget-object v2, p0, Lscf;->a:Lscc;

    .line 85
    invoke-static {v1, v2}, Lrzj;->c(ILrzs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_c
    iget v1, p0, Lscf;->k:I

    if-eq v1, v5, :cond_d

    .line 87
    const/16 v1, 0x23

    iget v2, p0, Lscf;->k:I

    .line 88
    invoke-static {v1, v2}, Lrzj;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_d
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lscf;->b:Lscb;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    iput-object v0, p0, Lscf;->b:Lscb;

    .line 98
    :cond_1
    iget-object v0, p0, Lscf;->b:Lscb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 100
    :sswitch_2
    const/16 v0, 0x82

    .line 101
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lscf;->c:[Lsbo;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    iget-object v3, p0, Lscf;->c:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 109
    invoke-virtual {p1}, Lrzi;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p0, Lscf;->c:[Lsbo;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 113
    iput-object v2, p0, Lscf;->c:[Lsbo;

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lscf;->d:Lnhx;

    if-nez v0, :cond_5

    .line 116
    new-instance v0, Lnhx;

    invoke-direct {v0}, Lnhx;-><init>()V

    iput-object v0, p0, Lscf;->d:Lnhx;

    .line 117
    :cond_5
    iget-object v0, p0, Lscf;->d:Lnhx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lscf;->e:Lscx;

    if-nez v0, :cond_6

    .line 120
    new-instance v0, Lscx;

    invoke-direct {v0}, Lscx;-><init>()V

    iput-object v0, p0, Lscf;->e:Lscx;

    .line 121
    :cond_6
    iget-object v0, p0, Lscf;->e:Lscx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Lscf;->f:Lnhu;

    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lnhu;

    invoke-direct {v0}, Lnhu;-><init>()V

    iput-object v0, p0, Lscf;->f:Lnhu;

    .line 125
    :cond_7
    iget-object v0, p0, Lscf;->f:Lnhu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lscf;->g:Lnhw;

    if-nez v0, :cond_8

    .line 128
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    iput-object v0, p0, Lscf;->g:Lnhw;

    .line 129
    :cond_8
    iget-object v0, p0, Lscf;->g:Lnhw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 131
    :sswitch_7
    iget-object v0, p0, Lscf;->h:Lsbn;

    if-nez v0, :cond_9

    .line 132
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lscf;->h:Lsbn;

    .line 133
    :cond_9
    iget-object v0, p0, Lscf;->h:Lsbn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 136
    :sswitch_8
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 139
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 145
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Lscf;->i:I

    goto/16 :goto_0

    .line 148
    :sswitch_9
    const/16 v0, 0xc2

    .line 149
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lscf;->j:[Lsbn;

    if-nez v0, :cond_b

    move v0, v1

    .line 151
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbn;

    .line 152
    if-eqz v0, :cond_a

    .line 153
    iget-object v3, p0, Lscf;->j:[Lsbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 155
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 157
    invoke-virtual {p1}, Lrzi;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 150
    :cond_b
    iget-object v0, p0, Lscf;->j:[Lsbn;

    array-length v0, v0

    goto :goto_3

    .line 159
    :cond_c
    new-instance v3, Lsbn;

    invoke-direct {v3}, Lsbn;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 161
    iput-object v2, p0, Lscf;->j:[Lsbn;

    goto/16 :goto_0

    .line 163
    :sswitch_a
    iget-object v0, p0, Lscf;->a:Lscc;

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Lscc;

    invoke-direct {v0}, Lscc;-><init>()V

    iput-object v0, p0, Lscf;->a:Lscc;

    .line 165
    :cond_d
    iget-object v0, p0, Lscf;->a:Lscc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 168
    :sswitch_b
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 171
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 173
    packed-switch v3, :pswitch_data_1

    .line 177
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_1
    iput v3, p0, Lscf;->k:I

    goto/16 :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7a -> :sswitch_1
        0x82 -> :sswitch_2
        0x8a -> :sswitch_3
        0x92 -> :sswitch_4
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_6
        0xaa -> :sswitch_7
        0xb8 -> :sswitch_8
        0xc2 -> :sswitch_9
        0x102 -> :sswitch_a
        0x118 -> :sswitch_b
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 173
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 15
    iget-object v0, p0, Lscf;->b:Lscb;

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0xf

    iget-object v2, p0, Lscf;->b:Lscb;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lscf;->c:[Lsbo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lscf;->c:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lscf;->c:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19
    iget-object v2, p0, Lscf;->c:[Lsbo;

    aget-object v2, v2, v0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lrzj;->a(ILrzs;)V

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lscf;->d:Lnhx;

    if-eqz v0, :cond_3

    .line 24
    const/16 v0, 0x11

    iget-object v2, p0, Lscf;->d:Lnhx;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lscf;->e:Lscx;

    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0x12

    iget-object v2, p0, Lscf;->e:Lscx;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lscf;->f:Lnhu;

    if-eqz v0, :cond_5

    .line 28
    const/16 v0, 0x13

    iget-object v2, p0, Lscf;->f:Lnhu;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lscf;->g:Lnhw;

    if-eqz v0, :cond_6

    .line 30
    const/16 v0, 0x14

    iget-object v2, p0, Lscf;->g:Lnhw;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 31
    :cond_6
    iget-object v0, p0, Lscf;->h:Lsbn;

    if-eqz v0, :cond_7

    .line 32
    const/16 v0, 0x15

    iget-object v2, p0, Lscf;->h:Lsbn;

    invoke-virtual {p1, v0, v2}, Lrzj;->a(ILrzs;)V

    .line 33
    :cond_7
    iget v0, p0, Lscf;->i:I

    if-eq v0, v4, :cond_8

    .line 34
    const/16 v0, 0x17

    iget v2, p0, Lscf;->i:I

    invoke-virtual {p1, v0, v2}, Lrzj;->a(II)V

    .line 35
    :cond_8
    iget-object v0, p0, Lscf;->j:[Lsbn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lscf;->j:[Lsbn;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 36
    :goto_1
    iget-object v0, p0, Lscf;->j:[Lsbn;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 37
    iget-object v0, p0, Lscf;->j:[Lsbn;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_9

    .line 39
    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0}, Lrzj;->a(ILrzs;)V

    .line 40
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_a
    iget-object v0, p0, Lscf;->a:Lscc;

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0x20

    iget-object v1, p0, Lscf;->a:Lscc;

    invoke-virtual {p1, v0, v1}, Lrzj;->a(ILrzs;)V

    .line 43
    :cond_b
    iget v0, p0, Lscf;->k:I

    if-eq v0, v4, :cond_c

    .line 44
    const/16 v0, 0x23

    iget v1, p0, Lscf;->k:I

    invoke-virtual {p1, v0, v1}, Lrzj;->a(II)V

    .line 45
    :cond_c
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 46
    return-void
.end method
