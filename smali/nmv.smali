.class public final Lnmv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnmv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Lnmw;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnmv;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnmv;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lnmv;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnmv;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lnmv;->e:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, Lnmv;->f:Lnmw;

    .line 8
    iput v1, p0, Lnmv;->g:I

    .line 9
    iput-object v0, p0, Lnmv;->h:Ljava/lang/String;

    .line 10
    iput v1, p0, Lnmv;->i:I

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lnmv;->aj:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 87
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lnmv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lnmv;->a:Ljava/lang/String;

    .line 93
    const/16 v3, 0x8

    .line 94
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 98
    add-int/2addr v1, v3

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lnmv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lnmv;->b:Ljava/lang/String;

    .line 105
    const/16 v3, 0x10

    .line 106
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 108
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 109
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 110
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lnmv;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 113
    iget-object v1, p0, Lnmv;->c:Ljava/lang/String;

    .line 117
    const/16 v3, 0x18

    .line 118
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 120
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 121
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 122
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lnmv;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lnmv;->d:Ljava/lang/String;

    .line 129
    const/16 v3, 0x20

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 134
    add-int/2addr v1, v3

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-object v1, p0, Lnmv;->f:Lnmw;

    if-eqz v1, :cond_4

    .line 137
    iget-object v1, p0, Lnmv;->f:Lnmw;

    .line 141
    const/16 v3, 0x28

    .line 142
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 145
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 146
    iput v4, v1, Lrzs;->aj:I

    .line 149
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 150
    add-int/2addr v1, v3

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lnmv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 153
    iget-object v1, p0, Lnmv;->e:Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 157
    const/16 v1, 0x30

    .line 158
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 160
    invoke-static {v4, v5}, Lrzj;->b(J)I

    move-result v3

    .line 161
    add-int/2addr v1, v3

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_5
    iget v1, p0, Lnmv;->g:I

    if-eq v1, v6, :cond_6

    .line 164
    iget v1, p0, Lnmv;->g:I

    .line 168
    const/16 v3, 0x38

    .line 169
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 171
    if-ltz v1, :cond_a

    .line 172
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 174
    :goto_0
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v0, v1

    .line 176
    :cond_6
    iget-object v1, p0, Lnmv;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 177
    iget-object v1, p0, Lnmv;->h:Ljava/lang/String;

    .line 181
    const/16 v3, 0x40

    .line 182
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 184
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 185
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 186
    add-int/2addr v1, v3

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_7
    iget v1, p0, Lnmv;->i:I

    if-eq v1, v6, :cond_9

    .line 189
    iget v1, p0, Lnmv;->i:I

    .line 193
    const/16 v3, 0x48

    .line 194
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 196
    if-ltz v1, :cond_8

    .line 197
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 199
    :cond_8
    add-int v1, v3, v2

    .line 200
    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0

    :cond_a
    move v1, v2

    .line 173
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 202
    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 208
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmv;->a:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmv;->b:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmv;->c:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmv;->d:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_5
    iget-object v0, p0, Lnmv;->f:Lnmw;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lnmw;

    invoke-direct {v0}, Lnmw;-><init>()V

    iput-object v0, p0, Lnmv;->f:Lnmw;

    .line 218
    :cond_1
    iget-object v0, p0, Lnmv;->f:Lnmw;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnmv;->e:Ljava/lang/Long;

    goto :goto_0

    .line 225
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 228
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 230
    packed-switch v2, :pswitch_data_0

    .line 234
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 235
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 231
    :pswitch_0
    iput v2, p0, Lnmv;->g:I

    goto :goto_0

    .line 237
    :sswitch_8
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmv;->h:Ljava/lang/String;

    goto :goto_0

    .line 240
    :sswitch_9
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 243
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 245
    packed-switch v2, :pswitch_data_1

    .line 249
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 250
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 246
    :pswitch_1
    iput v2, p0, Lnmv;->i:I

    goto :goto_0

    .line 204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 13
    iget-object v0, p0, Lnmv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lnmv;->a:Ljava/lang/String;

    .line 17
    const/16 v1, 0xa

    .line 18
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lnmv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lnmv;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x12

    .line 25
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lnmv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lnmv;->c:Ljava/lang/String;

    .line 31
    const/16 v1, 0x1a

    .line 32
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lnmv;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lnmv;->d:Ljava/lang/String;

    .line 38
    const/16 v1, 0x22

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 41
    :cond_3
    iget-object v0, p0, Lnmv;->f:Lnmw;

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lnmv;->f:Lnmw;

    .line 45
    const/16 v1, 0x2a

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 52
    iput v1, v0, Lrzs;->aj:I

    .line 53
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 54
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 55
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lnmv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lnmv;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 60
    const/16 v2, 0x30

    .line 61
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 64
    :cond_6
    iget v0, p0, Lnmv;->g:I

    if-eq v0, v3, :cond_7

    .line 65
    iget v0, p0, Lnmv;->g:I

    .line 68
    const/16 v1, 0x38

    .line 69
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 70
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 71
    :cond_7
    iget-object v0, p0, Lnmv;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lnmv;->h:Ljava/lang/String;

    .line 75
    const/16 v1, 0x42

    .line 76
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 77
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 78
    :cond_8
    iget v0, p0, Lnmv;->i:I

    if-eq v0, v3, :cond_9

    .line 79
    iget v0, p0, Lnmv;->i:I

    .line 82
    const/16 v1, 0x48

    .line 83
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 84
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 85
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 86
    return-void
.end method
