.class public final Llgw;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Llgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnww;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Llgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v0, p0, Llgw;->a:Lnww;

    .line 3
    iput-object v0, p0, Llgw;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Llgw;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Llgw;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Llgx;->b()[Llgx;

    move-result-object v0

    iput-object v0, p0, Llgw;->e:[Llgx;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Llgw;->aj:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 67
    invoke-super {p0}, Lrzl;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Llgw;->a:Lnww;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Llgw;->a:Lnww;

    .line 73
    const/16 v2, 0x8

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 77
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 78
    iput v3, v1, Lrzs;->aj:I

    .line 81
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 82
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Llgw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Llgw;->b:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 89
    const/16 v1, 0x10

    .line 90
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 92
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_1
    iget-object v1, p0, Llgw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, p0, Llgw;->c:Ljava/lang/String;

    .line 100
    const/16 v2, 0x18

    .line 101
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 103
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 104
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Llgw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p0, Llgw;->d:Ljava/lang/String;

    .line 112
    const/16 v2, 0x20

    .line 113
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 115
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 116
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 117
    add-int/2addr v1, v2

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Llgw;->e:[Llgx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Llgw;->e:[Llgx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 120
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Llgw;->e:[Llgx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 121
    iget-object v2, p0, Llgw;->e:[Llgx;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_4

    .line 127
    const/16 v3, 0x28

    .line 128
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 131
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 132
    iput v4, v2, Lrzs;->aj:I

    .line 135
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 136
    add-int/2addr v2, v3

    .line 137
    add-int/2addr v1, v2

    .line 138
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 139
    :cond_6
    return v0
.end method

.method public final synthetic a(Lrzi;)Lrzs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lrzi;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lrzl;->a(Lrzi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget-object v0, p0, Llgw;->a:Lnww;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lnww;

    invoke-direct {v0}, Lnww;-><init>()V

    iput-object v0, p0, Llgw;->a:Lnww;

    .line 148
    :cond_1
    iget-object v0, p0, Llgw;->a:Lnww;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llgw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgw;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 158
    :sswitch_5
    const/16 v0, 0x2a

    .line 159
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 160
    iget-object v0, p0, Llgw;->e:[Llgx;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llgx;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget-object v3, p0, Llgw;->e:[Llgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 165
    new-instance v3, Llgx;

    invoke-direct {v3}, Llgx;-><init>()V

    aput-object v3, v2, v0

    .line 166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 167
    invoke-virtual {p1}, Lrzi;->a()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Llgw;->e:[Llgx;

    array-length v0, v0

    goto :goto_1

    .line 169
    :cond_4
    new-instance v3, Llgx;

    invoke-direct {v3}, Llgx;-><init>()V

    aput-object v3, v2, v0

    .line 170
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 171
    iput-object v2, p0, Llgw;->e:[Llgx;

    goto :goto_0

    .line 142
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
    iget-object v0, p0, Llgw;->a:Lnww;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Llgw;->a:Lnww;

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
    iget-object v0, p0, Llgw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Llgw;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Llgw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Llgw;->c:Ljava/lang/String;

    .line 36
    const/16 v1, 0x1a

    .line 37
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 38
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    iget-object v0, p0, Llgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Llgw;->d:Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 44
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 45
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 46
    :cond_4
    iget-object v0, p0, Llgw;->e:[Llgx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llgw;->e:[Llgx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llgw;->e:[Llgx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 48
    iget-object v1, p0, Llgw;->e:[Llgx;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_6

    .line 53
    const/16 v2, 0x2a

    .line 54
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_5

    .line 59
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 60
    iput v2, v1, Lrzs;->aj:I

    .line 61
    :cond_5
    iget v2, v1, Lrzs;->aj:I

    .line 62
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 63
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 64
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
