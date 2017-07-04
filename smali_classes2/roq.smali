.class public final Lroq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lroq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrqu;

.field private c:Lrtz;

.field private d:Lrhy;

.field private e:[Lrhi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lroq;->a:I

    .line 3
    iput-object v1, p0, Lroq;->b:Lrqu;

    .line 4
    iput-object v1, p0, Lroq;->c:Lrtz;

    .line 5
    iput-object v1, p0, Lroq;->d:Lrhy;

    .line 6
    invoke-static {}, Lrhi;->b()[Lrhi;

    move-result-object v0

    iput-object v0, p0, Lroq;->e:[Lrhi;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lroq;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Lrzl;->a()I

    move-result v1

    .line 83
    iget v0, p0, Lroq;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_7

    .line 84
    iget v0, p0, Lroq;->a:I

    .line 88
    const/16 v2, 0x8

    .line 89
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 91
    if-ltz v0, :cond_4

    .line 92
    invoke-static {v0}, Lrzj;->d(I)I

    move-result v0

    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    add-int/2addr v0, v1

    .line 96
    :goto_1
    iget-object v1, p0, Lroq;->b:Lrqu;

    if-eqz v1, :cond_0

    .line 97
    iget-object v1, p0, Lroq;->b:Lrqu;

    .line 101
    const/16 v2, 0x10

    .line 102
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 105
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 106
    iput v3, v1, Lrzs;->aj:I

    .line 109
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 110
    add-int/2addr v1, v2

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_0
    iget-object v1, p0, Lroq;->c:Lrtz;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lroq;->c:Lrtz;

    .line 117
    const/16 v2, 0x18

    .line 118
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 122
    iput v3, v1, Lrzs;->aj:I

    .line 125
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 126
    add-int/2addr v1, v2

    .line 127
    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object v1, p0, Lroq;->d:Lrhy;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lroq;->d:Lrhy;

    .line 133
    const/16 v2, 0x20

    .line 134
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 137
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 138
    iput v3, v1, Lrzs;->aj:I

    .line 141
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 142
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_2
    iget-object v1, p0, Lroq;->e:[Lrhi;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lroq;->e:[Lrhi;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 145
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lroq;->e:[Lrhi;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 146
    iget-object v2, p0, Lroq;->e:[Lrhi;

    aget-object v2, v2, v0

    .line 147
    if-eqz v2, :cond_3

    .line 152
    const/16 v3, 0x28

    .line 153
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 156
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 157
    iput v4, v2, Lrzs;->aj:I

    .line 160
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 161
    add-int/2addr v2, v3

    .line 162
    add-int/2addr v1, v2

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 164
    :cond_6
    return v0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 175
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 177
    packed-switch v3, :pswitch_data_0

    .line 181
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 182
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto :goto_0

    .line 178
    :pswitch_0
    iput v3, p0, Lroq;->a:I

    goto :goto_0

    .line 184
    :sswitch_2
    iget-object v0, p0, Lroq;->b:Lrqu;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Lrqu;

    invoke-direct {v0}, Lrqu;-><init>()V

    iput-object v0, p0, Lroq;->b:Lrqu;

    .line 186
    :cond_1
    iget-object v0, p0, Lroq;->b:Lrqu;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 188
    :sswitch_3
    iget-object v0, p0, Lroq;->c:Lrtz;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Lrtz;

    invoke-direct {v0}, Lrtz;-><init>()V

    iput-object v0, p0, Lroq;->c:Lrtz;

    .line 190
    :cond_2
    iget-object v0, p0, Lroq;->c:Lrtz;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Lroq;->d:Lrhy;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lrhy;

    invoke-direct {v0}, Lrhy;-><init>()V

    iput-object v0, p0, Lroq;->d:Lrhy;

    .line 194
    :cond_3
    iget-object v0, p0, Lroq;->d:Lrhy;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 196
    :sswitch_5
    const/16 v0, 0x2a

    .line 197
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Lroq;->e:[Lrhi;

    if-nez v0, :cond_5

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhi;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v3, p0, Lroq;->e:[Lrhi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 203
    new-instance v3, Lrhi;

    invoke-direct {v3}, Lrhi;-><init>()V

    aput-object v3, v2, v0

    .line 204
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 205
    invoke-virtual {p1}, Lrzi;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_5
    iget-object v0, p0, Lroq;->e:[Lrhi;

    array-length v0, v0

    goto :goto_1

    .line 207
    :cond_6
    new-instance v3, Lrhi;

    invoke-direct {v3}, Lrhi;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 209
    iput-object v2, p0, Lroq;->e:[Lrhi;

    goto/16 :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget v0, p0, Lroq;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 10
    iget v0, p0, Lroq;->a:I

    .line 13
    const/16 v1, 0x8

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lroq;->b:Lrqu;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lroq;->b:Lrqu;

    .line 20
    const/16 v1, 0x12

    .line 21
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 24
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 27
    iput v1, v0, Lrzs;->aj:I

    .line 28
    :cond_1
    iget v1, v0, Lrzs;->aj:I

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 30
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lroq;->c:Lrtz;

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p0, Lroq;->c:Lrtz;

    .line 35
    const/16 v1, 0x1a

    .line 36
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 39
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_3

    .line 41
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 42
    iput v1, v0, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v1, v0, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lroq;->d:Lrhy;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lroq;->d:Lrhy;

    .line 50
    const/16 v1, 0x22

    .line 51
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 54
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_5

    .line 56
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 57
    iput v1, v0, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v1, v0, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    iget-object v0, p0, Lroq;->e:[Lrhi;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lroq;->e:[Lrhi;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lroq;->e:[Lrhi;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 63
    iget-object v1, p0, Lroq;->e:[Lrhi;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_8

    .line 68
    const/16 v2, 0x2a

    .line 69
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 72
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_7

    .line 74
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 75
    iput v2, v1, Lrzs;->aj:I

    .line 76
    :cond_7
    iget v2, v1, Lrzs;->aj:I

    .line 77
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 78
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 79
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 81
    return-void
.end method
