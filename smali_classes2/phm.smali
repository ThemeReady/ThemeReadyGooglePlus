.class public final Lphm;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lphm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpgw;

.field public b:[Lpgy;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Lphc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 208
    const-class v0, Lphm;

    const-wide/32 v2, 0x1468e562

    .line 210
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 212
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Lpgw;->b()[Lpgw;

    move-result-object v0

    iput-object v0, p0, Lphm;->a:[Lpgw;

    .line 3
    invoke-static {}, Lpgy;->b()[Lpgy;

    move-result-object v0

    iput-object v0, p0, Lphm;->b:[Lpgy;

    .line 4
    iput-object v1, p0, Lphm;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lphm;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v1, p0, Lphm;->e:Lphc;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lphm;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 84
    iget-object v2, p0, Lphm;->a:[Lpgw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lphm;->a:[Lpgw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lphm;->a:[Lpgw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v3, p0, Lphm;->a:[Lpgw;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_0

    .line 92
    const/16 v4, 0x8

    .line 93
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 96
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 97
    iput v5, v3, Lrzs;->aj:I

    .line 100
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 101
    add-int/2addr v3, v4

    .line 102
    add-int/2addr v2, v3

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 104
    :cond_2
    iget-object v2, p0, Lphm;->b:[Lpgy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lphm;->b:[Lpgy;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 105
    :goto_1
    iget-object v2, p0, Lphm;->b:[Lpgy;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 106
    iget-object v2, p0, Lphm;->b:[Lpgy;

    aget-object v2, v2, v1

    .line 107
    if-eqz v2, :cond_3

    .line 112
    const/16 v3, 0x10

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 116
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 117
    iput v4, v2, Lrzs;->aj:I

    .line 120
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 121
    add-int/2addr v2, v3

    .line 122
    add-int/2addr v0, v2

    .line 123
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, Lphm;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 125
    iget-object v1, p0, Lphm;->c:Ljava/lang/String;

    .line 129
    const/16 v2, 0x18

    .line 130
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 132
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 133
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lphm;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lphm;->d:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    const/16 v1, 0x20

    .line 142
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-object v1, p0, Lphm;->e:Lphc;

    if-eqz v1, :cond_7

    .line 146
    iget-object v1, p0, Lphm;->e:Lphc;

    .line 150
    const/16 v2, 0x28

    .line 151
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 154
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 155
    iput v3, v1, Lrzs;->aj:I

    .line 158
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 166
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :sswitch_0
    return-object p0

    .line 168
    :sswitch_1
    const/16 v0, 0xa

    .line 169
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 170
    iget-object v0, p0, Lphm;->a:[Lpgw;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgw;

    .line 172
    if-eqz v0, :cond_1

    .line 173
    iget-object v3, p0, Lphm;->a:[Lpgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 175
    new-instance v3, Lpgw;

    invoke-direct {v3}, Lpgw;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lphm;->a:[Lpgw;

    array-length v0, v0

    goto :goto_1

    .line 179
    :cond_3
    new-instance v3, Lpgw;

    invoke-direct {v3}, Lpgw;-><init>()V

    aput-object v3, v2, v0

    .line 180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 181
    iput-object v2, p0, Lphm;->a:[Lpgw;

    goto :goto_0

    .line 183
    :sswitch_2
    const/16 v0, 0x12

    .line 184
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lphm;->b:[Lpgy;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpgy;

    .line 187
    if-eqz v0, :cond_4

    .line 188
    iget-object v3, p0, Lphm;->b:[Lpgy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 190
    new-instance v3, Lpgy;

    invoke-direct {v3}, Lpgy;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 192
    invoke-virtual {p1}, Lrzi;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 185
    :cond_5
    iget-object v0, p0, Lphm;->b:[Lpgy;

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_6
    new-instance v3, Lpgy;

    invoke-direct {v3}, Lpgy;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 196
    iput-object v2, p0, Lphm;->b:[Lpgy;

    goto/16 :goto_0

    .line 198
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphm;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 202
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphm;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 201
    goto :goto_5

    .line 204
    :sswitch_5
    iget-object v0, p0, Lphm;->e:Lphc;

    if-nez v0, :cond_8

    .line 205
    new-instance v0, Lphc;

    invoke-direct {v0}, Lphc;-><init>()V

    iput-object v0, p0, Lphm;->e:Lphc;

    .line 206
    :cond_8
    iget-object v0, p0, Lphm;->e:Lphc;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto/16 :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lphm;->a:[Lpgw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lphm;->a:[Lpgw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lphm;->a:[Lpgw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Lphm;->a:[Lpgw;

    aget-object v2, v2, v0

    .line 12
    if-eqz v2, :cond_1

    .line 16
    const/16 v3, 0xa

    .line 17
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 20
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 22
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 23
    iput v3, v2, Lrzs;->aj:I

    .line 24
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 25
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 26
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lphm;->b:[Lpgy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lphm;->b:[Lpgy;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lphm;->b:[Lpgy;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lphm;->b:[Lpgy;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 35
    const/16 v3, 0x12

    .line 36
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 39
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 41
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 42
    iput v3, v2, Lrzs;->aj:I

    .line 43
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 44
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 46
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lphm;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lphm;->c:Ljava/lang/String;

    .line 51
    const/16 v2, 0x1a

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 54
    :cond_6
    iget-object v0, p0, Lphm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lphm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    const/16 v2, 0x20

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 62
    :cond_7
    int-to-byte v0, v1

    .line 63
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 64
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 65
    :cond_8
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_9
    iget-object v0, p0, Lphm;->e:Lphc;

    if-eqz v0, :cond_b

    .line 67
    iget-object v0, p0, Lphm;->e:Lphc;

    .line 70
    const/16 v1, 0x2a

    .line 71
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 74
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_a

    .line 76
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 77
    iput v1, v0, Lrzs;->aj:I

    .line 78
    :cond_a
    iget v1, v0, Lrzs;->aj:I

    .line 79
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 80
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 81
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
