.class public final Loci;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Loci;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzm",
            "<",
            "Ltgx;",
            "Loci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lsby;

.field public c:[Lsbs;

.field private d:[Lsaj;

.field private e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 209
    const-class v0, Loci;

    const-wide/32 v2, 0x155c41ba

    .line 211
    new-instance v1, Lrzm;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lrzm;-><init>(ILjava/lang/Class;IZ)V

    .line 212
    sput-object v1, Loci;->a:Lrzm;

    .line 213
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 3
    sget-object v0, Lsby;->a:[Lsby;

    .line 4
    iput-object v0, p0, Loci;->b:[Lsby;

    .line 5
    invoke-static {}, Lsaj;->b()[Lsaj;

    move-result-object v0

    iput-object v0, p0, Loci;->d:[Lsaj;

    .line 7
    sget-object v0, Lsbs;->a:[Lsbs;

    .line 8
    iput-object v0, p0, Loci;->c:[Lsbs;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Loci;->e:Ljava/lang/Boolean;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Loci;->aj:I

    .line 11
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
    iget-object v2, p0, Loci;->b:[Lsby;

    if-eqz v2, :cond_2

    iget-object v2, p0, Loci;->b:[Lsby;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Loci;->b:[Lsby;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 86
    iget-object v3, p0, Loci;->b:[Lsby;

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
    iget-object v2, p0, Loci;->d:[Lsaj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loci;->d:[Lsaj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 105
    :goto_1
    iget-object v3, p0, Loci;->d:[Lsaj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 106
    iget-object v3, p0, Loci;->d:[Lsaj;

    aget-object v3, v3, v0

    .line 107
    if-eqz v3, :cond_3

    .line 112
    const/16 v4, 0x18

    .line 113
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    .line 116
    invoke-virtual {v3}, Lrzs;->a()I

    move-result v5

    .line 117
    iput v5, v3, Lrzs;->aj:I

    .line 120
    invoke-static {v5}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 121
    add-int/2addr v3, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 124
    :cond_5
    iget-object v2, p0, Loci;->c:[Lsbs;

    if-eqz v2, :cond_7

    iget-object v2, p0, Loci;->c:[Lsbs;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 125
    :goto_2
    iget-object v2, p0, Loci;->c:[Lsbs;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 126
    iget-object v2, p0, Loci;->c:[Lsbs;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_6

    .line 132
    const/16 v3, 0x20

    .line 133
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 136
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 137
    iput v4, v2, Lrzs;->aj:I

    .line 140
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 141
    add-int/2addr v2, v3

    .line 142
    add-int/2addr v0, v2

    .line 143
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, p0, Loci;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 145
    iget-object v1, p0, Loci;->e:Ljava/lang/Boolean;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    const/16 v1, 0x28

    .line 150
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_8
    return v0
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
    const/16 v0, 0xa

    .line 161
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 162
    iget-object v0, p0, Loci;->b:[Lsby;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsby;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v3, p0, Loci;->b:[Lsby;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 167
    new-instance v3, Lsby;

    invoke-direct {v3}, Lsby;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 169
    invoke-virtual {p1}, Lrzi;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, p0, Loci;->b:[Lsby;

    array-length v0, v0

    goto :goto_1

    .line 171
    :cond_3
    new-instance v3, Lsby;

    invoke-direct {v3}, Lsby;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 173
    iput-object v2, p0, Loci;->b:[Lsby;

    goto :goto_0

    .line 175
    :sswitch_2
    const/16 v0, 0x1a

    .line 176
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Loci;->d:[Lsaj;

    if-nez v0, :cond_5

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsaj;

    .line 179
    if-eqz v0, :cond_4

    .line 180
    iget-object v3, p0, Loci;->d:[Lsaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 182
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    aput-object v3, v2, v0

    .line 183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 184
    invoke-virtual {p1}, Lrzi;->a()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, p0, Loci;->d:[Lsaj;

    array-length v0, v0

    goto :goto_3

    .line 186
    :cond_6
    new-instance v3, Lsaj;

    invoke-direct {v3}, Lsaj;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 188
    iput-object v2, p0, Loci;->d:[Lsaj;

    goto/16 :goto_0

    .line 190
    :sswitch_3
    const/16 v0, 0x22

    .line 191
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Loci;->c:[Lsbs;

    if-nez v0, :cond_8

    move v0, v1

    .line 193
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbs;

    .line 194
    if-eqz v0, :cond_7

    .line 195
    iget-object v3, p0, Loci;->c:[Lsbs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 197
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 199
    invoke-virtual {p1}, Lrzi;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 192
    :cond_8
    iget-object v0, p0, Loci;->c:[Lsbs;

    array-length v0, v0

    goto :goto_5

    .line 201
    :cond_9
    new-instance v3, Lsbs;

    invoke-direct {v3}, Lsbs;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 203
    iput-object v2, p0, Loci;->c:[Lsbs;

    goto/16 :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 207
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loci;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 206
    goto :goto_7

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Loci;->b:[Lsby;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loci;->b:[Lsby;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Loci;->b:[Lsby;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Loci;->b:[Lsby;

    aget-object v2, v2, v0

    .line 15
    if-eqz v2, :cond_1

    .line 19
    const/16 v3, 0xa

    .line 20
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 23
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_0

    .line 25
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 26
    iput v3, v2, Lrzs;->aj:I

    .line 27
    :cond_0
    iget v3, v2, Lrzs;->aj:I

    .line 28
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 29
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Loci;->d:[Lsaj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loci;->d:[Lsaj;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Loci;->d:[Lsaj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 33
    iget-object v2, p0, Loci;->d:[Lsaj;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_4

    .line 38
    const/16 v3, 0x1a

    .line 39
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 42
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_3

    .line 44
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 45
    iput v3, v2, Lrzs;->aj:I

    .line 46
    :cond_3
    iget v3, v2, Lrzs;->aj:I

    .line 47
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 48
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_5
    iget-object v0, p0, Loci;->c:[Lsbs;

    if-eqz v0, :cond_8

    iget-object v0, p0, Loci;->c:[Lsbs;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 51
    :goto_2
    iget-object v2, p0, Loci;->c:[Lsbs;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 52
    iget-object v2, p0, Loci;->c:[Lsbs;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_7

    .line 57
    const/16 v3, 0x22

    .line 58
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 61
    iget v3, v2, Lrzs;->aj:I

    if-gez v3, :cond_6

    .line 63
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v3

    .line 64
    iput v3, v2, Lrzs;->aj:I

    .line 65
    :cond_6
    iget v3, v2, Lrzs;->aj:I

    .line 66
    invoke-virtual {p1, v3}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {v2, p1}, Lrzs;->a(Lrzj;)V

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_8
    iget-object v0, p0, Loci;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Loci;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 73
    const/16 v2, 0x28

    .line 74
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 76
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 77
    :cond_9
    int-to-byte v0, v1

    .line 78
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_a

    .line 79
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 80
    :cond_a
    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_b
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 82
    return-void
.end method
