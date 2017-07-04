.class public final Lrpx;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrpx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:I

.field private d:Lrpm;

.field private e:Lrpv;

.field private f:Lrqb;

.field private g:Lrpn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrpx;->a:Ljava/lang/Integer;

    .line 3
    iput-object v1, p0, Lrpx;->b:Ljava/lang/Integer;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lrpx;->c:I

    .line 5
    iput-object v1, p0, Lrpx;->d:Lrpm;

    .line 6
    iput-object v1, p0, Lrpx;->e:Lrpv;

    .line 7
    iput-object v1, p0, Lrpx;->f:Lrqb;

    .line 8
    iput-object v1, p0, Lrpx;->g:Lrpn;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrpx;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 94
    invoke-super {p0}, Lrzl;->a()I

    move-result v2

    .line 95
    iget-object v0, p0, Lrpx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 96
    iget-object v0, p0, Lrpx;->a:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    const/16 v3, 0x8

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 103
    if-ltz v0, :cond_7

    .line 104
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 106
    :goto_0
    add-int/2addr v0, v3

    .line 107
    add-int/2addr v0, v2

    .line 108
    :goto_1
    iget-object v2, p0, Lrpx;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 109
    iget-object v2, p0, Lrpx;->b:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    const/16 v3, 0x10

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 116
    if-ltz v2, :cond_8

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 119
    :goto_2
    add-int/2addr v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 121
    :cond_0
    iget v2, p0, Lrpx;->c:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    .line 122
    iget v2, p0, Lrpx;->c:I

    .line 126
    const/16 v3, 0x18

    .line 127
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 129
    if-ltz v2, :cond_1

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v1

    .line 132
    :cond_1
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lrpx;->d:Lrpm;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lrpx;->d:Lrpm;

    .line 139
    const/16 v2, 0x20

    .line 140
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 143
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 144
    iput v3, v1, Lrzs;->aj:I

    .line 147
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 148
    add-int/2addr v1, v2

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_3
    iget-object v1, p0, Lrpx;->e:Lrpv;

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lrpx;->e:Lrpv;

    .line 155
    const/16 v2, 0x28

    .line 156
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 159
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 160
    iput v3, v1, Lrzs;->aj:I

    .line 163
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 164
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_4
    iget-object v1, p0, Lrpx;->f:Lrqb;

    if-eqz v1, :cond_5

    .line 167
    iget-object v1, p0, Lrpx;->f:Lrqb;

    .line 171
    const/16 v2, 0x30

    .line 172
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 176
    iput v3, v1, Lrzs;->aj:I

    .line 179
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 180
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Lrpx;->g:Lrpn;

    if-eqz v1, :cond_6

    .line 183
    iget-object v1, p0, Lrpx;->g:Lrpn;

    .line 187
    const/16 v2, 0x38

    .line 188
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 191
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 192
    iput v3, v1, Lrzs;->aj:I

    .line 195
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 196
    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_6
    return v0

    :cond_7
    move v0, v1

    .line 105
    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 118
    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 199
    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 201
    sparse-switch v0, :sswitch_data_0

    .line 203
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :sswitch_0
    return-object p0

    .line 206
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :sswitch_3
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 217
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 219
    packed-switch v2, :pswitch_data_0

    .line 223
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 224
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 220
    :pswitch_0
    iput v2, p0, Lrpx;->c:I

    goto :goto_0

    .line 226
    :sswitch_4
    iget-object v0, p0, Lrpx;->d:Lrpm;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lrpm;

    invoke-direct {v0}, Lrpm;-><init>()V

    iput-object v0, p0, Lrpx;->d:Lrpm;

    .line 228
    :cond_1
    iget-object v0, p0, Lrpx;->d:Lrpm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 230
    :sswitch_5
    iget-object v0, p0, Lrpx;->e:Lrpv;

    if-nez v0, :cond_2

    .line 231
    new-instance v0, Lrpv;

    invoke-direct {v0}, Lrpv;-><init>()V

    iput-object v0, p0, Lrpx;->e:Lrpv;

    .line 232
    :cond_2
    iget-object v0, p0, Lrpx;->e:Lrpv;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 234
    :sswitch_6
    iget-object v0, p0, Lrpx;->f:Lrqb;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lrqb;

    invoke-direct {v0}, Lrqb;-><init>()V

    iput-object v0, p0, Lrpx;->f:Lrqb;

    .line 236
    :cond_3
    iget-object v0, p0, Lrpx;->f:Lrqb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 238
    :sswitch_7
    iget-object v0, p0, Lrpx;->g:Lrpn;

    if-nez v0, :cond_4

    .line 239
    new-instance v0, Lrpn;

    invoke-direct {v0}, Lrpn;-><init>()V

    iput-object v0, p0, Lrpx;->g:Lrpn;

    .line 240
    :cond_4
    iget-object v0, p0, Lrpx;->g:Lrpn;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lrpx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrpx;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lrpx;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 25
    :cond_1
    iget v0, p0, Lrpx;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 26
    iget v0, p0, Lrpx;->c:I

    .line 29
    const/16 v1, 0x18

    .line 30
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 32
    :cond_2
    iget-object v0, p0, Lrpx;->d:Lrpm;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lrpx;->d:Lrpm;

    .line 36
    const/16 v1, 0x22

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 42
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 43
    iput v1, v0, Lrzs;->aj:I

    .line 44
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 46
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lrpx;->e:Lrpv;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lrpx;->e:Lrpv;

    .line 51
    const/16 v1, 0x2a

    .line 52
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 57
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 58
    iput v1, v0, Lrzs;->aj:I

    .line 59
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 62
    :cond_6
    iget-object v0, p0, Lrpx;->f:Lrqb;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lrpx;->f:Lrqb;

    .line 66
    const/16 v1, 0x32

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
    iget-object v0, p0, Lrpx;->g:Lrpn;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lrpx;->g:Lrpn;

    .line 81
    const/16 v1, 0x3a

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_9

    .line 87
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 88
    iput v1, v0, Lrzs;->aj:I

    .line 89
    :cond_9
    iget v1, v0, Lrzs;->aj:I

    .line 90
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 91
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 92
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 93
    return-void
.end method
