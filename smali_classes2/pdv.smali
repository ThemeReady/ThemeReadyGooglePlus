.class public final Lpdv;
.super Lrzl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrzl",
        "<",
        "Lpdv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lpcg;

.field private c:Lslr;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lrzl;-><init>()V

    .line 2
    iput-object v1, p0, Lpdv;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lpcg;->b()[Lpcg;

    move-result-object v0

    iput-object v0, p0, Lpdv;->b:[Lpcg;

    .line 4
    iput-object v1, p0, Lpdv;->c:Lslr;

    .line 5
    iput-object v1, p0, Lpdv;->d:Ljava/lang/Long;

    .line 6
    iput-object v1, p0, Lpdv;->e:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lpdv;->aj:I

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
    iget-object v1, p0, Lpdv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lpdv;->a:Ljava/lang/String;

    .line 73
    const/16 v2, 0x8

    .line 74
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lrzj;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 77
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 78
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lpdv;->b:[Lpcg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpdv;->b:[Lpcg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 81
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpdv;->b:[Lpcg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 82
    iget-object v2, p0, Lpdv;->b:[Lpcg;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_1

    .line 88
    const/16 v3, 0x10

    .line 89
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v3

    .line 92
    invoke-virtual {v2}, Lrzs;->a()I

    move-result v4

    .line 93
    iput v4, v2, Lrzs;->aj:I

    .line 96
    invoke-static {v4}, Lrzj;->d(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 97
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v1, v2

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lpdv;->c:Lslr;

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lpdv;->c:Lslr;

    .line 105
    const/16 v2, 0x18

    .line 106
    invoke-static {v2}, Lrzj;->d(I)I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v3

    .line 110
    iput v3, v1, Lrzs;->aj:I

    .line 113
    invoke-static {v3}, Lrzj;->d(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 114
    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lpdv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 117
    iget-object v1, p0, Lpdv;->d:Ljava/lang/Long;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 121
    const/16 v1, 0x20

    .line 122
    invoke-static {v1}, Lrzj;->d(I)I

    move-result v1

    .line 124
    invoke-static {v2, v3}, Lrzj;->b(J)I

    move-result v2

    .line 125
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lpdv;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lpdv;->e:Ljava/lang/String;

    .line 132
    const/16 v2, 0x28

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
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdv;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    const/16 v0, 0x12

    .line 149
    invoke-static {p1, v0}, Lrzy;->a(Lrzi;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lpdv;->b:[Lpcg;

    if-nez v0, :cond_2

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpcg;

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v3, p0, Lpdv;->b:[Lpcg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 155
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lrzi;->a(Lrzs;)V

    .line 157
    invoke-virtual {p1}, Lrzi;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_2
    iget-object v0, p0, Lpdv;->b:[Lpcg;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_3
    new-instance v3, Lpcg;

    invoke-direct {v3}, Lpcg;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    .line 161
    iput-object v2, p0, Lpdv;->b:[Lpcg;

    goto :goto_0

    .line 163
    :sswitch_3
    iget-object v0, p0, Lpdv;->c:Lslr;

    if-nez v0, :cond_4

    .line 164
    new-instance v0, Lslr;

    invoke-direct {v0}, Lslr;-><init>()V

    iput-object v0, p0, Lpdv;->c:Lslr;

    .line 165
    :cond_4
    iget-object v0, p0, Lpdv;->c:Lslr;

    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lrzi;->j()J

    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpdv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 171
    :sswitch_5
    invoke-virtual {p1}, Lrzi;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdv;->e:Ljava/lang/String;

    goto :goto_0

    .line 142
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
    .line 9
    iget-object v0, p0, Lpdv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpdv;->a:Ljava/lang/String;

    .line 13
    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 15
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpdv;->b:[Lpcg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdv;->b:[Lpcg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpdv;->b:[Lpcg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 18
    iget-object v1, p0, Lpdv;->b:[Lpcg;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_2

    .line 23
    const/16 v2, 0x12

    .line 24
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 27
    iget v2, v1, Lrzs;->aj:I

    if-gez v2, :cond_1

    .line 29
    invoke-virtual {v1}, Lrzs;->a()I

    move-result v2

    .line 30
    iput v2, v1, Lrzs;->aj:I

    .line 31
    :cond_1
    iget v2, v1, Lrzs;->aj:I

    .line 32
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 33
    invoke-virtual {v1, p1}, Lrzs;->a(Lrzj;)V

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lpdv;->c:Lslr;

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lpdv;->c:Lslr;

    .line 39
    const/16 v1, 0x1a

    .line 40
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 43
    iget v1, v0, Lrzs;->aj:I

    if-gez v1, :cond_4

    .line 45
    invoke-virtual {v0}, Lrzs;->a()I

    move-result v1

    .line 46
    iput v1, v0, Lrzs;->aj:I

    .line 47
    :cond_4
    iget v1, v0, Lrzs;->aj:I

    .line 48
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 49
    invoke-virtual {v0, p1}, Lrzs;->a(Lrzj;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lpdv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lpdv;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 54
    const/16 v2, 0x20

    .line 55
    invoke-virtual {p1, v2}, Lrzj;->c(I)V

    .line 57
    invoke-virtual {p1, v0, v1}, Lrzj;->a(J)V

    .line 58
    :cond_6
    iget-object v0, p0, Lpdv;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lpdv;->e:Ljava/lang/String;

    .line 62
    const/16 v1, 0x2a

    .line 63
    invoke-virtual {p1, v1}, Lrzj;->c(I)V

    .line 64
    invoke-virtual {p1, v0}, Lrzj;->a(Ljava/lang/String;)V

    .line 65
    :cond_7
    invoke-super {p0, p1}, Lrzl;->a(Lrzj;)V

    .line 66
    return-void
.end method
