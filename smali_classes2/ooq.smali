.class public final Looq;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Looq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loou;

.field private b:[Looo;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 196
    const-class v0, Looq;

    const-wide/32 v2, 0x15b946b2

    .line 198
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 200
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    invoke-static {}, Looo;->b()[Looo;

    move-result-object v0

    iput-object v0, p0, Looq;->b:[Looo;

    .line 3
    iput-object v1, p0, Looq;->c:Ljava/lang/Long;

    .line 4
    iput-object v1, p0, Looq;->d:Ljava/lang/Boolean;

    .line 5
    iput-object v1, p0, Looq;->e:Ljava/lang/String;

    .line 6
    invoke-static {}, Loou;->b()[Loou;

    move-result-object v0

    iput-object v0, p0, Looq;->a:[Loou;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Looq;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 77
    iget-object v2, p0, Looq;->b:[Looo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Looq;->b:[Looo;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    iget-object v3, p0, Looq;->b:[Looo;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 79
    iget-object v3, p0, Looq;->b:[Looo;

    aget-object v3, v3, v0

    .line 80
    if-eqz v3, :cond_0

    .line 85
    const/16 v4, 0x8

    .line 86
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 89
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 90
    iput v5, v3, Lrzs;->aj:I

    .line 93
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 94
    add-int/2addr v3, v4

    .line 95
    add-int/2addr v2, v3

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Looq;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 98
    iget-object v2, p0, Looq;->c:Ljava/lang/Long;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    const/16 v4, 0x10

    .line 103
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 105
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 106
    add-int/2addr v2, v4

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_3
    iget-object v2, p0, Looq;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 109
    iget-object v2, p0, Looq;->e:Ljava/lang/String;

    .line 113
    const/16 v3, 0x18

    .line 114
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 116
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 117
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 118
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_4
    iget-object v2, p0, Looq;->a:[Loou;

    if-eqz v2, :cond_6

    iget-object v2, p0, Looq;->a:[Loou;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 121
    :goto_1
    iget-object v2, p0, Looq;->a:[Loou;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 122
    iget-object v2, p0, Looq;->a:[Loou;

    aget-object v2, v2, v1

    .line 123
    if-eqz v2, :cond_5

    .line 128
    const/16 v3, 0x20

    .line 129
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 133
    iput v4, v2, Lrzs;->aj:I

    .line 136
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 137
    add-int/2addr v2, v3

    .line 138
    add-int/2addr v0, v2

    .line 139
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 140
    :cond_6
    iget-object v1, p0, Looq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 141
    iget-object v1, p0, Looq;->d:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    const/16 v1, 0x28

    .line 146
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 154
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    const/16 v0, 0xa

    .line 157
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Looq;->b:[Looo;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Looo;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Looq;->b:[Looo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 163
    new-instance v3, Looo;

    invoke-direct {v3}, Looo;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 165
    invoke-virtual {p1}, Lrzi;->a()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Looq;->b:[Looo;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_3
    new-instance v3, Looo;

    invoke-direct {v3}, Looo;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 169
    iput-object v2, p0, Looq;->b:[Looo;

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Looq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 175
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looq;->e:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_4
    const/16 v0, 0x22

    .line 178
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 179
    iget-object v0, p0, Looq;->a:[Loou;

    if-nez v0, :cond_5

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loou;

    .line 181
    if-eqz v0, :cond_4

    .line 182
    iget-object v3, p0, Looq;->a:[Loou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 184
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 186
    invoke-virtual {p1}, Lrzi;->a()I

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, p0, Looq;->a:[Loou;

    array-length v0, v0

    goto :goto_3

    .line 188
    :cond_6
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 190
    iput-object v2, p0, Looq;->a:[Loou;

    goto/16 :goto_0

    .line 193
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 194
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Looq;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 193
    goto :goto_5

    .line 152
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Looq;->b:[Looo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Looq;->b:[Looo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Looq;->b:[Looo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 11
    iget-object v2, p0, Looq;->b:[Looo;

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
    iget-object v0, p0, Looq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Looq;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32
    const/16 v0, 0x10

    .line 33
    invoke-virtual {p1, v0}, Lrzj;->c(I)V

    .line 35
    invoke-virtual {p1, v2, v3}, Lrzj;->a(J)V

    .line 36
    :cond_3
    iget-object v0, p0, Looq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Looq;->e:Ljava/lang/String;

    .line 40
    const/16 v2, 0x1a

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 42
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 43
    :cond_4
    iget-object v0, p0, Looq;->a:[Loou;

    if-eqz v0, :cond_7

    iget-object v0, p0, Looq;->a:[Loou;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 44
    :goto_1
    iget-object v2, p0, Looq;->a:[Loou;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 45
    iget-object v2, p0, Looq;->a:[Loou;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_6

    .line 50
    const/16 v3, 0x22

    .line 51
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 54
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_5

    .line 56
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 57
    iput v3, v2, Lrzs;->aj:I

    .line 58
    :cond_5
    iget v3, v2, Lrzs;->aj:I

    .line 59
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 60
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 61
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_7
    iget-object v0, p0, Looq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 63
    iget-object v0, p0, Looq;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    const/16 v2, 0x28

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 69
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 70
    :cond_8
    int-to-byte v0, v1

    .line 71
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 73
    :cond_9
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_a
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 75
    return-void
.end method
