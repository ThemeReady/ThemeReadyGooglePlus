.class public final Lomg;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lomg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lomh;

.field private b:Lolr;

.field private c:[Lomh;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lomg;->b:Lolr;

    .line 3
    invoke-static {}, Lomh;->b()[Lomh;

    move-result-object v0

    iput-object v0, p0, Lomg;->c:[Lomh;

    .line 4
    iput-object v1, p0, Lomg;->d:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lomg;->e:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lomg;->a:Lomh;

    .line 7
    iput-object v1, p0, Lomg;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lomg;->g:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lomg;->aj:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 90
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 91
    iget-object v1, p0, Lomg;->b:Lolr;

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lomg;->b:Lolr;

    .line 96
    const/16 v2, 0x8

    .line 97
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 100
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 101
    iput v3, v1, Lrzs;->aj:I

    .line 104
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lomg;->c:[Lomh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomg;->c:[Lomh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 108
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lomg;->c:[Lomh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 109
    iget-object v2, p0, Lomg;->c:[Lomh;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_1

    .line 115
    const/16 v3, 0x10

    .line 116
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 119
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 120
    iput v4, v2, Lrzs;->aj:I

    .line 123
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 124
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 127
    :cond_3
    iget-object v1, p0, Lomg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, p0, Lomg;->d:Ljava/lang/String;

    .line 132
    const/16 v2, 0x18

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 135
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 136
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Lomg;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 140
    iget-object v1, p0, Lomg;->e:Ljava/lang/String;

    .line 144
    const/16 v2, 0x20

    .line 145
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 147
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 148
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-object v1, p0, Lomg;->a:Lomh;

    if-eqz v1, :cond_6

    .line 152
    iget-object v1, p0, Lomg;->a:Lomh;

    .line 156
    const/16 v2, 0x28

    .line 157
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 160
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 161
    iput v3, v1, Lrzs;->aj:I

    .line 164
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 165
    add-int/2addr v1, v2

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_6
    iget-object v1, p0, Lomg;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 168
    iget-object v1, p0, Lomg;->f:Ljava/lang/String;

    .line 172
    const/16 v2, 0x30

    .line 173
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 175
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 176
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 177
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_7
    iget-object v1, p0, Lomg;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Lomg;->g:Ljava/lang/String;

    .line 184
    const/16 v2, 0x38

    .line 185
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 187
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 188
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 189
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 191
    :cond_8
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lomg;->b:Lolr;

    if-nez v0, :cond_1

    .line 199
    new-instance v0, Lolr;

    invoke-direct {v0}, Lolr;-><init>()V

    iput-object v0, p0, Lomg;->b:Lolr;

    .line 200
    :cond_1
    iget-object v0, p0, Lomg;->b:Lolr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 202
    :sswitch_2
    const/16 v0, 0x12

    .line 203
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lomg;->c:[Lomh;

    if-nez v0, :cond_3

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomh;

    .line 206
    if-eqz v0, :cond_2

    .line 207
    iget-object v3, p0, Lomg;->c:[Lomh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 209
    new-instance v3, Lomh;

    invoke-direct {v3}, Lomh;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 211
    invoke-virtual {p1}, Lrzi;->a()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p0, Lomg;->c:[Lomh;

    array-length v0, v0

    goto :goto_1

    .line 213
    :cond_4
    new-instance v3, Lomh;

    invoke-direct {v3}, Lomh;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 215
    iput-object v2, p0, Lomg;->c:[Lomh;

    goto :goto_0

    .line 217
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->d:Ljava/lang/String;

    goto :goto_0

    .line 219
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->e:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_5
    iget-object v0, p0, Lomg;->a:Lomh;

    if-nez v0, :cond_5

    .line 222
    new-instance v0, Lomh;

    invoke-direct {v0}, Lomh;-><init>()V

    iput-object v0, p0, Lomg;->a:Lomh;

    .line 223
    :cond_5
    iget-object v0, p0, Lomg;->a:Lomh;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :sswitch_7
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomg;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lomg;->b:Lolr;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lomg;->b:Lolr;

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
    iget-object v0, p0, Lomg;->c:[Lomh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomg;->c:[Lomh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomg;->c:[Lomh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 28
    iget-object v1, p0, Lomg;->c:[Lomh;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_3

    .line 33
    const/16 v2, 0x12

    .line 34
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 37
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 39
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 40
    iput v2, v1, Lrzs;->aj:I

    .line 41
    :cond_2
    iget v2, v1, Lrzs;->aj:I

    .line 42
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 43
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lomg;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lomg;->d:Ljava/lang/String;

    .line 49
    const/16 v1, 0x1a

    .line 50
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 51
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lomg;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lomg;->e:Ljava/lang/String;

    .line 56
    const/16 v1, 0x22

    .line 57
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_6
    iget-object v0, p0, Lomg;->a:Lomh;

    if-eqz v0, :cond_8

    .line 60
    iget-object v0, p0, Lomg;->a:Lomh;

    .line 63
    const/16 v1, 0x2a

    .line 64
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 67
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_7

    .line 69
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 70
    iput v1, v0, Lrzs;->aj:I

    .line 71
    :cond_7
    iget v1, v0, Lrzs;->aj:I

    .line 72
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 73
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 74
    :cond_8
    iget-object v0, p0, Lomg;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lomg;->f:Ljava/lang/String;

    .line 78
    const/16 v1, 0x32

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 81
    :cond_9
    iget-object v0, p0, Lomg;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lomg;->g:Ljava/lang/String;

    .line 85
    const/16 v1, 0x3a

    .line 86
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 87
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 88
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 89
    return-void
.end method
