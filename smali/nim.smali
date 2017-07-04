.class public final Lnim;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lnim;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnit;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lnim;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnim;->b:Lnit;

    .line 4
    iput-object v0, p0, Lnim;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lnim;->d:[B

    .line 6
    iput-object v0, p0, Lnim;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lnim;->f:[Ljava/lang/String;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lnim;->aj:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 73
    iget-object v2, p0, Lnim;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lnim;->a:Ljava/lang/String;

    .line 78
    const/16 v3, 0x8

    .line 79
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 81
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 82
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 83
    add-int/2addr v2, v3

    .line 84
    add-int/2addr v0, v2

    .line 85
    :cond_0
    iget-object v2, p0, Lnim;->b:Lnit;

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Lnim;->b:Lnit;

    .line 90
    const/16 v3, 0x10

    .line 91
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 94
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 95
    iput v4, v2, Lrzs;->aj:I

    .line 98
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 99
    add-int/2addr v2, v3

    .line 100
    add-int/2addr v0, v2

    .line 101
    :cond_1
    iget-object v2, p0, Lnim;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lnim;->c:Ljava/lang/String;

    .line 106
    const/16 v3, 0x18

    .line 107
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 109
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 110
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 111
    add-int/2addr v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_2
    iget-object v2, p0, Lnim;->d:[B

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lnim;->d:[B

    .line 118
    const/16 v3, 0x20

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 121
    array-length v4, v2

    invoke-static {v4}, Lrzj;->d(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    .line 122
    add-int/2addr v2, v3

    .line 123
    add-int/2addr v0, v2

    .line 124
    :cond_3
    iget-object v2, p0, Lnim;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 125
    iget-object v2, p0, Lnim;->e:Ljava/lang/String;

    .line 129
    const/16 v3, 0x28

    .line 130
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 132
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 133
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 134
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v0, v2

    .line 136
    :cond_4
    iget-object v2, p0, Lnim;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnim;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 139
    :goto_0
    iget-object v4, p0, Lnim;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 140
    iget-object v4, p0, Lnim;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 141
    if-eqz v4, :cond_5

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 145
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 146
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 147
    add-int/2addr v2, v4

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_6
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_7
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 154
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 158
    :sswitch_1
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnim;->a:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_2
    iget-object v0, p0, Lnim;->b:Lnit;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lnit;

    invoke-direct {v0}, Lnit;-><init>()V

    iput-object v0, p0, Lnim;->b:Lnit;

    .line 162
    :cond_1
    iget-object v0, p0, Lnim;->b:Lnit;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnim;->c:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnim;->d:[B

    goto :goto_0

    .line 168
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnim;->e:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_6
    const/16 v0, 0x32

    .line 171
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lnim;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_2

    .line 175
    iget-object v3, p0, Lnim;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 177
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 178
    invoke-virtual {p1}, Lrzi;->a()I

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lnim;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 181
    iput-object v2, p0, Lnim;->f:[Ljava/lang/String;

    goto :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrzj;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lnim;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lnim;->a:Ljava/lang/String;

    .line 14
    const/16 v2, 0xa

    .line 15
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 16
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lnim;->b:Lnit;

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lnim;->b:Lnit;

    .line 21
    const/16 v2, 0x12

    .line 22
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 25
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 28
    iput v2, v1, Lrzs;->aj:I

    .line 29
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 30
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lnim;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Lnim;->c:Ljava/lang/String;

    .line 36
    const/16 v2, 0x1a

    .line 37
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lnim;->d:[B

    if-eqz v1, :cond_4

    .line 40
    iget-object v1, p0, Lnim;->d:[B

    .line 43
    const/16 v2, 0x22

    .line 44
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 46
    array-length v2, v1

    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 48
    array-length v2, v1

    .line 49
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_7

    .line 50
    iget-object v3, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 52
    :cond_4
    iget-object v1, p0, Lnim;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    iget-object v1, p0, Lnim;->e:Ljava/lang/String;

    .line 56
    const/16 v2, 0x2a

    .line 57
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 58
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lnim;->f:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnim;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 60
    :goto_0
    iget-object v1, p0, Lnim;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 61
    iget-object v1, p0, Lnim;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_6

    .line 66
    const/16 v2, 0x32

    .line 67
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 68
    invoke-virtual {p1, v1}, Lrzj;->a(Ljava/lang/String;)V

    .line 69
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_7
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    .line 70
    :cond_8
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 71
    return-void
.end method
