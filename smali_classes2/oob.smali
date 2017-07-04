.class public final Loob;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpbh;

.field public b:Ljava/lang/String;

.field private c:Lonz;

.field private d:Ljava/lang/Integer;

.field private e:Lpby;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Loob;->a:Lpbh;

    .line 3
    iput-object v0, p0, Loob;->c:Lonz;

    .line 4
    iput-object v0, p0, Loob;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Loob;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Loob;->e:Lpby;

    .line 7
    iput-object v0, p0, Loob;->f:Ljava/lang/String;

    .line 8
    const/high16 v0, -0x80000000

    iput v0, p0, Loob;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Loob;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 86
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Loob;->a:Lpbh;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Loob;->a:Lpbh;

    .line 92
    const/16 v3, 0x8

    .line 93
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 96
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 97
    iput v4, v1, Lrzs;->aj:I

    .line 100
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 101
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_0
    iget-object v1, p0, Loob;->c:Lonz;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Loob;->c:Lonz;

    .line 108
    const/16 v3, 0x10

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 112
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 113
    iput v4, v1, Lrzs;->aj:I

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 117
    add-int/2addr v1, v3

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Loob;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Loob;->b:Ljava/lang/String;

    .line 124
    const/16 v3, 0x18

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 127
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 128
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 129
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Loob;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Loob;->d:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 136
    const/16 v3, 0x20

    .line 137
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 139
    if-ltz v1, :cond_8

    .line 140
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 142
    :goto_0
    add-int/2addr v1, v3

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    iget-object v1, p0, Loob;->e:Lpby;

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Loob;->e:Lpby;

    .line 149
    const/16 v3, 0x28

    .line 150
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 153
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 154
    iput v4, v1, Lrzs;->aj:I

    .line 157
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 158
    add-int/2addr v1, v3

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_4
    iget-object v1, p0, Loob;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Loob;->f:Ljava/lang/String;

    .line 165
    const/16 v3, 0x30

    .line 166
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 168
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 169
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 170
    add-int/2addr v1, v3

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_5
    iget v1, p0, Loob;->g:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_7

    .line 173
    iget v1, p0, Loob;->g:I

    .line 177
    const/16 v3, 0x38

    .line 178
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 180
    if-ltz v1, :cond_6

    .line 181
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 183
    :cond_6
    add-int v1, v3, v2

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 141
    goto :goto_0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 3

    .prologue
    .line 186
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 190
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :sswitch_0
    return-object p0

    .line 192
    :sswitch_1
    iget-object v0, p0, Loob;->a:Lpbh;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lpbh;

    invoke-direct {v0}, Lpbh;-><init>()V

    iput-object v0, p0, Loob;->a:Lpbh;

    .line 194
    :cond_1
    iget-object v0, p0, Loob;->a:Lpbh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_2
    iget-object v0, p0, Loob;->c:Lonz;

    if-nez v0, :cond_2

    .line 197
    new-instance v0, Lonz;

    invoke-direct {v0}, Lonz;-><init>()V

    iput-object v0, p0, Loob;->c:Lonz;

    .line 198
    :cond_2
    iget-object v0, p0, Loob;->c:Lonz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 200
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loob;->b:Ljava/lang/String;

    goto :goto_0

    .line 203
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loob;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 206
    :sswitch_5
    iget-object v0, p0, Loob;->e:Lpby;

    if-nez v0, :cond_3

    .line 207
    new-instance v0, Lpby;

    invoke-direct {v0}, Lpby;-><init>()V

    iput-object v0, p0, Loob;->e:Lpby;

    .line 208
    :cond_3
    iget-object v0, p0, Loob;->e:Lpby;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 210
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loob;->f:Ljava/lang/String;

    goto :goto_0

    .line 213
    :sswitch_7
    iget v1, p1, Lrzi;->d:I

    iget v2, p1, Lrzi;->b:I

    sub-int/2addr v1, v2

    .line 216
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v2

    .line 218
    packed-switch v2, :pswitch_data_0

    .line 222
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v1, v2}, Lrzi;->b(II)V

    .line 223
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 219
    :pswitch_0
    iput v2, p0, Loob;->g:I

    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Loob;->a:Lpbh;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Loob;->a:Lpbh;

    .line 15
    const/16 v1, 0xa

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 19
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 22
    iput v1, v0, Lrzs;->aj:I

    .line 23
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 24
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 25
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 26
    :cond_1
    iget-object v0, p0, Loob;->c:Lonz;

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Loob;->c:Lonz;

    .line 30
    const/16 v1, 0x12

    .line 31
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 34
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 36
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 37
    iput v1, v0, Lrzs;->aj:I

    .line 38
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 39
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 40
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 41
    :cond_3
    iget-object v0, p0, Loob;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Loob;->b:Ljava/lang/String;

    .line 45
    const/16 v1, 0x1a

    .line 46
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 47
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 48
    :cond_4
    iget-object v0, p0, Loob;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Loob;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    const/16 v1, 0x20

    .line 53
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 55
    :cond_5
    iget-object v0, p0, Loob;->e:Lpby;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Loob;->e:Lpby;

    .line 59
    const/16 v1, 0x2a

    .line 60
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 63
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_6

    .line 65
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 66
    iput v1, v0, Lrzs;->aj:I

    .line 67
    :cond_6
    iget v1, v0, Lrzs;->aj:I

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 69
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 70
    :cond_7
    iget-object v0, p0, Loob;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Loob;->f:Ljava/lang/String;

    .line 74
    const/16 v1, 0x32

    .line 75
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 76
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 77
    :cond_8
    iget v0, p0, Loob;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_9

    .line 78
    iget v0, p0, Loob;->g:I

    .line 81
    const/16 v1, 0x38

    .line 82
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 84
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 85
    return-void
.end method
