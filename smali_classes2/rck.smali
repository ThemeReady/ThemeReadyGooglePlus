.class public final Lrck;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lrck;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrcm;

.field private b:Ljava/lang/Long;

.field private c:Lrcr;

.field private d:[Lrcx;

.field private e:Lrcl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lrck;->a:Lrcm;

    .line 3
    iput-object v1, p0, Lrck;->b:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Lrck;->c:Lrcr;

    .line 5
    invoke-static {}, Lrcx;->b()[Lrcx;

    move-result-object v0

    iput-object v0, p0, Lrck;->d:[Lrcx;

    .line 6
    iput-object v1, p0, Lrck;->e:Lrcl;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lrck;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 83
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lrck;->a:Lrcm;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lrck;->a:Lrcm;

    .line 89
    const/16 v2, 0x8

    .line 90
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 93
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 94
    iput v3, v1, Lrzs;->aj:I

    .line 97
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_0
    iget-object v1, p0, Lrck;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 101
    iget-object v1, p0, Lrck;->b:Ljava/lang/Long;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 105
    const/16 v1, 0x10

    .line 106
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 108
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 109
    add-int/2addr v1, v2

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lrck;->c:Lrcr;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lrck;->c:Lrcr;

    .line 116
    const/16 v2, 0x18

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 120
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 121
    iput v3, v1, Lrzs;->aj:I

    .line 124
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lrck;->d:[Lrcx;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrck;->d:[Lrcx;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 128
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lrck;->d:[Lrcx;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 129
    iget-object v2, p0, Lrck;->d:[Lrcx;

    aget-object v2, v2, v0

    .line 130
    if-eqz v2, :cond_3

    .line 135
    const/16 v3, 0x20

    .line 136
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 139
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 140
    iput v4, v2, Lrzs;->aj:I

    .line 143
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    add-int/2addr v1, v2

    .line 146
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 147
    :cond_5
    iget-object v1, p0, Lrck;->e:Lrcl;

    if-eqz v1, :cond_6

    .line 148
    iget-object v1, p0, Lrck;->e:Lrcl;

    .line 152
    const/16 v2, 0x28

    .line 153
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 156
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 157
    iput v3, v1, Lrzs;->aj:I

    .line 160
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 161
    add-int/2addr v1, v2

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lrck;->a:Lrcm;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lrcm;

    invoke-direct {v0}, Lrcm;-><init>()V

    iput-object v0, p0, Lrck;->a:Lrcm;

    .line 172
    :cond_1
    iget-object v0, p0, Lrck;->a:Lrcm;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrck;->b:Ljava/lang/Long;

    goto :goto_0

    .line 178
    :sswitch_3
    iget-object v0, p0, Lrck;->c:Lrcr;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lrcr;

    invoke-direct {v0}, Lrcr;-><init>()V

    iput-object v0, p0, Lrck;->c:Lrcr;

    .line 180
    :cond_2
    iget-object v0, p0, Lrck;->c:Lrcr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 182
    :sswitch_4
    const/16 v0, 0x22

    .line 183
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 184
    iget-object v0, p0, Lrck;->d:[Lrcx;

    if-nez v0, :cond_4

    move v0, v1

    .line 185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrcx;

    .line 186
    if-eqz v0, :cond_3

    .line 187
    iget-object v3, p0, Lrck;->d:[Lrcx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 189
    new-instance v3, Lrcx;

    invoke-direct {v3}, Lrcx;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 191
    invoke-virtual {p1}, Lrzi;->a()I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_4
    iget-object v0, p0, Lrck;->d:[Lrcx;

    array-length v0, v0

    goto :goto_1

    .line 193
    :cond_5
    new-instance v3, Lrcx;

    invoke-direct {v3}, Lrcx;-><init>()V

    aput-object v3, v2, v0

    .line 194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 195
    iput-object v2, p0, Lrck;->d:[Lrcx;

    goto :goto_0

    .line 197
    :sswitch_5
    iget-object v0, p0, Lrck;->e:Lrcl;

    if-nez v0, :cond_6

    .line 198
    new-instance v0, Lrcl;

    invoke-direct {v0}, Lrcl;-><init>()V

    iput-object v0, p0, Lrck;->e:Lrcl;

    .line 199
    :cond_6
    iget-object v0, p0, Lrck;->e:Lrcl;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lrck;->a:Lrcm;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrck;->a:Lrcm;

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
    iget-object v0, p0, Lrck;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lrck;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 28
    const/16 v2, 0x10

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 32
    :cond_2
    iget-object v0, p0, Lrck;->c:Lrcr;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lrck;->c:Lrcr;

    .line 36
    const/16 v1, 0x1a

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
    iget-object v0, p0, Lrck;->d:[Lrcx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrck;->d:[Lrcx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrck;->d:[Lrcx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 49
    iget-object v1, p0, Lrck;->d:[Lrcx;

    aget-object v1, v1, v0

    .line 50
    if-eqz v1, :cond_6

    .line 54
    const/16 v2, 0x22

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 60
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 61
    iput v2, v1, Lrzs;->aj:I

    .line 62
    :cond_5
    iget v2, v1, Lrzs;->aj:I

    .line 63
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 65
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lrck;->e:Lrcl;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lrck;->e:Lrcl;

    .line 70
    const/16 v1, 0x2a

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_8

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 77
    iput v1, v0, Lrzs;->aj:I

    .line 78
    :cond_8
    iget v1, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
