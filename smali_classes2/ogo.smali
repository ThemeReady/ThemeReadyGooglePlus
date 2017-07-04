.class public final Logo;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Logo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logr;

.field public b:Logs;

.field public c:[Logq;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Logo;->a:Logr;

    .line 3
    iput-object v1, p0, Logo;->b:Logs;

    .line 4
    invoke-static {}, Logq;->b()[Logq;

    move-result-object v0

    iput-object v0, p0, Logo;->c:[Logq;

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Logo;->d:I

    .line 6
    iput-object v1, p0, Logo;->e:Ljava/lang/Integer;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Logo;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 74
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Logo;->a:Logr;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Logo;->a:Logr;

    .line 80
    const/16 v3, 0x8

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 84
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 85
    iput v4, v1, Lrzs;->aj:I

    .line 88
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 89
    add-int/2addr v1, v3

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_0
    iget-object v1, p0, Logo;->b:Logs;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Logo;->b:Logs;

    .line 96
    const/16 v3, 0x10

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 100
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v4

    .line 101
    iput v4, v1, Lrzs;->aj:I

    .line 104
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 105
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget-object v1, p0, Logo;->c:[Logq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Logo;->c:[Logq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 108
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v3, p0, Logo;->c:[Logq;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 109
    iget-object v3, p0, Logo;->c:[Logq;

    aget-object v3, v3, v0

    .line 110
    if-eqz v3, :cond_2

    .line 115
    const/16 v4, 0x18

    .line 116
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 119
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 120
    iput v5, v3, Lrzs;->aj:I

    .line 123
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 124
    add-int/2addr v3, v4

    .line 125
    add-int/2addr v1, v3

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    :cond_4
    iget v1, p0, Logo;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 128
    iget v1, p0, Logo;->d:I

    .line 132
    const/16 v3, 0x20

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 135
    if-ltz v1, :cond_8

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 138
    :goto_1
    add-int/2addr v1, v3

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_5
    iget-object v1, p0, Logo;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p0, Logo;->e:Ljava/lang/Integer;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 145
    const/16 v3, 0x28

    .line 146
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 148
    if-ltz v1, :cond_6

    .line 149
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v2

    .line 151
    :cond_6
    add-int v1, v3, v2

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 137
    goto :goto_1
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    iget-object v0, p0, Logo;->a:Logr;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Logr;

    invoke-direct {v0}, Logr;-><init>()V

    iput-object v0, p0, Logo;->a:Logr;

    .line 162
    :cond_1
    iget-object v0, p0, Logo;->a:Logr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 164
    :sswitch_2
    iget-object v0, p0, Logo;->b:Logs;

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Logs;

    invoke-direct {v0}, Logs;-><init>()V

    iput-object v0, p0, Logo;->b:Logs;

    .line 166
    :cond_2
    iget-object v0, p0, Logo;->b:Logs;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_3
    const/16 v0, 0x1a

    .line 169
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Logo;->c:[Logq;

    if-nez v0, :cond_4

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Logq;

    .line 172
    if-eqz v0, :cond_3

    .line 173
    iget-object v3, p0, Logo;->c:[Logq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 175
    new-instance v3, Logq;

    invoke-direct {v3}, Logq;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 177
    invoke-virtual {p1}, Lrzi;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Logo;->c:[Logq;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_5
    new-instance v3, Logq;

    invoke-direct {v3}, Logq;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 181
    iput-object v2, p0, Logo;->c:[Logq;

    goto :goto_0

    .line 184
    :sswitch_4
    iget v2, p1, Lrzi;->d:I

    iget v3, p1, Lrzi;->b:I

    sub-int/2addr v2, v3

    .line 187
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v3

    .line 189
    packed-switch v3, :pswitch_data_0

    .line 193
    iget v3, p1, Lrzi;->e:I

    invoke-virtual {p1, v2, v3}, Lrzi;->b(II)V

    .line 194
    invoke-virtual {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    goto/16 :goto_0

    .line 190
    :pswitch_0
    iput v3, p0, Logo;->d:I

    goto/16 :goto_0

    .line 197
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Logo;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 9
    iget-object v0, p0, Logo;->a:Logr;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Logo;->a:Logr;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 17
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 20
    iput v1, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v1, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Logo;->b:Logs;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Logo;->b:Logs;

    .line 28
    const/16 v1, 0x12

    .line 29
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 32
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_2

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 35
    iput v1, v0, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v1, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    iget-object v0, p0, Logo;->c:[Logq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Logo;->c:[Logq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Logo;->c:[Logq;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 41
    iget-object v1, p0, Logo;->c:[Logq;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_5

    .line 46
    const/16 v2, 0x1a

    .line 47
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 52
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 53
    iput v2, v1, Lrzs;->aj:I

    .line 54
    :cond_4
    iget v2, v1, Lrzs;->aj:I

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 56
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Logo;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 59
    iget v0, p0, Logo;->d:I

    .line 62
    const/16 v1, 0x20

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 65
    :cond_7
    iget-object v0, p0, Logo;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 66
    iget-object v0, p0, Logo;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    const/16 v1, 0x28

    .line 70
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 71
    invoke-virtual {p1, v0}, Lrzj;->a(I)V

    .line 72
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 73
    return-void
.end method
