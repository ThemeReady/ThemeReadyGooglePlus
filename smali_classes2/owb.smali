.class public final Lowb;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lowb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsjx;

.field public b:Ljava/lang/Boolean;

.field public c:Lred;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Lowb;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lowb;->a:Lsjx;

    .line 4
    iput-object v0, p0, Lowb;->b:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lowb;->c:Lred;

    .line 6
    sget-object v0, Lrzy;->j:[Ljava/lang/String;

    iput-object v0, p0, Lowb;->e:[Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lowb;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 72
    iget-object v2, p0, Lowb;->a:Lsjx;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lowb;->a:Lsjx;

    .line 77
    const/16 v3, 0x8

    .line 78
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 81
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 82
    iput v4, v2, Lrzs;->aj:I

    .line 85
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Lowb;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lowb;->b:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    const/16 v2, 0x10

    .line 94
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    add-int/2addr v0, v2

    .line 97
    :cond_1
    iget-object v2, p0, Lowb;->c:Lred;

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lowb;->c:Lred;

    .line 102
    const/16 v3, 0x18

    .line 103
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 106
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 107
    iput v4, v2, Lrzs;->aj:I

    .line 110
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 111
    add-int/2addr v2, v3

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_2
    iget-object v2, p0, Lowb;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Lowb;->d:Ljava/lang/String;

    .line 118
    const/16 v3, 0x20

    .line 119
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 121
    invoke-static {v2}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 122
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 123
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v0, v2

    .line 125
    :cond_3
    iget-object v2, p0, Lowb;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lowb;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 128
    :goto_0
    iget-object v4, p0, Lowb;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 129
    iget-object v4, p0, Lowb;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 130
    if-eqz v4, :cond_4

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 134
    invoke-static {v4}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 135
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 136
    add-int/2addr v2, v4

    .line 137
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_5
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 147
    :sswitch_1
    iget-object v0, p0, Lowb;->a:Lsjx;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    iput-object v0, p0, Lowb;->a:Lsjx;

    .line 149
    :cond_1
    iget-object v0, p0, Lowb;->a:Lsjx;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 152
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 153
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lowb;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 152
    goto :goto_1

    .line 155
    :sswitch_3
    iget-object v0, p0, Lowb;->c:Lred;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Lred;

    invoke-direct {v0}, Lred;-><init>()V

    iput-object v0, p0, Lowb;->c:Lred;

    .line 157
    :cond_3
    iget-object v0, p0, Lowb;->c:Lred;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 159
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lowb;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    const/16 v0, 0x2a

    .line 162
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 163
    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 165
    if-eqz v0, :cond_4

    .line 166
    iget-object v3, p0, Lowb;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    :cond_4
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 168
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 169
    invoke-virtual {p1}, Lrzi;->a()I

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 163
    :cond_5
    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    iput-object v2, p0, Lowb;->e:[Ljava/lang/String;

    goto :goto_0

    .line 143
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
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lowb;->a:Lsjx;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lowb;->a:Lsjx;

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
    iget-object v0, p0, Lowb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lowb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    const/16 v2, 0x10

    .line 29
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 31
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    int-to-byte v0, v0

    .line 33
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_3

    .line 34
    new-instance v0, Lrzk;

    iget-object v1, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lrzk;-><init>(II)V

    throw v0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p1, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    :cond_4
    iget-object v0, p0, Lowb;->c:Lred;

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lowb;->c:Lred;

    .line 40
    const/16 v2, 0x1a

    .line 41
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 44
    iget v2, v0, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 46
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v2

    .line 47
    iput v2, v0, Lrzs;->aj:I

    .line 48
    :cond_5
    iget v2, v0, Lrzs;->aj:I

    .line 49
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 50
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lowb;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p0, Lowb;->d:Ljava/lang/String;

    .line 55
    const/16 v2, 0x22

    .line 56
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 58
    :cond_7
    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 59
    :goto_1
    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 60
    iget-object v0, p0, Lowb;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_8

    .line 65
    const/16 v2, 0x2a

    .line 66
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 67
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 68
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_9
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 70
    return-void
.end method
