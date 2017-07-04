.class public final Lrsr;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrsr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lrsr;->a:I

    .line 3
    iput-object v1, p0, Lrsr;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lrsr;->c:Ljava/lang/Long;

    .line 5
    iput-object v1, p0, Lrsr;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lrsr;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lrsr;->f:Ljava/lang/Long;

    .line 8
    iput-object v1, p0, Lrsr;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lrsr;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lrsr;->i:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrsr;->j:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lrsr;->aj:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 89
    iget v0, p0, Lrsr;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    .line 90
    iget v0, p0, Lrsr;->a:I

    .line 94
    const/16 v2, 0x8

    .line 95
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    if-ltz v0, :cond_9

    .line 98
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 100
    :goto_0
    add-int/2addr v0, v2

    .line 101
    add-int/2addr v0, v1

    .line 102
    :goto_1
    iget-object v1, p0, Lrsr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lrsr;->b:Ljava/lang/String;

    .line 107
    const/16 v2, 0x10

    .line 108
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 110
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 111
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 112
    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lrsr;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lrsr;->c:Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 119
    const/16 v1, 0x18

    .line 120
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 122
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Lrsr;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Lrsr;->e:Ljava/lang/String;

    .line 130
    const/16 v2, 0x20

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
    iget-object v1, p0, Lrsr;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lrsr;->f:Ljava/lang/Long;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 142
    const/16 v1, 0x28

    .line 143
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 145
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 146
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lrsr;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lrsr;->d:Ljava/lang/String;

    .line 153
    const/16 v2, 0x30

    .line 154
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 157
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 158
    add-int/2addr v1, v2

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Lrsr;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lrsr;->g:Ljava/lang/String;

    .line 165
    const/16 v2, 0x38

    .line 166
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 168
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 169
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 170
    add-int/2addr v1, v2

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget-object v1, p0, Lrsr;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lrsr;->h:Ljava/lang/String;

    .line 177
    const/16 v2, 0x40

    .line 178
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 180
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 182
    add-int/2addr v1, v2

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_6
    iget-object v1, p0, Lrsr;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 185
    iget-object v1, p0, Lrsr;->i:Ljava/lang/String;

    .line 189
    const/16 v2, 0x48

    .line 190
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 192
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 193
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 194
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_7
    iget-object v1, p0, Lrsr;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 197
    iget-object v1, p0, Lrsr;->j:Ljava/lang/String;

    .line 201
    const/16 v2, 0x50

    .line 202
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 204
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 205
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 206
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 208
    :cond_8
    return v0

    .line 99
    :cond_9
    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 209
    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 219
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 221
    packed-switch v2, :pswitch_data_0

    .line 225
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 226
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 222
    :pswitch_0
    iput v2, p0, Lrsr;->a:I

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->b:Ljava/lang/String;

    goto :goto_0

    .line 231
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrsr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 234
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->e:Ljava/lang/String;

    goto :goto_0

    .line 237
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrsr;->f:Ljava/lang/Long;

    goto :goto_0

    .line 240
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->d:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->g:Ljava/lang/String;

    goto :goto_0

    .line 244
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->h:Ljava/lang/String;

    goto :goto_0

    .line 246
    :sswitch_9
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->i:Ljava/lang/String;

    goto :goto_0

    .line 248
    :sswitch_a
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsr;->j:Ljava/lang/String;

    goto :goto_0

    .line 211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 221
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
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lrsr;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 15
    iget v0, p0, Lrsr;->a:I

    .line 18
    const/16 v1, 0x8

    .line 19
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 20
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrsr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lrsr;->b:Ljava/lang/String;

    .line 25
    const/16 v1, 0x12

    .line 26
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 27
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lrsr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lrsr;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    const/16 v2, 0x18

    .line 33
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 36
    :cond_2
    iget-object v0, p0, Lrsr;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lrsr;->e:Ljava/lang/String;

    .line 40
    const/16 v1, 0x22

    .line 41
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lrsr;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lrsr;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    const/16 v2, 0x28

    .line 48
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 51
    :cond_4
    iget-object v0, p0, Lrsr;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lrsr;->d:Ljava/lang/String;

    .line 55
    const/16 v1, 0x32

    .line 56
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_5
    iget-object v0, p0, Lrsr;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lrsr;->g:Ljava/lang/String;

    .line 62
    const/16 v1, 0x3a

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lrsr;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lrsr;->h:Ljava/lang/String;

    .line 69
    const/16 v1, 0x42

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 72
    :cond_7
    iget-object v0, p0, Lrsr;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lrsr;->i:Ljava/lang/String;

    .line 76
    const/16 v1, 0x4a

    .line 77
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 79
    :cond_8
    iget-object v0, p0, Lrsr;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 80
    iget-object v0, p0, Lrsr;->j:Ljava/lang/String;

    .line 83
    const/16 v1, 0x52

    .line 84
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 85
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 86
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 87
    return-void
.end method
