.class public final Lrtz;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrtz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lrnm;

.field private c:I

.field private d:Lrud;

.field private e:Ljava/lang/String;

.field private f:Lrua;

.field private g:Lsjx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrtz;->a:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lrtz;->b:Lrnm;

    .line 4
    const/high16 v0, -0x80000000

    iput v0, p0, Lrtz;->c:I

    .line 5
    iput-object v1, p0, Lrtz;->d:Lrud;

    .line 6
    iput-object v1, p0, Lrtz;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lrtz;->f:Lrua;

    .line 8
    iput-object v1, p0, Lrtz;->g:Lsjx;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrtz;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 95
    iget-object v1, p0, Lrtz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lrtz;->a:Ljava/lang/String;

    .line 100
    const/16 v2, 0x8

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lrtz;->b:Lrnm;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lrtz;->b:Lrnm;

    .line 112
    const/16 v2, 0x10

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 116
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 117
    iput v3, v1, Lrzs;->aj:I

    .line 120
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 121
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Lrtz;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 124
    iget v1, p0, Lrtz;->c:I

    .line 128
    const/16 v2, 0x18

    .line 129
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 131
    if-ltz v1, :cond_7

    .line 132
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 134
    :goto_0
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lrtz;->d:Lrud;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lrtz;->d:Lrud;

    .line 141
    const/16 v2, 0x20

    .line 142
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 145
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 146
    iput v3, v1, Lrzs;->aj:I

    .line 149
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 150
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_3
    iget-object v1, p0, Lrtz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 153
    iget-object v1, p0, Lrtz;->e:Ljava/lang/String;

    .line 157
    const/16 v2, 0x28

    .line 158
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 161
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Lrtz;->f:Lrua;

    if-eqz v1, :cond_5

    .line 165
    iget-object v1, p0, Lrtz;->f:Lrua;

    .line 169
    const/16 v2, 0x30

    .line 170
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 173
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 174
    iput v3, v1, Lrzs;->aj:I

    .line 177
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 178
    add-int/2addr v1, v2

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_5
    iget-object v1, p0, Lrtz;->g:Lsjx;

    if-eqz v1, :cond_6

    .line 181
    iget-object v1, p0, Lrtz;->g:Lsjx;

    .line 185
    const/16 v2, 0x38

    .line 186
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 189
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 190
    iput v3, v1, Lrzs;->aj:I

    .line 193
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 194
    add-int/2addr v1, v2

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_6
    return v0

    .line 133
    :cond_7
    const/16 v1, 0xa

    goto :goto_0
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

    .line 203
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtz;->a:Ljava/lang/String;

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lrtz;->b:Lrnm;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lrnm;

    invoke-direct {v0}, Lrnm;-><init>()V

    iput-object v0, p0, Lrtz;->b:Lrnm;

    .line 207
    :cond_1
    iget-object v0, p0, Lrtz;->b:Lrnm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 210
    :sswitch_3
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
    iput v2, p0, Lrtz;->c:I

    goto :goto_0

    .line 222
    :sswitch_4
    iget-object v0, p0, Lrtz;->d:Lrud;

    if-nez v0, :cond_2

    .line 223
    new-instance v0, Lrud;

    invoke-direct {v0}, Lrud;-><init>()V

    iput-object v0, p0, Lrtz;->d:Lrud;

    .line 224
    :cond_2
    iget-object v0, p0, Lrtz;->d:Lrud;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 226
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrtz;->e:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_6
    iget-object v0, p0, Lrtz;->f:Lrua;

    if-nez v0, :cond_3

    .line 229
    new-instance v0, Lrua;

    invoke-direct {v0}, Lrua;-><init>()V

    iput-object v0, p0, Lrtz;->f:Lrua;

    .line 230
    :cond_3
    iget-object v0, p0, Lrtz;->f:Lrua;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 232
    :sswitch_7
    iget-object v0, p0, Lrtz;->g:Lsjx;

    if-nez v0, :cond_4

    .line 233
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    iput-object v0, p0, Lrtz;->g:Lsjx;

    .line 234
    :cond_4
    iget-object v0, p0, Lrtz;->g:Lsjx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-object v0, p0, Lrtz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lrtz;->a:Ljava/lang/String;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lrtz;->b:Lrnm;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lrtz;->b:Lrnm;

    .line 22
    const/16 v1, 0x12

    .line 23
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 26
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 29
    iput v1, v0, Lrzs;->aj:I

    .line 30
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 33
    :cond_2
    iget v0, p0, Lrtz;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 34
    iget v0, p0, Lrtz;->c:I

    .line 37
    const/16 v1, 0x18

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 40
    :cond_3
    iget-object v0, p0, Lrtz;->d:Lrud;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lrtz;->d:Lrud;

    .line 44
    const/16 v1, 0x22

    .line 45
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 48
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 50
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 51
    iput v1, v0, Lrzs;->aj:I

    .line 52
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 55
    :cond_5
    iget-object v0, p0, Lrtz;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lrtz;->e:Ljava/lang/String;

    .line 59
    const/16 v1, 0x2a

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 61
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 62
    :cond_6
    iget-object v0, p0, Lrtz;->f:Lrua;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lrtz;->f:Lrua;

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
    iget-object v0, p0, Lrtz;->g:Lsjx;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lrtz;->g:Lsjx;

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
