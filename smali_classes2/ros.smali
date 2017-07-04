.class public final Lros;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lros;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrpb;

.field private b:Lrpd;

.field private c:Lrov;

.field private d:[Lrov;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lros;->a:Lrpb;

    .line 3
    iput-object v1, p0, Lros;->b:Lrpd;

    .line 4
    iput-object v1, p0, Lros;->c:Lrov;

    .line 5
    invoke-static {}, Lrov;->b()[Lrov;

    move-result-object v0

    iput-object v0, p0, Lros;->d:[Lrov;

    .line 6
    iput-object v1, p0, Lros;->e:Ljava/lang/Boolean;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lros;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 87
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 88
    iget-object v1, p0, Lros;->a:Lrpb;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lros;->a:Lrpb;

    .line 93
    const/16 v2, 0x8

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 97
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 98
    iput v3, v1, Lrzs;->aj:I

    .line 101
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lros;->b:Lrpd;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lros;->b:Lrpd;

    .line 109
    const/16 v2, 0x10

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 113
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 114
    iput v3, v1, Lrzs;->aj:I

    .line 117
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 118
    add-int/2addr v1, v2

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Lros;->c:Lrov;

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lros;->c:Lrov;

    .line 125
    const/16 v2, 0x18

    .line 126
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 130
    iput v3, v1, Lrzs;->aj:I

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 134
    add-int/2addr v1, v2

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lros;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lros;->e:Ljava/lang/Boolean;

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
    :cond_3
    iget-object v1, p0, Lros;->d:[Lrov;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lros;->d:[Lrov;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 146
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lros;->d:[Lrov;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 147
    iget-object v2, p0, Lros;->d:[Lrov;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_4

    .line 153
    const/16 v3, 0x28

    .line 154
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 157
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 158
    iput v4, v2, Lrzs;->aj:I

    .line 161
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 162
    add-int/2addr v2, v3

    .line 163
    add-int/2addr v1, v2

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 165
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 168
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 172
    :sswitch_1
    iget-object v0, p0, Lros;->a:Lrpb;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lrpb;

    invoke-direct {v0}, Lrpb;-><init>()V

    iput-object v0, p0, Lros;->a:Lrpb;

    .line 174
    :cond_1
    iget-object v0, p0, Lros;->a:Lrpb;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lros;->b:Lrpd;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lrpd;

    invoke-direct {v0}, Lrpd;-><init>()V

    iput-object v0, p0, Lros;->b:Lrpd;

    .line 178
    :cond_2
    iget-object v0, p0, Lros;->b:Lrpd;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lros;->c:Lrov;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lrov;

    invoke-direct {v0}, Lrov;-><init>()V

    iput-object v0, p0, Lros;->c:Lrov;

    .line 182
    :cond_3
    iget-object v0, p0, Lros;->c:Lrov;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 185
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lros;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 185
    goto :goto_1

    .line 188
    :sswitch_5
    const/16 v0, 0x2a

    .line 189
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lros;->d:[Lrov;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lrov;

    .line 192
    if-eqz v0, :cond_5

    .line 193
    iget-object v3, p0, Lros;->d:[Lrov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_5
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 195
    new-instance v3, Lrov;

    invoke-direct {v3}, Lrov;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 197
    invoke-virtual {p1}, Lrzi;->a()I

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Lros;->d:[Lrov;

    array-length v0, v0

    goto :goto_2

    .line 199
    :cond_7
    new-instance v3, Lrov;

    invoke-direct {v3}, Lrov;-><init>()V

    aput-object v3, v2, v0

    .line 200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 201
    iput-object v2, p0, Lros;->d:[Lrov;

    goto/16 :goto_0

    .line 168
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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lros;->a:Lrpb;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lros;->a:Lrpb;

    .line 13
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 17
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_0

    .line 19
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 20
    iput v2, v0, Lrzs;->aj:I

    .line 21
    :cond_0
    iget v2, v0, Lrzs;->aj:I

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 23
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lros;->b:Lrpd;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lros;->b:Lrpd;

    .line 28
    const/16 v2, 0x12

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 32
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_2

    .line 34
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 35
    iput v2, v0, Lrzs;->aj:I

    .line 36
    :cond_2
    iget v2, v0, Lrzs;->aj:I

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 39
    :cond_3
    iget-object v0, p0, Lros;->c:Lrov;

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, p0, Lros;->c:Lrov;

    .line 43
    const/16 v2, 0x1a

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 47
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_4

    .line 49
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 50
    iput v2, v0, Lrzs;->aj:I

    .line 51
    :cond_4
    iget v2, v0, Lrzs;->aj:I

    .line 52
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 53
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 54
    :cond_5
    iget-object v0, p0, Lros;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lros;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    const/16 v2, 0x20

    .line 59
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 61
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 62
    :goto_0
    int-to-byte v0, v0

    .line 63
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_7

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

    :cond_6
    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :cond_7
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    :cond_8
    iget-object v0, p0, Lros;->d:[Lrov;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lros;->d:[Lrov;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 67
    :goto_1
    iget-object v0, p0, Lros;->d:[Lrov;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 68
    iget-object v0, p0, Lros;->d:[Lrov;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_a

    .line 73
    const/16 v2, 0x2a

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 77
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_9

    .line 79
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 80
    iput v2, v0, Lrzs;->aj:I

    .line 81
    :cond_9
    iget v2, v0, Lrzs;->aj:I

    .line 82
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 83
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 84
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 86
    return-void
.end method
